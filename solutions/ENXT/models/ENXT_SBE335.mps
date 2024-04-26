<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a931d4f-56b7-4cfc-81e4-6e25ed04f8f9(ENXT_SBE335)">
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
  <node concept="2gln9K" id="3EwxshT5Lgm">
    <property role="TrG5h" value="ENXT_SBE335" />
    <node concept="2gaMsz" id="6l81W1h78Kj" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 335" />
    </node>
    <node concept="2gln9S" id="6l81W1h78Kk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6l81W1h78Kn" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="6l81W1h78Km" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Kq" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="6l81W1h78Kp" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Kt" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="6l81W1h78Ks" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Kw" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="6l81W1h78Kv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Kz" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="6l81W1h78Ky" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KA" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="6l81W1h78K_" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KD" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="6l81W1h78KC" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KG" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="6l81W1h78KF" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KI" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="6l81W1h78KH" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="6l81W1h78KK" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="6l81W1h78KJ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KM" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="6l81W1h78KL" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KO" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="6l81W1h78KN" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KQ" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="6l81W1h78KP" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KS" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="6l81W1h78KR" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KU" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="6l81W1h78KT" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KW" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="6l81W1h78KV" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78KY" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="6l81W1h78KX" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78L0" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="6l81W1h78KZ" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78L2" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="6l81W1h78L1" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78L4" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="6l81W1h78L3" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78L6" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="6l81W1h78L5" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78L8" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="6l81W1h78L7" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78La" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="6l81W1h78L9" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lc" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="6l81W1h78Lb" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Le" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="6l81W1h78Ld" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lg" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="6l81W1h78Lf" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Li" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="6l81W1h78Lh" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lk" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="6l81W1h78Lj" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lm" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="6l81W1h78Ll" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lo" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="6l81W1h78Ln" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lq" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="6l81W1h78Lp" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Ls" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="6l81W1h78Lr" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lu" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="6l81W1h78Lt" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Lw" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="6l81W1h78Lv" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6l81W1h78Ly" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="6l81W1h78Lx" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h78Lz" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="6l81W1h78L$" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h78L_" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="6l81W1h78Lz" resolve="MessageFrame" />
      <node concept="2gaMiM" id="6l81W1h78LA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h78LB" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h78LC" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h78LD" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78LE" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="6l81W1h78LG" role="2glne$" />
      <node concept="2glner" id="6l81W1h78LH" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6l81W1h78LI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LJ" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6l81W1h78LK" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LL" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6l81W1h78LM" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LN" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6l81W1h78LO" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LP" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6l81W1h78LQ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LR" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6l81W1h78LS" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LT" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6l81W1h78LU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LV" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6l81W1h78LW" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78LX" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6l81W1h78LY" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78LZ" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="6l81W1h78M1" role="2glne$" />
      <node concept="2glner" id="6l81W1h78M2" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6l81W1h78M3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78M4" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6l81W1h78M5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78M6" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6l81W1h78M7" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78M8" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6l81W1h78M9" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ma" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6l81W1h78Mb" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Mc" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6l81W1h78Md" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Me" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6l81W1h78Mf" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Mg" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6l81W1h78Mh" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Mi" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6l81W1h78Mj" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Mk" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="6l81W1h78Mm" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Mn" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="6l81W1h78Mo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Mp" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="6l81W1h78Mq" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Mr" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="6l81W1h78Ms" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Mt" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6l81W1h78Mv" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Mw" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6l81W1h78Mx" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78My" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6l81W1h78Mz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78M$" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6l81W1h78M_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78MA" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="6l81W1h78MC" role="2glne$" />
      <node concept="2glner" id="6l81W1h78MD" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="6l81W1h78ME" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MF" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="6l81W1h78MG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MH" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="6l81W1h78MI" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MJ" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="6l81W1h78MK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ML" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="6l81W1h78MM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MN" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="6l81W1h78MO" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MP" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="6l81W1h78MQ" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MR" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="6l81W1h78MS" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MT" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="6l81W1h78MU" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MV" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="6l81W1h78MW" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MX" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="6l81W1h78MY" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78MZ" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="6l81W1h78N0" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N1" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78N2" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N3" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78N4" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N5" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78N6" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N7" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78N8" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N9" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Na" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nb" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nc" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nd" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Ne" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nf" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Ng" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nh" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Ni" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nj" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nk" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nl" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nm" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nn" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78No" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Np" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nq" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nr" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Ns" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nt" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nu" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nv" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Nw" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nx" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78Ny" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Nz" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78N$" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78N_" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NA" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NB" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NC" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ND" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NE" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NF" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NG" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NH" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NI" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NJ" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6l81W1h78NK" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NL" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="6l81W1h78NM" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NN" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="6l81W1h78NO" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NP" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="6l81W1h78NQ" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NR" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="6l81W1h78NS" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78NT" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="6l81W1h78NU" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78NV" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="6l81W1h78NX" role="2glne$" />
      <node concept="2glner" id="6l81W1h78NY" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="6l81W1h78NZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O0" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="6l81W1h78O1" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O2" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="6l81W1h78O3" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O4" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="6l81W1h78O5" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O6" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="6l81W1h78O7" role="2glneA">
          <property role="2pU1_j" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O8" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="6l81W1h78O9" role="2glneA">
          <property role="2pU1_j" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Oa" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="6l81W1h78Ob" role="2glneA">
          <property role="2pU1_j" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Oc" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Oe" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Of" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="6l81W1h78Og" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Oh" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="6l81W1h78Oi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Oj" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="6l81W1h78Ol" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Om" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="6l81W1h78On" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Oo" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="6l81W1h78Op" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Oq" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="6l81W1h78Or" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Os" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="6l81W1h78Ot" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Ou" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="6l81W1h78Ow" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Ox" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="6l81W1h78Oy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Oz" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="6l81W1h78O$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78O_" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="6l81W1h78OA" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OB" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="6l81W1h78OC" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OD" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="6l81W1h78OE" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OF" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="6l81W1h78OG" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OH" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="6l81W1h78OI" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78OJ" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="6l81W1h78OL" role="2glne$" />
      <node concept="2glner" id="6l81W1h78OM" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="6l81W1h78ON" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OO" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="6l81W1h78OP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OQ" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="6l81W1h78OR" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78OS" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="6l81W1h78OU" role="2glne$" />
      <node concept="2glner" id="6l81W1h78OV" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="6l81W1h78OW" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OX" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="6l81W1h78OY" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78OZ" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="6l81W1h78P0" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P1" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="6l81W1h78P2" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P3" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="6l81W1h78P4" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P5" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="6l81W1h78P6" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P7" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="6l81W1h78P8" role="2glneA">
          <property role="2pU1_h" value="G" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P9" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="6l81W1h78Pa" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pb" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="6l81W1h78Pc" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pd" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="6l81W1h78Pe" role="2glneA">
          <property role="2pU1_h" value="J" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pf" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="6l81W1h78Pg" role="2glneA">
          <property role="2pU1_h" value="K" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ph" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="6l81W1h78Pi" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pj" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="6l81W1h78Pk" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pl" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6l81W1h78Pm" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pn" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="6l81W1h78Po" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pp" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6l81W1h78Pq" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pr" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="6l81W1h78Ps" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pt" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="6l81W1h78Pu" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pv" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="6l81W1h78Pw" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Px" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="6l81W1h78Py" role="2glneA">
          <property role="2pU1_h" value="V" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Pz" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="6l81W1h78P$" role="2glneA">
          <property role="2pU1_h" value="W" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78P_" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="6l81W1h78PA" role="2glneA">
          <property role="2pU1_h" value="X" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PB" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="6l81W1h78PC" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PD" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="6l81W1h78PE" role="2glneA">
          <property role="2pU1_h" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PF" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PG" role="2glneA">
          <property role="2pU1_h" value="a" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PH" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PI" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PJ" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PK" role="2glneA">
          <property role="2pU1_h" value="c" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PL" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PM" role="2glneA">
          <property role="2pU1_h" value="d" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PN" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PO" role="2glneA">
          <property role="2pU1_h" value="e" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PP" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PQ" role="2glneA">
          <property role="2pU1_h" value="f" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PR" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PS" role="2glneA">
          <property role="2pU1_h" value="g" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PT" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PU" role="2glneA">
          <property role="2pU1_h" value="h" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PV" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PW" role="2glneA">
          <property role="2pU1_h" value="i" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PX" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78PY" role="2glneA">
          <property role="2pU1_h" value="j" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78PZ" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Q0" role="2glneA">
          <property role="2pU1_h" value="k" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q1" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="6l81W1h78Q2" role="2glneA">
          <property role="2pU1_h" value="m" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q3" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Q4" role="2glneA">
          <property role="2pU1_h" value="n" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q5" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Q6" role="2glneA">
          <property role="2pU1_h" value="p" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q7" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Q8" role="2glneA">
          <property role="2pU1_h" value="q" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q9" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="6l81W1h78Qa" role="2glneA">
          <property role="2pU1_h" value="r" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qb" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Qc" role="2glneA">
          <property role="2pU1_h" value="s" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qd" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Qe" role="2glneA">
          <property role="2pU1_h" value="t" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qf" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="6l81W1h78Qg" role="2glneA">
          <property role="2pU1_h" value="u" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qh" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="6l81W1h78Qi" role="2glneA">
          <property role="2pU1_h" value="v" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qj" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="6l81W1h78Qk" role="2glneA">
          <property role="2pU1_h" value="w" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ql" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="6l81W1h78Qm" role="2glneA">
          <property role="2pU1_h" value="x" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qn" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="6l81W1h78Qo" role="2glneA">
          <property role="2pU1_h" value="y" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qp" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="6l81W1h78Qq" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Qr" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="6l81W1h78Qt" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Qu" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="6l81W1h78Qv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qw" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="6l81W1h78Qx" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Qy" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="6l81W1h78Qz" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Q$" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="6l81W1h78Q_" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QA" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="6l81W1h78QB" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QC" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="6l81W1h78QD" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QE" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="6l81W1h78QF" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78QG" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="6l81W1h78QI" role="2glne$" />
      <node concept="2glner" id="6l81W1h78QJ" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="6l81W1h78QK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QL" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="6l81W1h78QM" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QN" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="6l81W1h78QO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QP" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="6l81W1h78QQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QR" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6l81W1h78QS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QT" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="6l81W1h78QU" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QV" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6l81W1h78QW" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QX" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="6l81W1h78QY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78QZ" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="6l81W1h78R0" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78R1" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="6l81W1h78R2" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78R3" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="6l81W1h78R4" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78R5" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="6l81W1h78R6" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78R7" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="6l81W1h78R8" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78R9" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="6l81W1h78Rb" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Rc" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="6l81W1h78Rd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Re" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="6l81W1h78Rf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Rg" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="6l81W1h78Rh" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ri" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="6l81W1h78Rj" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Rk" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6l81W1h78Rl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Rm" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6l81W1h78Rn" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Ro" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Rq" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Rr" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="6l81W1h78Rs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Rt" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="6l81W1h78Ru" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Rv" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="6l81W1h78Rw" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Rx" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="6l81W1h78Rz" role="2glne$" />
      <node concept="2glner" id="6l81W1h78R$" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="6l81W1h78R_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RA" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="6l81W1h78RB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RC" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="6l81W1h78RD" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RE" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="6l81W1h78RF" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RG" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="6l81W1h78RH" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RI" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="6l81W1h78RJ" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RK" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="6l81W1h78RL" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RM" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="6l81W1h78RN" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RO" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="6l81W1h78RP" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RQ" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="6l81W1h78RR" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78RS" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="6l81W1h78RU" role="2glne$" />
      <node concept="2glner" id="6l81W1h78RV" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6l81W1h78RW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RX" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="6l81W1h78RY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78RZ" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6l81W1h78S0" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78S1" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="6l81W1h78S2" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78S3" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="6l81W1h78S5" role="2glne$" />
      <node concept="2glner" id="6l81W1h78S6" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="6l81W1h78S7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78S8" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="6l81W1h78S9" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Sa" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Sc" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Sd" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="6l81W1h78Se" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sf" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="6l81W1h78Sg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sh" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="6l81W1h78Si" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sj" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="6l81W1h78Sk" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sl" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="6l81W1h78Sm" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sn" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="6l81W1h78So" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sp" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="6l81W1h78Sq" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sr" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="6l81W1h78Ss" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78St" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="6l81W1h78Su" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sv" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="6l81W1h78Sw" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sx" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="6l81W1h78Sy" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Sz" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="6l81W1h78S$" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78S_" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="6l81W1h78SA" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SB" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="6l81W1h78SC" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SD" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="6l81W1h78SE" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SF" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="6l81W1h78SG" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SH" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="6l81W1h78SI" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SJ" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="6l81W1h78SK" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SL" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="6l81W1h78SM" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SN" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="6l81W1h78SO" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SP" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="6l81W1h78SQ" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SR" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="6l81W1h78SS" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78ST" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="6l81W1h78SV" role="2glne$" />
      <node concept="2glner" id="6l81W1h78SW" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6l81W1h78SX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78SY" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="6l81W1h78SZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78T0" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6l81W1h78T1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78T2" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="6l81W1h78T3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78T4" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="6l81W1h78T5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78T6" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="6l81W1h78T8" role="2glne$" />
      <node concept="2glner" id="6l81W1h78T9" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6l81W1h78Ta" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tb" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="6l81W1h78Tc" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Td" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="6l81W1h78Te" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tf" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="6l81W1h78Tg" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Th" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6l81W1h78Ti" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tj" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="6l81W1h78Tk" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tl" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="6l81W1h78Tm" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tn" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="6l81W1h78To" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Tp" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Tr" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Ts" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6l81W1h78Tt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tu" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="6l81W1h78Tv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Tw" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="6l81W1h78Tx" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ty" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="6l81W1h78Tz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78T$" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h78TA" role="2glne$" />
      <node concept="2glner" id="6l81W1h78TB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h78TC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78TD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h78TE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78TF" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6l81W1h78TG" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78TH" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="6l81W1h78TJ" role="2glne$" />
      <node concept="2glner" id="6l81W1h78TK" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h78TL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78TM" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h78TN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78TO" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6l81W1h78TP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78TQ" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="6l81W1h78TS" role="2glne$" />
      <node concept="2glner" id="6l81W1h78TT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h78TU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78TV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h78TW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78TX" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="6l81W1h78TZ" role="2glne$" />
      <node concept="2glner" id="6l81W1h78U0" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h78U1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78U2" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h78U3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78U4" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6l81W1h78U5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78U6" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="6l81W1h78U8" role="2glne$" />
      <node concept="2glner" id="6l81W1h78U9" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6l81W1h78Ua" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ub" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6l81W1h78Uc" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ud" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="6l81W1h78Ue" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Uf" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="6l81W1h78Ug" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Uh" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="6l81W1h78Ui" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Uj" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="6l81W1h78Uk" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ul" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="6l81W1h78Um" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Un" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="6l81W1h78Uo" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Up" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="6l81W1h78Uq" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ur" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6l81W1h78Us" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Ut" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="6l81W1h78Uv" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Uw" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="6l81W1h78Ux" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Uy" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="6l81W1h78Uz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78U$" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="6l81W1h78U_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UA" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="6l81W1h78UB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UC" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="6l81W1h78UD" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UE" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="6l81W1h78UF" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UG" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="6l81W1h78UH" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UI" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="6l81W1h78UJ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UK" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="6l81W1h78UL" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UM" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="6l81W1h78UN" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UO" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="6l81W1h78UP" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UQ" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="6l81W1h78UR" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78US" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="6l81W1h78UT" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UU" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="6l81W1h78UV" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UW" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="6l81W1h78UX" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78UY" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="6l81W1h78UZ" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78V0" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="6l81W1h78V1" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78V2" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="6l81W1h78V3" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78V4" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="6l81W1h78V5" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78V6" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="6l81W1h78V7" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78V8" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="6l81W1h78V9" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Va" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="6l81W1h78Vb" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vc" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="6l81W1h78Vd" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Ve" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="6l81W1h78Vf" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vg" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="6l81W1h78Vh" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vi" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="6l81W1h78Vj" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vk" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="6l81W1h78Vl" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vm" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="6l81W1h78Vn" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vo" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="6l81W1h78Vp" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vq" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="6l81W1h78Vr" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vs" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="6l81W1h78Vt" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vu" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="6l81W1h78Vv" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Vw" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="6l81W1h78Vx" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Vy" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6l81W1h78V$" role="2glne$" />
      <node concept="2glner" id="6l81W1h78V_" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6l81W1h78VA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VB" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6l81W1h78VC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VD" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6l81W1h78VE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78VF" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="6l81W1h78VH" role="2glne$" />
      <node concept="2glner" id="6l81W1h78VI" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="6l81W1h78VJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VK" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="6l81W1h78VL" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VM" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="6l81W1h78VN" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VO" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="6l81W1h78VP" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VQ" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="6l81W1h78VR" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78VS" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="6l81W1h78VU" role="2glne$" />
      <node concept="2glner" id="6l81W1h78VV" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6l81W1h78VW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VX" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6l81W1h78VY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78VZ" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="6l81W1h78W0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W1" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6l81W1h78W2" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W3" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="6l81W1h78W4" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W5" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="6l81W1h78W6" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W7" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6l81W1h78W8" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W9" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="6l81W1h78Wa" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wb" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="6l81W1h78Wc" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Wd" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="6l81W1h78Wf" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Wg" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6l81W1h78Wh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wi" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6l81W1h78Wj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wk" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6l81W1h78Wl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wm" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6l81W1h78Wn" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Wo" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Wq" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Wr" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="6l81W1h78Ws" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wt" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6l81W1h78Wu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wv" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="6l81W1h78Ww" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wx" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="6l81W1h78Wy" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Wz" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6l81W1h78W$" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78W_" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="6l81W1h78WA" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WB" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="6l81W1h78WC" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WD" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="6l81W1h78WE" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WF" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="6l81W1h78WG" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WH" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="6l81W1h78WI" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WJ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6l81W1h78WK" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WL" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="6l81W1h78WM" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WN" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6l81W1h78WO" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WP" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="6l81W1h78WQ" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WR" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="6l81W1h78WS" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WT" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="6l81W1h78WU" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WV" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="6l81W1h78WW" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WX" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="6l81W1h78WY" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78WZ" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="6l81W1h78X0" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X1" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="6l81W1h78X2" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X3" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="6l81W1h78X4" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X5" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="6l81W1h78X6" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X7" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="6l81W1h78X8" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X9" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="6l81W1h78Xa" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xb" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="6l81W1h78Xc" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xd" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="6l81W1h78Xe" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xf" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="6l81W1h78Xg" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xh" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="6l81W1h78Xi" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xj" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6l81W1h78Xk" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xl" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="6l81W1h78Xm" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xn" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="6l81W1h78Xo" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xp" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="6l81W1h78Xq" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xr" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="6l81W1h78Xs" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xt" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="6l81W1h78Xu" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xv" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="6l81W1h78Xw" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xx" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="6l81W1h78Xy" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Xz" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6l81W1h78X$" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78X_" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="6l81W1h78XA" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XB" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6l81W1h78XC" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XD" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="6l81W1h78XE" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XF" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="6l81W1h78XG" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XH" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="6l81W1h78XI" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XJ" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6l81W1h78XK" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XL" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="6l81W1h78XM" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XN" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="6l81W1h78XO" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XP" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="6l81W1h78XQ" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XR" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="6l81W1h78XS" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XT" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="6l81W1h78XU" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78XV" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="6l81W1h78XW" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78XX" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="6l81W1h78XZ" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Y0" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6l81W1h78Y1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Y2" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6l81W1h78Y3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Y4" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Y6" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Y7" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6l81W1h78Y8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Y9" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6l81W1h78Ya" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Yb" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6l81W1h78Yc" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Yd" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="6l81W1h78Yf" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Yg" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6l81W1h78Yh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Yi" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6l81W1h78Yj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Yk" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Ym" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Yn" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="6l81W1h78Yo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Yp" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="6l81W1h78Yq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Yr" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="6l81W1h78Ys" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Yt" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6l81W1h78Yu" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Yv" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Yx" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Yy" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="6l81W1h78Yz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Y$" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="6l81W1h78Y_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YA" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="6l81W1h78YB" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YC" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="6l81W1h78YD" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YE" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="6l81W1h78YF" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YG" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="6l81W1h78YH" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78YI" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="6l81W1h78YK" role="2glne$" />
      <node concept="2glner" id="6l81W1h78YL" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="6l81W1h78YM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YN" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="6l81W1h78YO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78YP" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="6l81W1h78YR" role="2glne$" />
      <node concept="2glner" id="6l81W1h78YS" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="6l81W1h78YT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YU" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="6l81W1h78YV" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YW" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="6l81W1h78YX" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78YY" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="6l81W1h78YZ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Z0" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="6l81W1h78Z1" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Z2" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="6l81W1h78Z4" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Z5" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="6l81W1h78Z6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Z7" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="6l81W1h78Z8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Z9" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="6l81W1h78Za" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zb" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="6l81W1h78Zc" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zd" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="6l81W1h78Ze" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Zf" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="6l81W1h78Zh" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Zi" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="6l81W1h78Zj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zk" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="6l81W1h78Zl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zm" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="6l81W1h78Zn" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zo" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="6l81W1h78Zp" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zq" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="6l81W1h78Zr" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Zs" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="6l81W1h78Zu" role="2glne$" />
      <node concept="2glner" id="6l81W1h78Zv" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="6l81W1h78Zw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78Zx" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="6l81W1h78Zy" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78Zz" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="6l81W1h78Z_" role="2glne$" />
      <node concept="2glner" id="6l81W1h78ZA" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6l81W1h78ZB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ZC" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6l81W1h78ZD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ZE" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6l81W1h78ZF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78ZG" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="6l81W1h78ZI" role="2glne$" />
      <node concept="2glner" id="6l81W1h78ZJ" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6l81W1h78ZK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ZL" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6l81W1h78ZM" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ZN" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6l81W1h78ZO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78ZP" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="6l81W1h78ZR" role="2glne$" />
      <node concept="2glner" id="6l81W1h78ZS" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="6l81W1h78ZT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h78ZU" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="6l81W1h78ZV" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h78ZW" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="6l81W1h78ZY" role="2glne$" />
      <node concept="2glner" id="6l81W1h78ZZ" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="6l81W1h7900" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7901" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="6l81W1h7902" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7903" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="6l81W1h7904" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7905" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="6l81W1h7907" role="2glne$" />
      <node concept="2glner" id="6l81W1h7908" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="6l81W1h7909" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790a" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="6l81W1h790b" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790c" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="6l81W1h790e" role="2glne$" />
      <node concept="2glner" id="6l81W1h790f" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="6l81W1h790g" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790h" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="6l81W1h790i" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790j" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="6l81W1h790k" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790l" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="6l81W1h790n" role="2glne$" />
      <node concept="2glner" id="6l81W1h790o" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="6l81W1h790p" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790q" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="6l81W1h790r" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790s" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="6l81W1h790t" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790u" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="6l81W1h790w" role="2glne$" />
      <node concept="2glner" id="6l81W1h790x" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="6l81W1h790y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790z" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="6l81W1h790$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790_" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="6l81W1h790B" role="2glne$" />
      <node concept="2glner" id="6l81W1h790C" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h790D" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790E" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h790F" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790G" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="6l81W1h790I" role="2glne$" />
      <node concept="2glner" id="6l81W1h790J" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="6l81W1h790K" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790L" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="6l81W1h790M" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790N" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="6l81W1h790P" role="2glne$" />
      <node concept="2glner" id="6l81W1h790Q" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="6l81W1h790R" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790S" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6l81W1h790T" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790U" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="6l81W1h790V" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h790W" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="6l81W1h790X" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h790Y" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="6l81W1h7910" role="2glne$" />
      <node concept="2glner" id="6l81W1h7911" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6l81W1h7912" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7913" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6l81W1h7914" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7915" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6l81W1h7916" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7917" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="6l81W1h7919" role="2glne$" />
      <node concept="2glner" id="6l81W1h791a" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h791b" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791c" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h791d" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791e" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="6l81W1h791f" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791g" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="6l81W1h791i" role="2glne$" />
      <node concept="2glner" id="6l81W1h791j" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="6l81W1h791k" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791l" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6l81W1h791m" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791n" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="6l81W1h791o" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791p" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="6l81W1h791q" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791r" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="6l81W1h791s" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791t" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="6l81W1h791u" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791v" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="6l81W1h791x" role="2glne$" />
      <node concept="2glner" id="6l81W1h791y" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6l81W1h791z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791$" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6l81W1h791_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791A" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="6l81W1h791B" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791C" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h791E" role="2glne$" />
      <node concept="2glner" id="6l81W1h791F" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h791G" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791H" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h791I" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791J" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h791L" role="2glne$" />
      <node concept="2glner" id="6l81W1h791M" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h791N" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791O" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h791P" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791Q" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h791S" role="2glne$" />
      <node concept="2glner" id="6l81W1h791T" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h791U" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h791V" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h791W" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h791X" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h791Z" role="2glne$" />
      <node concept="2glner" id="6l81W1h7920" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7921" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7922" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h7923" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7924" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h7926" role="2glne$" />
      <node concept="2glner" id="6l81W1h7927" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h7928" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7929" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h792a" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792b" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h792d" role="2glne$" />
      <node concept="2glner" id="6l81W1h792e" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h792f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792g" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h792h" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792i" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h792k" role="2glne$" />
      <node concept="2glner" id="6l81W1h792l" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h792m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792n" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h792o" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792p" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="6l81W1h792r" role="2glne$" />
      <node concept="2glner" id="6l81W1h792s" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6l81W1h792t" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792u" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6l81W1h792v" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792y" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="6l81W1h792z" role="2glne$" />
      <node concept="2glner" id="6l81W1h792$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h792_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h792B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792D" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="6l81W1h792E" role="2glne$" />
      <node concept="2glner" id="6l81W1h792F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h792G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h792I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792K" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="6l81W1h792L" role="2glne$" />
      <node concept="2glner" id="6l81W1h792M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h792N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h792P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792R" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="6l81W1h792S" role="2glne$" />
      <node concept="2glner" id="6l81W1h792T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h792U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h792V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h792W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h792Y" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="6l81W1h792Z" role="2glne$" />
      <node concept="2glner" id="6l81W1h7930" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7931" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7932" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7933" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7935" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="6l81W1h7936" role="2glne$" />
      <node concept="2glner" id="6l81W1h7937" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7938" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7939" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793c" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="6l81W1h793d" role="2glne$" />
      <node concept="2glner" id="6l81W1h793e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793j" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="6l81W1h793k" role="2glne$" />
      <node concept="2glner" id="6l81W1h793l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793m" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h792w" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="6l81W1h792x" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h792C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h792y" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="6l81W1h792$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h792J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h792D" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="6l81W1h792F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h792Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h792K" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="6l81W1h792M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h792X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h792R" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="6l81W1h792T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7934" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h792Y" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="6l81W1h7930" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7935" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="6l81W1h7937" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793c" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="6l81W1h793e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793j" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="6l81W1h793l" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793s" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="6l81W1h793t" role="2glne$" />
      <node concept="2glner" id="6l81W1h793u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793v" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793x" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793z" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="6l81W1h793$" role="2glne$" />
      <node concept="2glner" id="6l81W1h793_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793A" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793C" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793E" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="6l81W1h793F" role="2glne$" />
      <node concept="2glner" id="6l81W1h793G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793H" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793J" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793L" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="6l81W1h793M" role="2glne$" />
      <node concept="2glner" id="6l81W1h793N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793O" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793Q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h793S" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="6l81W1h793T" role="2glne$" />
      <node concept="2glner" id="6l81W1h793U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h793V" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h793W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h793X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h793q" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="6l81W1h793r" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h793y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793s" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6l81W1h793u" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793D" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793z" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="6l81W1h793_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793E" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="6l81W1h793G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793L" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="6l81W1h793N" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h793Y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793S" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="6l81W1h793U" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7942" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="6l81W1h7943" role="2glne$" />
      <node concept="2glner" id="6l81W1h7944" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7945" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7946" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7947" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7949" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="6l81W1h794a" role="2glne$" />
      <node concept="2glner" id="6l81W1h794b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794c" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794e" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794g" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="6l81W1h794h" role="2glne$" />
      <node concept="2glner" id="6l81W1h794i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794j" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794l" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794n" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="6l81W1h794o" role="2glne$" />
      <node concept="2glner" id="6l81W1h794p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794q" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794s" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794u" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="6l81W1h794v" role="2glne$" />
      <node concept="2glner" id="6l81W1h794w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794x" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794_" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="6l81W1h794A" role="2glne$" />
      <node concept="2glner" id="6l81W1h794B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794C" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794E" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794G" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="6l81W1h794H" role="2glne$" />
      <node concept="2glner" id="6l81W1h794I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794J" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794L" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h793Z" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="6l81W1h7940" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h7941" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h793s" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6l81W1h793u" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7948" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7942" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="6l81W1h7944" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7949" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="6l81W1h794b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794g" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="6l81W1h794i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794n" resolve="Internal1" />
        <ref role="2pq4PT" node="6l81W1h794p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794u" resolve="Internal2" />
        <ref role="2pq4PT" node="6l81W1h794w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794_" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="6l81W1h794B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h794M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794G" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="6l81W1h794I" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794P" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="6l81W1h794Q" role="2glne$" />
      <node concept="2glner" id="6l81W1h794R" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794S" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h794T" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h794U" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h794W" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="6l81W1h794X" role="2glne$" />
      <node concept="2glner" id="6l81W1h794Y" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h794Z" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7950" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7951" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7953" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="6l81W1h7954" role="2glne$" />
      <node concept="2glner" id="6l81W1h7955" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7956" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7957" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7958" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795a" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="6l81W1h795b" role="2glne$" />
      <node concept="2glner" id="6l81W1h795c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795d" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795h" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="6l81W1h795i" role="2glne$" />
      <node concept="2glner" id="6l81W1h795j" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795k" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795l" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795o" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="6l81W1h795p" role="2glne$" />
      <node concept="2glner" id="6l81W1h795q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795r" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795s" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795t" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h794N" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="6l81W1h794O" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h794V" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794P" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="6l81W1h794R" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7952" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h794W" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="6l81W1h794Y" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7959" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7953" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="6l81W1h7955" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795a" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="6l81W1h795c" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795n" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795h" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="6l81W1h795j" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795u" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795o" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="6l81W1h795q" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795y" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="6l81W1h795z" role="2glne$" />
      <node concept="2glner" id="6l81W1h795$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795D" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="6l81W1h795E" role="2glne$" />
      <node concept="2glner" id="6l81W1h795F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795K" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="6l81W1h795L" role="2glne$" />
      <node concept="2glner" id="6l81W1h795M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795R" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="6l81W1h795S" role="2glne$" />
      <node concept="2glner" id="6l81W1h795T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h795U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h795V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h795W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h795Y" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="6l81W1h795Z" role="2glne$" />
      <node concept="2glner" id="6l81W1h7960" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7961" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7962" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7963" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7965" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="6l81W1h7966" role="2glne$" />
      <node concept="2glner" id="6l81W1h7967" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7968" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7969" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796c" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="6l81W1h796d" role="2glne$" />
      <node concept="2glner" id="6l81W1h796e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796j" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="6l81W1h796k" role="2glne$" />
      <node concept="2glner" id="6l81W1h796l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796m" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796q" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="6l81W1h796r" role="2glne$" />
      <node concept="2glner" id="6l81W1h796s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796t" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796v" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796x" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="6l81W1h796y" role="2glne$" />
      <node concept="2glner" id="6l81W1h796z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796A" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h795v" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="6l81W1h795x" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h795C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795y" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="6l81W1h795$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795D" resolve="Leg1" />
        <ref role="2pq4PT" node="6l81W1h795F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795K" resolve="Leg2" />
        <ref role="2pq4PT" node="6l81W1h795M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h795X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795R" resolve="Leg3" />
        <ref role="2pq4PT" node="6l81W1h795T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7964" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h795Y" resolve="Leg4" />
        <ref role="2pq4PT" node="6l81W1h7960" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7965" resolve="Leg5" />
        <ref role="2pq4PT" node="6l81W1h7967" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796c" resolve="Leg6" />
        <ref role="2pq4PT" node="6l81W1h796e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796j" resolve="Leg7" />
        <ref role="2pq4PT" node="6l81W1h796l" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796q" resolve="Leg8" />
        <ref role="2pq4PT" node="6l81W1h796s" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796B" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796x" resolve="Leg9" />
        <ref role="2pq4PT" node="6l81W1h796z" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796E" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="6l81W1h796F" role="2glne$" />
      <node concept="2glner" id="6l81W1h796G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796H" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796J" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796L" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="6l81W1h796M" role="2glne$" />
      <node concept="2glner" id="6l81W1h796N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796O" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796Q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796S" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="6l81W1h796T" role="2glne$" />
      <node concept="2glner" id="6l81W1h796U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h796V" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h796W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h796X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h796Z" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="6l81W1h7970" role="2glne$" />
      <node concept="2glner" id="6l81W1h7971" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7972" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7973" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7974" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7976" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="6l81W1h7977" role="2glne$" />
      <node concept="2glner" id="6l81W1h7978" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7979" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797a" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797b" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797d" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="6l81W1h797e" role="2glne$" />
      <node concept="2glner" id="6l81W1h797f" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797g" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797h" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797i" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797k" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="6l81W1h797l" role="2glne$" />
      <node concept="2glner" id="6l81W1h797m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797n" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797p" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797r" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="6l81W1h797s" role="2glne$" />
      <node concept="2glner" id="6l81W1h797t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797u" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797w" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h796C" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="6l81W1h796D" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h796K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796E" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="6l81W1h796G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796L" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="6l81W1h796N" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h796Y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796S" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="6l81W1h796U" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7975" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h796Z" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="6l81W1h7971" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797c" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7976" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="6l81W1h7978" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797j" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797d" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="6l81W1h797f" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797k" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="6l81W1h797m" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797r" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="6l81W1h797t" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797$" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="6l81W1h797_" role="2glne$" />
      <node concept="2glner" id="6l81W1h797A" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797B" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797C" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797D" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797F" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="6l81W1h797G" role="2glne$" />
      <node concept="2glner" id="6l81W1h797H" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797I" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797J" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797K" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797M" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="6l81W1h797N" role="2glne$" />
      <node concept="2glner" id="6l81W1h797O" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797P" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797Q" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797R" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h797T" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="6l81W1h797U" role="2glne$" />
      <node concept="2glner" id="6l81W1h797V" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h797W" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h797X" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h797Y" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h797y" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="6l81W1h797z" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h797E" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797$" resolve="Session1" />
        <ref role="2pq4PT" node="6l81W1h797A" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797L" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797F" resolve="Session2" />
        <ref role="2pq4PT" node="6l81W1h797H" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797S" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797M" resolve="Session3" />
        <ref role="2pq4PT" node="6l81W1h797O" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h797Z" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h797T" resolve="Session4" />
        <ref role="2pq4PT" node="6l81W1h797V" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7982" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="6l81W1h7983" role="2glne$" />
      <node concept="2glner" id="6l81W1h7984" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7985" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7986" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7987" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7989" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="6l81W1h798a" role="2glne$" />
      <node concept="2glner" id="6l81W1h798b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798c" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798e" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798g" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="6l81W1h798h" role="2glne$" />
      <node concept="2glner" id="6l81W1h798i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798j" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798l" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798n" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="6l81W1h798o" role="2glne$" />
      <node concept="2glner" id="6l81W1h798p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798q" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798s" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798u" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="6l81W1h798v" role="2glne$" />
      <node concept="2glner" id="6l81W1h798w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798x" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798_" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="6l81W1h798A" role="2glne$" />
      <node concept="2glner" id="6l81W1h798B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798C" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798E" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798G" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="6l81W1h798H" role="2glne$" />
      <node concept="2glner" id="6l81W1h798I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798J" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798L" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798N" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="6l81W1h798O" role="2glne$" />
      <node concept="2glner" id="6l81W1h798P" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798Q" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h798R" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h798S" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h7980" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="6l81W1h7981" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h7988" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7982" resolve="LRGS" />
        <ref role="2pq4PT" node="6l81W1h7984" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7989" resolve="RFPT" />
        <ref role="2pq4PT" node="6l81W1h798b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798g" resolve="NLIQ" />
        <ref role="2pq4PT" node="6l81W1h798i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798n" resolve="OILQ" />
        <ref role="2pq4PT" node="6l81W1h798p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798u" resolve="PRIC" />
        <ref role="2pq4PT" node="6l81W1h798w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798_" resolve="SIZE" />
        <ref role="2pq4PT" node="6l81W1h798B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798G" resolve="ILQD" />
        <ref role="2pq4PT" node="6l81W1h798I" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h798T" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798N" resolve="OMF" />
        <ref role="2pq4PT" node="6l81W1h798P" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h798W" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="6l81W1h798X" role="2glne$" />
      <node concept="2glner" id="6l81W1h798Y" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h798Z" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7990" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7991" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h7993" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="6l81W1h7994" role="2glne$" />
      <node concept="2glner" id="6l81W1h7995" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h7996" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h7997" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h7998" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799a" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="6l81W1h799b" role="2glne$" />
      <node concept="2glner" id="6l81W1h799c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799d" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h798U" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="6l81W1h798V" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h7992" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h798W" resolve="Notification" />
        <ref role="2pq4PT" node="6l81W1h798Y" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h7999" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h7993" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="6l81W1h7995" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799a" resolve="Pull" />
        <ref role="2pq4PT" node="6l81W1h799c" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799k" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="6l81W1h799l" role="2glne$" />
      <node concept="2glner" id="6l81W1h799m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799n" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799p" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799r" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="6l81W1h799s" role="2glne$" />
      <node concept="2glner" id="6l81W1h799t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799u" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799w" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799y" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="6l81W1h799z" role="2glne$" />
      <node concept="2glner" id="6l81W1h799$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799D" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="6l81W1h799E" role="2glne$" />
      <node concept="2glner" id="6l81W1h799F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799K" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="6l81W1h799L" role="2glne$" />
      <node concept="2glner" id="6l81W1h799M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799R" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="6l81W1h799S" role="2glne$" />
      <node concept="2glner" id="6l81W1h799T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h799U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h799V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h799W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h799Y" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="6l81W1h799Z" role="2glne$" />
      <node concept="2glner" id="6l81W1h79a0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h79a1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h79a2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h79a3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h79a5" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="6l81W1h79a6" role="2glne$" />
      <node concept="2glner" id="6l81W1h79a7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h79a8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h79a9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h79aa" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h79ac" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="6l81W1h79ad" role="2glne$" />
      <node concept="2glner" id="6l81W1h79ae" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h79af" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h79ag" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h79ah" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6l81W1h79aj" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="6l81W1h79ak" role="2glne$" />
      <node concept="2glner" id="6l81W1h79al" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6l81W1h79am" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6l81W1h79an" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6l81W1h79ao" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6l81W1h799h" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="6l81W1h799j" role="2gaMsk" />
      <node concept="2gaMsh" id="6l81W1h799q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799k" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="6l81W1h799m" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799r" resolve="InterestLists" />
        <ref role="2pq4PT" node="6l81W1h799t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799y" resolve="Holdings" />
        <ref role="2pq4PT" node="6l81W1h799$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799D" resolve="BuySide" />
        <ref role="2pq4PT" node="6l81W1h799F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799K" resolve="SellSide" />
        <ref role="2pq4PT" node="6l81W1h799M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h799X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799R" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="6l81W1h799T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h79a4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h799Y" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="6l81W1h79a0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h79ab" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h79a5" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="6l81W1h79a7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h79ai" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h79ac" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="6l81W1h79ae" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6l81W1h79ap" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6l81W1h79aj" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="6l81W1h79al" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79aK" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6l81W1h79aL" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79aM" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6l81W1h79aN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79aP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79aK" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6l81W1h79aO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79aR" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6l81W1h79aS" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aT" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aU" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79aV" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6l81W1h79aW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79aY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79aR" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6l81W1h79aX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79b0" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="6l81W1h79b1" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b2" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b3" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b4" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b5" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b6" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b7" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b8" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b9" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6l81W1h797y" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ba" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6l81W1h78Tp" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bb" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6l81W1h78Wd" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bc" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79bd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79be" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79bf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79b0" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="6l81W1h79be" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bh" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="6l81W1h79bi" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bj" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bk" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bl" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6l81W1h78VF" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bm" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6l81W1h795v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bn" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h78NV" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bo" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6l81W1h78LZ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bp" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6l81W1h78ZG" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bq" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79br" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79bt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79bh" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="6l81W1h79bs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bv" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79bw" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79bx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79by" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79bz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79bv" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79by" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79b_" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79bA" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79bB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79bD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79b_" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6l81W1h79bC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bF" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="6l81W1h79bG" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bH" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6l81W1h79bI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79bK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79bF" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="6l81W1h79bJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79aq" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79ar" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79as" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79at" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79au" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79av" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aw" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ax" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h78T$" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ay" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6l81W1h78U6" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79az" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h78VS" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79a$" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79a_" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aA" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aB" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aC" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aD" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6l81W1h78Mk" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aE" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6l81W1h792w" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aF" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6l81W1h793q" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aG" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aH" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aI" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aJ" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aQ" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6l81W1h79aM" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79aZ" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6l81W1h79aV" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bg" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6l81W1h79bc" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bu" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6l81W1h79bq" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79b$" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79bw" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bE" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6l81W1h79bA" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bL" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6l81W1h79bH" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79c9" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="6l81W1h79ca" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cb" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cc" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cd" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ce" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79cg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79c9" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="6l81W1h79cf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79bM" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79bN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bO" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bR" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bS" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bX" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79bZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c0" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h78T$" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c1" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="6l81W1h78Sa" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c2" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="6l81W1h78T6" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c4" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c5" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c6" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c7" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c8" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ch" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6l81W1h79cd" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cC" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="6l81W1h79cD" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cE" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cF" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cG" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cH" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="6l81W1h79cI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79cK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79cC" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="6l81W1h79cJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cM" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="6l81W1h79cN" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cO" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cP" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cQ" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6l81W1h78TQ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cR" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cS" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cT" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79cU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79cW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79cM" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="6l81W1h79cV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79cY" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="6l81W1h79cZ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d1" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79d2" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79d3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79d5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79cY" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="6l81W1h79d4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79d7" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="6l81W1h79d8" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d9" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6l81W1h78OJ" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79da" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79db" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79dc" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="6l81W1h79dd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79de" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79df" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79d7" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="6l81W1h79de" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ci" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79cj" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ck" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cl" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cm" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cn" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79co" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cp" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cs" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h791X" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ct" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="6l81W1h78Wo" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cu" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="6l81W1h796C" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cw" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cx" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cy" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cz" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c$" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="6l81W1h78ST" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79c_" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cA" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cB" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cL" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="6l81W1h79cH" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79cX" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6l81W1h79cT" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d6" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6l81W1h79d2" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dg" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="6l81W1h79dc" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79dy" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="6l81W1h79dz" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d$" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79d_" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79dA" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79dB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79dD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79dy" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="6l81W1h79dC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79dh" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79di" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dj" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dl" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dm" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dn" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79do" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dp" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dq" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dr" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ds" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dt" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79du" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dw" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="6l81W1h78Ut" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dx" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dE" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6l81W1h79dA" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79e1" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="6l81W1h79e2" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79e3" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6l81W1h79e4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79e5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79e6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79e1" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="6l81W1h79e5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79e8" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="6l81W1h79e9" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ea" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eb" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ec" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ed" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ee" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ef" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6l81W1h797y" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eg" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6l81W1h78Wd" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eh" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6l81W1h78Tp" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ei" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ej" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ek" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79el" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79e8" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="6l81W1h79ek" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79en" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="6l81W1h79eo" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ep" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eq" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79er" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6l81W1h78VF" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79es" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6l81W1h795v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79et" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h78NV" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79eu" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ev" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ew" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79ex" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79en" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="6l81W1h79ew" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ez" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79e$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79e_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79eB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79ez" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79eA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79eD" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79eE" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79eF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79eH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79eD" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6l81W1h79eG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79eJ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="6l81W1h79eK" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79eL" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6l81W1h79eM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79eO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79eJ" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="6l81W1h79eN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79dF" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79dG" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dJ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dK" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dN" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dO" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dQ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dR" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dS" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h792p" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dT" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6l81W1h78U6" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dU" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6l81W1h78VS" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dV" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dW" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6l81W1h78Mk" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dX" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6l81W1h792w" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dY" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6l81W1h793q" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79dZ" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79e0" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79e7" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6l81W1h79e3" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79em" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6l81W1h79ei" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ey" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6l81W1h79eu" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eC" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79e$" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6l81W1h79eE" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eP" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6l81W1h79eL" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79f8" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="6l81W1h79f9" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="6l81W1h78Oc" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fa" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fb" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79fc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79fe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79f8" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="6l81W1h79fd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fg" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="6l81W1h79fh" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fi" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fj" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fk" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79fl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fm" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79fn" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79fg" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="6l81W1h79fm" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79eQ" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79eR" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eU" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eV" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eW" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eX" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eY" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79eZ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f0" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f4" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f5" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f6" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f7" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ff" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="6l81W1h79fb" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fo" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6l81W1h79fk" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fA" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6l81W1h79fB" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fC" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fD" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fE" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6l81W1h79fF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79fH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79fA" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6l81W1h79fG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fJ" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="6l81W1h79fK" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fL" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fM" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fN" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6l81W1h78VF" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fO" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6l81W1h795v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fP" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h78NV" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fQ" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fR" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="6l81W1h79fS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79fU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79fJ" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="6l81W1h79fT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fW" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="6l81W1h79fX" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fY" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fZ" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g0" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g1" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g2" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79g3" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="6l81W1h79g4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79g6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79fW" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="6l81W1h79g5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79fp" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79fq" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fr" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fs" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ft" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fu" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fw" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fx" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6l81W1h78Mk" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fy" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fz" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f$" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6l81W1h792w" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79f_" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fI" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6l81W1h79fE" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79fV" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="6l81W1h79fR" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g7" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="6l81W1h79g3" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79gn" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="6l81W1h79go" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gp" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gs" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="6l81W1h78Mt" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gt" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="6l81W1h78Vy" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gu" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gv" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79gw" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="6l81W1h79gx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79gz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79gn" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="6l81W1h79gy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79g8" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79g9" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ga" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gc" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gd" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ge" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gf" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gg" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gh" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gi" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gj" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gk" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6l81W1h78Mk" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gl" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gm" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79g$" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="6l81W1h79gw" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79h3" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79h4" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79h5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79h7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79h3" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79h6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79h9" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79ha" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79hb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79hd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79h9" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6l81W1h79hc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79gP" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79gQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gT" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gU" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gX" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79gZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h0" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h7924" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h1" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6l81W1h78U6" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h2" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6l81W1h78Oj" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h8" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79h4" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79he" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6l81W1h79ha" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79hy" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79hz" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79h$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79h_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79hA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79hy" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79h_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79hC" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79hD" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79hE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79hG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79hC" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6l81W1h79hF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79hf" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79hg" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hk" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hl" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hn" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ho" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6l81W1h78KK" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hp" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h792b" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hq" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hr" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hs" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ht" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hu" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hv" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6l81W1h78Y4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hw" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6l81W1h78Oj" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hx" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hB" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79hz" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hH" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6l81W1h79hD" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79i7" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="6l81W1h79i8" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i9" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ia" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ib" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ic" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79id" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79ie" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79i7" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="6l81W1h79id" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79hI" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79hJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hK" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hL" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hM" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hN" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hO" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hS" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hT" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hW" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6l81W1h78KK" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hX" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h792i" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hY" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79hZ" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i0" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i1" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i2" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i3" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6l81W1h78Y4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i4" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6l81W1h78Oj" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i5" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79i6" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79if" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6l81W1h79ib" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79kD" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79kE" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79kF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79kH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79kD" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79kG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79kt" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79ku" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kv" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kw" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ky" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79k$" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6l81W1h78MA" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79k_" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kA" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kB" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kC" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="1rk6cS" node="6l81W1h790_" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79kI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79kE" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79lr" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="6l81W1h79ls" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lt" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79lu" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="6l81W1h79lv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79lx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79lr" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="6l81W1h79lw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ln" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79lo" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lp" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lq" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ly" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="6l81W1h79lu" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79lJ" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="6l81W1h79lK" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lL" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lM" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6l81W1h790l" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lN" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6l81W1h78Yd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lO" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lP" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lQ" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lR" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6l81W1h78TQ" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79lS" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="6l81W1h79lT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79lV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79lJ" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="6l81W1h79lU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79lC" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79lD" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lF" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lG" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lH" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lI" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6l81W1h78OS" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79lW" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="6l81W1h79lS" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mi" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="6l81W1h79mj" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6l81W1h78ZP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mk" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ml" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6l81W1h7905" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mm" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="6l81W1h79mn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79mp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79mi" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="6l81W1h79mo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79m9" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79ma" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79md" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79me" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mf" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mg" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mh" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="6l81W1h78ZW" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mq" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="6l81W1h79mm" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mE" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="6l81W1h79mF" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6l81W1h78ZP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mG" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mH" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6l81W1h7905" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mI" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mJ" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mK" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79mL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79mN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79mE" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="6l81W1h79mM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mr" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79ms" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mv" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mw" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mx" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79my" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mz" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79m$" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79m_" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mA" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mC" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mD" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="6l81W1h798U" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mO" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="6l81W1h79mK" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79n5" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="6l81W1h79n6" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n7" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n8" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n9" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79na" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6l81W1h78TQ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nb" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nc" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nd" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6l81W1h78Yd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ne" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6l81W1h790l" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nf" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ng" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="6l81W1h79nh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ni" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79nj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79n5" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="6l81W1h79ni" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79nl" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="6l81W1h79nm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h78TX" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79no" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79np" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nq" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nr" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ns" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6l81W1h78VF" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nt" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6l81W1h795v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nu" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h78NV" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nv" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nw" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nx" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ny" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nz" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79n_" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="6l81W1h79nA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79nC" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79nl" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="6l81W1h79nB" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79mP" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79mQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mU" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mV" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6l81W1h790c" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mW" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mX" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6l81W1h78OS" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79mZ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n0" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n1" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n2" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6l81W1h78TH" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n3" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79n4" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6l81W1h78OJ" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nk" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="6l81W1h79ng" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nD" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="6l81W1h79n_" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79o2" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="6l81W1h79o3" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o4" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o5" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o6" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6l81W1h78TQ" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o7" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79o8" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="6l81W1h79o9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79ob" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79o2" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="6l81W1h79oa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79od" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="6l81W1h79oe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79of" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h78TX" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79og" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oh" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oi" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oj" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ok" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ol" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79om" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79on" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79od" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="6l81W1h79om" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79nE" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79nF" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nI" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nK" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nL" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nM" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nN" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nP" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nQ" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6l81W1h790c" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nR" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nS" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6l81W1h78OS" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nU" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nV" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nW" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nX" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6l81W1h78TH" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nY" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79nZ" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="6l81W1h78XX" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o0" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79o1" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6l81W1h793Z" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oc" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="6l81W1h79o8" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oo" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="6l81W1h79ok" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79oP" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6l81W1h79oQ" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79oR" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6l81W1h79oS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79oU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79oP" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6l81W1h79oT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79oW" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6l81W1h79oX" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oY" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oZ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79p0" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6l81W1h79p1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79p3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79oW" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6l81W1h79p2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79p5" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="6l81W1h79p6" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p7" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p8" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p9" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6l81W1h78VF" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pa" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6l81W1h795v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pb" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6l81W1h78NV" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pc" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79pe" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="6l81W1h79pf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79ph" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79p5" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="6l81W1h79pg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79pj" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="6l81W1h79pk" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pl" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pm" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79pn" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6l81W1h79po" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79pq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79pj" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="6l81W1h79pp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79o$" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79o_" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oA" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oC" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oD" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oE" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oF" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6l81W1h78T$" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oG" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6l81W1h78U6" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oH" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oJ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oK" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oL" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oM" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="6l81W1h790u" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oN" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6l81W1h78OJ" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oO" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79oV" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6l81W1h79oR" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p4" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6l81W1h79p0" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pi" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="6l81W1h79pe" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pr" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6l81W1h79pn" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79pA" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="6l81W1h79pB" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="6l81W1h790G" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pC" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pD" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pE" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6l81W1h793q" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pF" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79pG" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="6l81W1h79pH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79pJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79pA" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="6l81W1h79pI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79ps" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79pt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pv" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pw" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79px" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79py" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pz" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79p_" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79pK" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="6l81W1h79pG" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79rm" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79rn" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79ro" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79rq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79rm" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79rp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79qL" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79qM" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qP" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qQ" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6l81W1h78Zf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qT" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h78TX" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qV" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qW" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qX" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qY" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79qZ" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6l81W1h78KO" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r0" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6l81W1h78KY" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r1" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r2" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r3" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6l81W1h78LZ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r4" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r5" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6l81W1h78ZG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r6" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r7" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r8" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6l81W1h78Zs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r9" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6l81W1h794N" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ra" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6l81W1h78Yk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rb" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rc" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rd" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79re" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rf" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rg" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rh" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ri" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rj" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rk" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="6l81W1h78KA" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rr" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79rn" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79rB" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79rC" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79rD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79rF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79rB" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79rE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79rs" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79rt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ru" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rv" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rw" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rx" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ry" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rz" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6l81W1h78KO" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r$" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6l81W1h78Zf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79r_" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6l81W1h78Yv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rA" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6l81W1h7980" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rG" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79rC" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79sl" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79sm" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79sn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79so" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79sp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79sl" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79so" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79sr" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79ss" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6l81W1h79st" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79su" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79sv" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79sr" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6l81W1h79su" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79rH" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79rI" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rL" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rM" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="6l81W1h78QG" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rN" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6l81W1h78Zf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rO" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rP" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rQ" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6l81W1h78TX" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rS" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rU" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6l81W1h78Yv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rV" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6l81W1h78Kz" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rW" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6l81W1h78KO" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rX" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6l81W1h78KY" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rY" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79rZ" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6l81W1h78LE" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s0" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6l81W1h78LZ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6l81W1h78Zz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s2" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6l81W1h78ZG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s3" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s4" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s5" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6l81W1h78Zs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s6" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6l81W1h78Yk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s7" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s8" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79s9" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sa" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sb" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sc" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sd" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6l81W1h78L2" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79se" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sf" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6l81W1h78La" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sg" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6l81W1h7980" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sh" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79si" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sj" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="6l81W1h78Ou" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sk" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6l81W1h78L8" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sq" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79sm" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sw" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6l81W1h79ss" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79t7" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6l81W1h79t8" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6l81W1h79t9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79ta" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6l81W1h78Kq" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6l81W1h79tb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6l81W1h79t7" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6l81W1h79ta" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6l81W1h79sW" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="6l81W1h78L_" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6l81W1h79sX" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sY" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6l81W1h78KW" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79sZ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6l81W1h78KD" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6l81W1h78Kw" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6l81W1h78Rx" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t2" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6l81W1h78KO" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t3" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6l81W1h78Zf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t4" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t5" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6l81W1h78Kn" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79t6" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6l81W1h78Kt" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6l81W1h79tc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6l81W1h79t8" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

