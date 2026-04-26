<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d3fc01-36d8-4a9e-b644-3b6f3e927e85(ENXT_SBE365)">
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
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493652" name="eb_lang.structure.EBInt8" flags="ng" index="2glnei" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
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
    <property role="TrG5h" value="ENXT_SBE365" />
    <node concept="2gaMsz" id="7cjtpqizUvX" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="com.euronext.optiq.dd -- version 365 semanticVersion 6.365.0" />
    </node>
    <node concept="2gln9S" id="7cjtpqizUvY" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUvZ" role="2gln9U">
      <property role="TrG5h" value="char_t" />
      <node concept="2glnej" id="7cjtpqizUw0" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUw1" role="2gln9U">
      <property role="TrG5h" value="uint8" />
      <node concept="2gaQCM" id="7cjtpqizUw2" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUw3" role="2gln9U">
      <property role="TrG5h" value="int8" />
      <node concept="2glnei" id="7cjtpqizUw4" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUw5" role="2gln9U">
      <property role="TrG5h" value="uint16" />
      <node concept="2gaQCO" id="7cjtpqizUw6" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUw7" role="2gln9U">
      <property role="TrG5h" value="int16" />
      <node concept="2gaQCC" id="7cjtpqizUw8" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUw9" role="2gln9U">
      <property role="TrG5h" value="uint32" />
      <node concept="2gaQCR" id="7cjtpqizUwa" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwb" role="2gln9U">
      <property role="TrG5h" value="int32" />
      <node concept="2gaQCD" id="7cjtpqizUwc" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwd" role="2gln9U">
      <property role="TrG5h" value="uint64" />
      <node concept="2gaQCR" id="7cjtpqizUwe" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwf" role="2gln9U">
      <property role="TrG5h" value="int64" />
      <node concept="2gaQCD" id="7cjtpqizUwg" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="7cjtpqizUwh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwk" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="7cjtpqizUwj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwn" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="7cjtpqizUwm" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwq" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="7cjtpqizUwp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwt" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="7cjtpqizUws" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUww" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="7cjtpqizUwv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwz" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="7cjtpqizUwy" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwA" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="7cjtpqizUw_" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwC" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="7cjtpqizUwB" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwE" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="7cjtpqizUwD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwG" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="7cjtpqizUwF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwI" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="7cjtpqizUwH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwK" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="7cjtpqizUwJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwM" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="7cjtpqizUwL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwO" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="7cjtpqizUwN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwQ" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="7cjtpqizUwP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwS" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="7cjtpqizUwR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwU" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="7cjtpqizUwT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="11" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwW" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="7cjtpqizUwV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUwY" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="7cjtpqizUwX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="13" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUx0" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="7cjtpqizUwZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUx2" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="7cjtpqizUx1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUx4" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="7cjtpqizUx3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUx6" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="7cjtpqizUx5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUx8" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="7cjtpqizUx7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="24" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxa" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="7cjtpqizUx9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="25" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxc" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="7cjtpqizUxb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="27" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxe" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="7cjtpqizUxd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxg" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="7cjtpqizUxf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxi" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="7cjtpqizUxh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="50" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxk" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="7cjtpqizUxj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxm" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="7cjtpqizUxl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="60" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxo" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="7cjtpqizUxn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="100" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxq" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="7cjtpqizUxp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="102" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqizUxs" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="7cjtpqizUxr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="250" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUxu" role="2gln9U">
      <property role="TrG5h" value="TemplateIdType" />
      <node concept="2gaQCC" id="7cjtpqizUxv" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVZ" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneh" id="7cjtpqizUW0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUXw" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="7cjtpqizUXx" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUY2" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="7cjtpqizUY3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUZ3" role="2glney">
        <property role="TrG5h" value="Kill" />
        <node concept="2glneh" id="7cjtpqizUZ4" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUZv" role="2glney">
        <property role="TrG5h" value="CancelReplace" />
        <node concept="2glneh" id="7cjtpqizUZw" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV0G" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7cjtpqizV0H" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV1h" role="2glney">
        <property role="TrG5h" value="Quotes" />
        <node concept="2glneh" id="7cjtpqizV1i" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV22" role="2glney">
        <property role="TrG5h" value="QuoteAck" />
        <node concept="2glneh" id="7cjtpqizV23" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV2x" role="2glney">
        <property role="TrG5h" value="QuoteRequest" />
        <node concept="2glneh" id="7cjtpqizV2y" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV3e" role="2glney">
        <property role="TrG5h" value="CancelRequest" />
        <node concept="2glneh" id="7cjtpqizV3f" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV3E" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="7cjtpqizV3F" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV4b" role="2glney">
        <property role="TrG5h" value="MassCancelAck" />
        <node concept="2glneh" id="7cjtpqizV4c" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV4J" role="2glney">
        <property role="TrG5h" value="OpenOrderRequest" />
        <node concept="2glneh" id="7cjtpqizV4K" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV4X" role="2glney">
        <property role="TrG5h" value="OwnershipRequestAck" />
        <node concept="2glneh" id="7cjtpqizV4Y" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV59" role="2glney">
        <property role="TrG5h" value="OwnershipRequest" />
        <node concept="2glneh" id="7cjtpqizV5a" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV5p" role="2glney">
        <property role="TrG5h" value="TradeBustNotification" />
        <node concept="2glneh" id="7cjtpqizV5q" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV5G" role="2glney">
        <property role="TrG5h" value="CollarBreachConfirmation" />
        <node concept="2glneh" id="7cjtpqizV5H" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV5T" role="2glney">
        <property role="TrG5h" value="PriceInput" />
        <node concept="2glneh" id="7cjtpqizV5U" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV66" role="2glney">
        <property role="TrG5h" value="LiquidityProviderCommand" />
        <node concept="2glneh" id="7cjtpqizV67" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV6i" role="2glney">
        <property role="TrG5h" value="AskForQuote" />
        <node concept="2glneh" id="7cjtpqizV6j" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV6q" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="7cjtpqizV6r" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV6x" role="2glney">
        <property role="TrG5h" value="RFQNotification" />
        <node concept="2glneh" id="7cjtpqizV6y" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV6P" role="2glney">
        <property role="TrG5h" value="RFQMatchingStatus" />
        <node concept="2glneh" id="7cjtpqizV6Q" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV76" role="2glney">
        <property role="TrG5h" value="RFQLPMatchingStatus" />
        <node concept="2glneh" id="7cjtpqizV77" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV7k" role="2glney">
        <property role="TrG5h" value="UserNotification" />
        <node concept="2glneh" id="7cjtpqizV7l" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV7F" role="2glney">
        <property role="TrG5h" value="MMSignIn" />
        <node concept="2glneh" id="7cjtpqizV7G" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV7Y" role="2glney">
        <property role="TrG5h" value="MMSignInAck" />
        <node concept="2glneh" id="7cjtpqizV7Z" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV8n" role="2glney">
        <property role="TrG5h" value="InstrumentSynchronizationList" />
        <node concept="2glneh" id="7cjtpqizV8o" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV8_" role="2glney">
        <property role="TrG5h" value="SynchronizationTime" />
        <node concept="2glneh" id="7cjtpqizV8A" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV8G" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="7cjtpqizV8H" role="2glneA">
          <property role="3yTNel" value="60" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV93" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionAck" />
        <node concept="2glneh" id="7cjtpqizV94" role="2glneA">
          <property role="3yTNel" value="61" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV9h" role="2glney">
        <property role="TrG5h" value="MMProtectionRequest" />
        <node concept="2glneh" id="7cjtpqizV9i" role="2glneA">
          <property role="3yTNel" value="62" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizV9_" role="2glney">
        <property role="TrG5h" value="MMProtectionAck" />
        <node concept="2glneh" id="7cjtpqizV9A" role="2glneA">
          <property role="3yTNel" value="63" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVa1" role="2glney">
        <property role="TrG5h" value="NewWholesaleOrder" />
        <node concept="2glneh" id="7cjtpqizVa2" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVaS" role="2glney">
        <property role="TrG5h" value="WholesaleOrderAck" />
        <node concept="2glneh" id="7cjtpqizVaT" role="2glneA">
          <property role="3yTNel" value="65" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVbD" role="2glney">
        <property role="TrG5h" value="RequestForImpliedExecution" />
        <node concept="2glneh" id="7cjtpqizVbE" role="2glneA">
          <property role="3yTNel" value="66" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVbQ" role="2glney">
        <property role="TrG5h" value="CrossOrder" />
        <node concept="2glneh" id="7cjtpqizVbR" role="2glneA">
          <property role="3yTNel" value="67" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVcK" role="2glney">
        <property role="TrG5h" value="RFQAudit" />
        <node concept="2glneh" id="7cjtpqizVcL" role="2glneA">
          <property role="3yTNel" value="72" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVd7" role="2glney">
        <property role="TrG5h" value="WaveForLiquidity" />
        <node concept="2glneh" id="7cjtpqizVd8" role="2glneA">
          <property role="3yTNel" value="73" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVdn" role="2glney">
        <property role="TrG5h" value="WaveForLiquidityNotification" />
        <node concept="2glneh" id="7cjtpqizVdo" role="2glneA">
          <property role="3yTNel" value="74" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVdI" role="2glney">
        <property role="TrG5h" value="ClearBook" />
        <node concept="2glneh" id="7cjtpqizVdJ" role="2glneA">
          <property role="3yTNel" value="75" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVdP" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="7cjtpqizVdQ" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVdX" role="2glney">
        <property role="TrG5h" value="LogonAck" />
        <node concept="2glneh" id="7cjtpqizVdY" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVe2" role="2glney">
        <property role="TrG5h" value="LogonReject" />
        <node concept="2glneh" id="7cjtpqizVe3" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVe9" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7cjtpqizVea" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVed" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7cjtpqizVee" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVeg" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="7cjtpqizVeh" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVej" role="2glney">
        <property role="TrG5h" value="TechnicalReject" />
        <node concept="2glneh" id="7cjtpqizVek" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVer" role="2glney">
        <property role="TrG5h" value="DeclarationEntry" />
        <node concept="2glneh" id="7cjtpqizVes" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVf8" role="2glney">
        <property role="TrG5h" value="DeclarationEntryAck" />
        <node concept="2glneh" id="7cjtpqizVf9" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVfr" role="2glney">
        <property role="TrG5h" value="DeclarationNotice" />
        <node concept="2glneh" id="7cjtpqizVfs" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVgh" role="2glney">
        <property role="TrG5h" value="DeclarationCancelAndRefusal" />
        <node concept="2glneh" id="7cjtpqizVgi" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVgt" role="2glney">
        <property role="TrG5h" value="FundPriceInput" />
        <node concept="2glneh" id="7cjtpqizVgu" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVgC" role="2glney">
        <property role="TrG5h" value="FundPriceInputAck" />
        <node concept="2glneh" id="7cjtpqizVgD" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizVgM" role="2glney">
        <property role="TrG5h" value="DeclarationEntryReject" />
        <node concept="2glneh" id="7cjtpqizVgN" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUxt" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <node concept="2gaMiM" id="7cjtpqizUxw" role="36JId$">
        <property role="TrG5h" value="frameLength" />
        <ref role="bScPz" node="7cjtpqizUw5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUxx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUxy" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="bScPz" node="7cjtpqizUxu" resolve="TemplateIdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUxz" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="7cjtpqizUw5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUx$" role="36JId$">
        <property role="TrG5h" value="version" />
        <property role="1Ax3O_" value="365" />
        <ref role="bScPz" node="7cjtpqizUw5" resolve="uint16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUx_" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding" />
      <node concept="2gaMiM" id="7cjtpqizUxA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw1" resolve="uint8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUxB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw1" resolve="uint8" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUxC" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding16" />
      <node concept="2gaMiM" id="7cjtpqizUxD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUxE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw1" resolve="uint8" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUxF" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUxH" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUxI" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="7cjtpqizUxJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxK" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7cjtpqizUxL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxM" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="7cjtpqizUxN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxO" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="7cjtpqizUxP" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxQ" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="7cjtpqizUxR" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxS" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="7cjtpqizUxT" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxU" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="7cjtpqizUxV" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxW" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="7cjtpqizUxX" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUxY" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="7cjtpqizUxZ" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUy0" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="7cjtpqizUy2" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUy3" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="7cjtpqizUy4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUy5" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="7cjtpqizUy6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUy7" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="7cjtpqizUy8" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUy9" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="7cjtpqizUya" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyb" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="7cjtpqizUyc" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyd" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="7cjtpqizUye" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyf" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="7cjtpqizUyg" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyh" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="7cjtpqizUyi" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyj" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="7cjtpqizUyk" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUyl" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="7cjtpqizUyn" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUyo" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="7cjtpqizUyp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyq" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="7cjtpqizUyr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUys" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="7cjtpqizUyt" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUyu" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="7cjtpqizUyw" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUyx" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7cjtpqizUyy" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyz" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="7cjtpqizUy$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUy_" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="7cjtpqizUyA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUyB" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="7cjtpqizUyD" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUyE" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="7cjtpqizUyF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyG" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="7cjtpqizUyH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyI" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="7cjtpqizUyJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyK" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="7cjtpqizUyL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyM" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="7cjtpqizUyN" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyO" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="7cjtpqizUyP" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyQ" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="7cjtpqizUyR" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyS" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="7cjtpqizUyT" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyU" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="7cjtpqizUyV" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyW" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="7cjtpqizUyX" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUyY" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="7cjtpqizUyZ" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz0" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="7cjtpqizUz1" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUz3" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz4" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUz5" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz6" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUz7" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz8" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUz9" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUza" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzb" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzc" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzd" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUze" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzf" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzg" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzh" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzi" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzj" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzk" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzl" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzm" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzn" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzo" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzp" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzq" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzr" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzs" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzt" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzu" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzv" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzw" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzx" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzy" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzz" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUz$" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUz_" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzA" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzB" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzC" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzD" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzE" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzF" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzG" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzH" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzI" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzJ" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzK" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzL" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzM" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="7cjtpqizUzN" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzO" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="7cjtpqizUzP" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzQ" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="7cjtpqizUzR" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzS" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="7cjtpqizUzT" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzU" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="7cjtpqizUzV" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzW" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzX" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUzY" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizUzZ" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$0" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$1" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$2" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$3" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$4" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$5" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$6" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$7" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$8" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$9" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$a" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="7cjtpqizU$b" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU$c" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="7cjtpqizU$e" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU$f" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="7cjtpqizU$g" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$h" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="7cjtpqizU$i" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$j" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="7cjtpqizU$k" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$l" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="7cjtpqizU$m" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$n" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="7cjtpqizU$o" role="2glneA">
          <property role="3yTNel" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$p" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="7cjtpqizU$q" role="2glneA">
          <property role="3yTNel" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$r" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="7cjtpqizU$s" role="2glneA">
          <property role="3yTNel" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU$t" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="7cjtpqizU$v" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU$w" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="7cjtpqizU$x" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$y" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="7cjtpqizU$z" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$$" role="2glney">
        <property role="TrG5h" value="Low_static_collar" />
        <node concept="2glneh" id="7cjtpqizU$_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$A" role="2glney">
        <property role="TrG5h" value="High_static_collar" />
        <node concept="2glneh" id="7cjtpqizU$B" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU$C" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="7cjtpqizU$E" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU$F" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="7cjtpqizU$G" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$H" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="7cjtpqizU$I" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$J" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="7cjtpqizU$K" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$L" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="7cjtpqizU$M" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU$N" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="7cjtpqizU$P" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU$Q" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="7cjtpqizU$R" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$S" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="7cjtpqizU$T" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$U" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="7cjtpqizU$V" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$W" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="7cjtpqizU$X" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU$Y" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="7cjtpqizU$Z" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_0" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="7cjtpqizU_1" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_2" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="7cjtpqizU_3" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU_4" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="7cjtpqizU_6" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU_7" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="7cjtpqizU_8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_9" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="7cjtpqizU_a" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_b" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="7cjtpqizU_c" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizU_d" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="7cjtpqizU_f" role="2glne$" />
      <node concept="2glner" id="7cjtpqizU_g" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="7cjtpqizU_h" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_i" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="7cjtpqizU_j" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_k" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="7cjtpqizU_l" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_m" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="7cjtpqizU_n" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_o" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="7cjtpqizU_p" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_q" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="7cjtpqizU_r" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_s" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="7cjtpqizU_t" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_u" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="7cjtpqizU_v" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_w" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="7cjtpqizU_x" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_y" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="7cjtpqizU_z" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_$" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="7cjtpqizU__" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_A" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="7cjtpqizU_B" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_C" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="7cjtpqizU_D" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_E" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="7cjtpqizU_F" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_G" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="7cjtpqizU_H" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_I" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="7cjtpqizU_J" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_K" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="7cjtpqizU_L" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_M" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="7cjtpqizU_N" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_O" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="7cjtpqizU_P" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_Q" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="7cjtpqizU_R" role="2glneA">
          <property role="3yTNel" value="V" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_S" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="7cjtpqizU_T" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_U" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="7cjtpqizU_V" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_W" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="7cjtpqizU_X" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizU_Y" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="7cjtpqizU_Z" role="2glneA">
          <property role="3yTNel" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA0" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUA1" role="2glneA">
          <property role="3yTNel" value="a" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA2" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUA3" role="2glneA">
          <property role="3yTNel" value="b" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA4" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUA5" role="2glneA">
          <property role="3yTNel" value="c" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA6" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUA7" role="2glneA">
          <property role="3yTNel" value="d" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA8" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUA9" role="2glneA">
          <property role="3yTNel" value="e" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAa" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAb" role="2glneA">
          <property role="3yTNel" value="f" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAc" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAd" role="2glneA">
          <property role="3yTNel" value="g" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAe" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAf" role="2glneA">
          <property role="3yTNel" value="h" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAg" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAh" role="2glneA">
          <property role="3yTNel" value="i" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAi" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAj" role="2glneA">
          <property role="3yTNel" value="j" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAk" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAl" role="2glneA">
          <property role="3yTNel" value="k" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAm" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="7cjtpqizUAn" role="2glneA">
          <property role="3yTNel" value="m" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAo" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAp" role="2glneA">
          <property role="3yTNel" value="n" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAq" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAr" role="2glneA">
          <property role="3yTNel" value="p" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAs" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAt" role="2glneA">
          <property role="3yTNel" value="q" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAu" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="7cjtpqizUAv" role="2glneA">
          <property role="3yTNel" value="r" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAw" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAx" role="2glneA">
          <property role="3yTNel" value="s" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAy" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAz" role="2glneA">
          <property role="3yTNel" value="t" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUA$" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="7cjtpqizUA_" role="2glneA">
          <property role="3yTNel" value="u" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAA" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="7cjtpqizUAB" role="2glneA">
          <property role="3yTNel" value="v" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAC" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="7cjtpqizUAD" role="2glneA">
          <property role="3yTNel" value="w" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAE" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="7cjtpqizUAF" role="2glneA">
          <property role="3yTNel" value="x" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAG" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="7cjtpqizUAH" role="2glneA">
          <property role="3yTNel" value="y" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAI" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="7cjtpqizUAJ" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAK" role="2glney">
        <property role="TrG5h" value="ICS_one_sided_combination_same_expiry" />
        <node concept="2glneu" id="7cjtpqizUAL" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAM" role="2glney">
        <property role="TrG5h" value="ICS_two_sided_combination_same_expiry" />
        <node concept="2glneu" id="7cjtpqizUAN" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAO" role="2glney">
        <property role="TrG5h" value="Ratio_Inter_Contract_Spread" />
        <node concept="2glneu" id="7cjtpqizUAP" role="2glneA">
          <property role="3yTNel" value="l" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAQ" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_Or_Put_Spread_versus_Call" />
        <node concept="2glneu" id="7cjtpqizUAR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAS" role="2glney">
        <property role="TrG5h" value="Ratio_Spread_Option" />
        <node concept="2glneu" id="7cjtpqizUAT" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUAU" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="7cjtpqizUAW" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUAX" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="7cjtpqizUAY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUAZ" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="7cjtpqizUB0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB1" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="7cjtpqizUB2" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB3" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="7cjtpqizUB4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB5" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="7cjtpqizUB6" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB7" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="7cjtpqizUB8" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB9" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="7cjtpqizUBa" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUBb" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="7cjtpqizUBd" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUBe" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="7cjtpqizUBf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBg" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="7cjtpqizUBh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBi" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="7cjtpqizUBj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBk" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="7cjtpqizUBl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBm" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7cjtpqizUBn" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBo" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="7cjtpqizUBp" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBq" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7cjtpqizUBr" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBs" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="7cjtpqizUBt" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBu" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="7cjtpqizUBv" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBw" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="7cjtpqizUBx" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBy" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="7cjtpqizUBz" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUB$" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="7cjtpqizUB_" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBA" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="7cjtpqizUBB" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUBC" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="7cjtpqizUBE" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUBF" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="7cjtpqizUBG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBH" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="7cjtpqizUBI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBJ" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="7cjtpqizUBK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBL" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="7cjtpqizUBM" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBN" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="7cjtpqizUBO" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBP" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="7cjtpqizUBQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBR" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="7cjtpqizUBS" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUBT" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUBV" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUBW" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="7cjtpqizUBX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUBY" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="7cjtpqizUBZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUC0" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="7cjtpqizUC1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUC2" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="7cjtpqizUC4" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUC5" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="7cjtpqizUC6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUC7" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="7cjtpqizUC8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUC9" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="7cjtpqizUCa" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCb" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="7cjtpqizUCc" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCd" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="7cjtpqizUCe" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCf" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="7cjtpqizUCg" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCh" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="7cjtpqizUCi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCj" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="7cjtpqizUCk" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCl" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="7cjtpqizUCm" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCn" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="7cjtpqizUCo" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUCp" role="2gln9U">
      <property role="TrG5h" value="RFQType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUCr" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUCs" role="2glney">
        <property role="TrG5h" value="Manual_RFQ" />
        <node concept="2glneh" id="7cjtpqizUCt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCu" role="2glney">
        <property role="TrG5h" value="Auto_RFQ" />
        <node concept="2glneh" id="7cjtpqizUCv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUCw" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUCy" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUCz" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7cjtpqizUC$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUC_" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="7cjtpqizUCA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCB" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7cjtpqizUCC" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCD" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="7cjtpqizUCE" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUCF" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUCH" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUCI" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="7cjtpqizUCJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCK" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="7cjtpqizUCL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUCM" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUCO" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUCP" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="7cjtpqizUCQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCR" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="7cjtpqizUCS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCT" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="7cjtpqizUCU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCV" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="7cjtpqizUCW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCX" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="7cjtpqizUCY" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUCZ" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="7cjtpqizUD0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD1" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="7cjtpqizUD2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD3" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="7cjtpqizUD4" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD5" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="7cjtpqizUD6" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD7" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="7cjtpqizUD8" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD9" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="7cjtpqizUDa" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDb" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="7cjtpqizUDc" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDd" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="7cjtpqizUDe" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDf" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="7cjtpqizUDg" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDh" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="7cjtpqizUDi" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDj" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="7cjtpqizUDk" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDl" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="7cjtpqizUDm" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDn" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="7cjtpqizUDo" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDp" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="7cjtpqizUDq" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDr" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="7cjtpqizUDs" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDt" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="7cjtpqizUDu" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDv" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="7cjtpqizUDw" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDx" role="2glney">
        <property role="TrG5h" value="Parked_due_to_end_of_Session" />
        <node concept="2glneh" id="7cjtpqizUDy" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDz" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_Confirmation_Ack" />
        <node concept="2glneh" id="7cjtpqizUD$" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUD_" role="2glney">
        <property role="TrG5h" value="AVD_Triggered_Ack" />
        <node concept="2glneh" id="7cjtpqizUDA" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUDB" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="7cjtpqizUDD" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUDE" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="7cjtpqizUDF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDG" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="7cjtpqizUDH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDI" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="7cjtpqizUDJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDK" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="7cjtpqizUDL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDM" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="7cjtpqizUDN" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUDO" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="7cjtpqizUDQ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUDR" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="7cjtpqizUDS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDT" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="7cjtpqizUDU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDV" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="7cjtpqizUDW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDX" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="7cjtpqizUDY" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUDZ" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="7cjtpqizUE0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUE1" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="7cjtpqizUE2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUE3" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="7cjtpqizUE4" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUE5" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="7cjtpqizUE6" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUE7" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="7cjtpqizUE8" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUE9" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUEb" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUEc" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7cjtpqizUEd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEe" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="7cjtpqizUEf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEg" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="7cjtpqizUEh" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEi" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="7cjtpqizUEj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUEk" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUEm" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUEn" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUEo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEp" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUEq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEr" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7cjtpqizUEs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUEt" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUEv" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUEw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUEx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUEz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUE$" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7cjtpqizUE_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUEA" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUEC" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUED" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUEE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUEG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUEH" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="7cjtpqizUEJ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUEK" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUEL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEM" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUEN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEO" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="7cjtpqizUEP" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUEQ" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUES" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUET" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7cjtpqizUEU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEV" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7cjtpqizUEW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEX" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="7cjtpqizUEY" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUEZ" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="7cjtpqizUF0" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF1" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="7cjtpqizUF2" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF3" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="7cjtpqizUF4" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF5" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="7cjtpqizUF6" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF7" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="7cjtpqizUF8" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF9" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="7cjtpqizUFa" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFb" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="7cjtpqizUFc" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFd" role="2glney">
        <property role="TrG5h" value="Auction_Volume_Discovery" />
        <node concept="2glneh" id="7cjtpqizUFe" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUFf" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="7cjtpqizUFh" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUFi" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="7cjtpqizUFj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFk" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="7cjtpqizUFl" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFm" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="7cjtpqizUFn" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFo" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="7cjtpqizUFp" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFq" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="7cjtpqizUFr" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFs" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="7cjtpqizUFt" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFu" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="7cjtpqizUFv" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFw" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="7cjtpqizUFx" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFy" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="7cjtpqizUFz" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUF$" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="7cjtpqizUF_" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFA" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="7cjtpqizUFB" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFC" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="7cjtpqizUFD" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFE" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="7cjtpqizUFF" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFG" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="7cjtpqizUFH" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFI" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="7cjtpqizUFJ" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFK" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="7cjtpqizUFL" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFM" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="7cjtpqizUFN" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFO" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="7cjtpqizUFP" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFQ" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="7cjtpqizUFR" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFS" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="7cjtpqizUFT" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFU" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="7cjtpqizUFV" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFW" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="7cjtpqizUFX" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUFY" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="7cjtpqizUFZ" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUG0" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="7cjtpqizUG1" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUG2" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="7cjtpqizUG3" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUG4" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="7cjtpqizUG5" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUG6" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="7cjtpqizUG7" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUG8" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="7cjtpqizUG9" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGa" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="7cjtpqizUGb" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGc" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="7cjtpqizUGd" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGe" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="7cjtpqizUGf" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGg" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="7cjtpqizUGh" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGi" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="7cjtpqizUGj" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGk" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="7cjtpqizUGl" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGm" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_incompatibility_with_Uncrossing_Price" />
        <node concept="2glneh" id="7cjtpqizUGn" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUGo" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="7cjtpqizUGq" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUGr" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7cjtpqizUGs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGt" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="7cjtpqizUGu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGv" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="7cjtpqizUGw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUGx" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="7cjtpqizUGz" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUG$" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="7cjtpqizUG_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGA" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="7cjtpqizUGB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGC" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="7cjtpqizUGD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGE" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="7cjtpqizUGF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGG" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="7cjtpqizUGH" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUGI" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="7cjtpqizUGK" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUGL" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7cjtpqizUGM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGN" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="7cjtpqizUGO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGP" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="7cjtpqizUGQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGR" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="7cjtpqizUGS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGT" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="7cjtpqizUGU" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGV" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="7cjtpqizUGW" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGX" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="7cjtpqizUGY" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUGZ" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="7cjtpqizUH0" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUH1" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="7cjtpqizUH2" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUH3" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="7cjtpqizUH5" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUH6" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7cjtpqizUH7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUH8" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="7cjtpqizUH9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHa" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="7cjtpqizUHb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHc" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="7cjtpqizUHd" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUHe" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUHg" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUHh" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="7cjtpqizUHi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHj" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="7cjtpqizUHk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHl" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="7cjtpqizUHm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHn" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="7cjtpqizUHo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHp" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="7cjtpqizUHq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHr" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="7cjtpqizUHs" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHt" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="7cjtpqizUHu" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHv" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="7cjtpqizUHw" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHx" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="7cjtpqizUHy" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHz" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="7cjtpqizUH$" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUH_" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="7cjtpqizUHA" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHB" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="7cjtpqizUHC" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHD" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="7cjtpqizUHE" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHF" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="7cjtpqizUHG" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHH" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="7cjtpqizUHI" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHJ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="7cjtpqizUHK" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHL" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="7cjtpqizUHM" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHN" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="7cjtpqizUHO" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHP" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="7cjtpqizUHQ" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHR" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="7cjtpqizUHS" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHT" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="7cjtpqizUHU" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHV" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="7cjtpqizUHW" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHX" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="7cjtpqizUHY" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUHZ" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="7cjtpqizUI0" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI1" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="7cjtpqizUI2" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI3" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="7cjtpqizUI4" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI5" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="7cjtpqizUI6" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI7" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="7cjtpqizUI8" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI9" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="7cjtpqizUIa" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIb" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="7cjtpqizUIc" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUId" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="7cjtpqizUIe" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIf" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="7cjtpqizUIg" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIh" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="7cjtpqizUIi" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIj" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="7cjtpqizUIk" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIl" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="7cjtpqizUIm" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIn" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="7cjtpqizUIo" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIp" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="7cjtpqizUIq" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIr" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="7cjtpqizUIs" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIt" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="7cjtpqizUIu" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIv" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="7cjtpqizUIw" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIx" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="7cjtpqizUIy" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIz" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="7cjtpqizUI$" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUI_" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7cjtpqizUIA" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIB" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="7cjtpqizUIC" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUID" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="7cjtpqizUIE" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIF" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="7cjtpqizUIG" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIH" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="7cjtpqizUII" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIJ" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="7cjtpqizUIK" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIL" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="7cjtpqizUIM" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIN" role="2glney">
        <property role="TrG5h" value="AVD_Trade" />
        <node concept="2glneh" id="7cjtpqizUIO" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIP" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="7cjtpqizUIQ" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIR" role="2glney">
        <property role="TrG5h" value="Block_Standard_Trade" />
        <node concept="2glneh" id="7cjtpqizUIS" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIT" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction_Trade" />
        <node concept="2glneh" id="7cjtpqizUIU" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUIV" role="2glney">
        <property role="TrG5h" value="Block_Historical_Trade" />
        <node concept="2glneh" id="7cjtpqizUIW" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUIX" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUIZ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJ0" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="7cjtpqizUJ1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJ2" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7cjtpqizUJ3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJ4" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJ6" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJ7" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="7cjtpqizUJ8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJ9" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="7cjtpqizUJa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJb" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7cjtpqizUJc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJd" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJf" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJg" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="7cjtpqizUJh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJi" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="7cjtpqizUJj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJk" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJm" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJn" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="7cjtpqizUJo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJp" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="7cjtpqizUJq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJr" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="7cjtpqizUJs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJt" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="7cjtpqizUJu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJv" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJx" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJy" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="7cjtpqizUJz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJ$" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="7cjtpqizUJ_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJA" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="7cjtpqizUJB" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJC" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="7cjtpqizUJD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJE" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="7cjtpqizUJF" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJG" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="7cjtpqizUJH" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJI" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJK" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJL" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="7cjtpqizUJM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJN" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="7cjtpqizUJO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUJP" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="7cjtpqizUJR" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUJS" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="7cjtpqizUJT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJU" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="7cjtpqizUJV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJW" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="7cjtpqizUJX" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUJY" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="7cjtpqizUJZ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUK0" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="7cjtpqizUK1" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUK2" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="7cjtpqizUK4" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUK5" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="7cjtpqizUK6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUK7" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="7cjtpqizUK8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUK9" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="7cjtpqizUKa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKb" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="7cjtpqizUKc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKd" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="7cjtpqizUKe" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKf" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUKh" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKi" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="7cjtpqizUKj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKk" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="7cjtpqizUKl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKm" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="7cjtpqizUKn" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKo" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="7cjtpqizUKp" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKq" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="7cjtpqizUKr" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKs" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="7cjtpqizUKu" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKv" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="7cjtpqizUKw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKx" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="7cjtpqizUKy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKz" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="7cjtpqizUK_" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKA" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="7cjtpqizUKB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKC" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="7cjtpqizUKD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKE" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="7cjtpqizUKF" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKG" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="7cjtpqizUKI" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKJ" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="7cjtpqizUKK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKL" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="7cjtpqizUKM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKN" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="7cjtpqizUKO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKP" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUKR" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKS" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="7cjtpqizUKT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUKU" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="7cjtpqizUKV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUKW" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUKY" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUKZ" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="7cjtpqizUL0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUL1" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="7cjtpqizUL2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUL3" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="7cjtpqizUL4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUL5" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="7cjtpqizUL7" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUL8" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="7cjtpqizUL9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULa" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="7cjtpqizULb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizULc" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="7cjtpqizULe" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULf" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="7cjtpqizULg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULh" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="7cjtpqizULi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULj" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="7cjtpqizULk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULl" role="2glney">
        <property role="TrG5h" value="Block_Standard" />
        <node concept="2glneh" id="7cjtpqizULm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULn" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction" />
        <node concept="2glneh" id="7cjtpqizULo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULp" role="2glney">
        <property role="TrG5h" value="Block_Historical" />
        <node concept="2glneh" id="7cjtpqizULq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizULr" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="7cjtpqizULt" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULu" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="7cjtpqizULv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULw" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="7cjtpqizULx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULy" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="7cjtpqizULz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUL$" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="7cjtpqizULA" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULB" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="7cjtpqizULC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULD" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="7cjtpqizULE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizULF" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizULH" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULI" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizULJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULK" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizULL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizULM" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="7cjtpqizULO" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULP" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="7cjtpqizULQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULR" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="7cjtpqizULS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizULT" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="7cjtpqizULV" role="2glne$" />
      <node concept="2glner" id="7cjtpqizULW" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="7cjtpqizULX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizULY" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="7cjtpqizULZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUM0" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="7cjtpqizUM1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUM2" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="7cjtpqizUM3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUM4" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="7cjtpqizUM6" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUM7" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="7cjtpqizUM8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUM9" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="7cjtpqizUMa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMb" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="7cjtpqizUMc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUMd" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMf" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUMg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUMh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMi" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUMj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMk" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="7cjtpqizUMl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUMm" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMo" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUMp" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="7cjtpqizUMq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMr" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7cjtpqizUMs" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMt" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="7cjtpqizUMu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMv" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="7cjtpqizUMw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMx" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="7cjtpqizUMy" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMz" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="7cjtpqizUM$" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUM_" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMB" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUMC" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="7cjtpqizUMD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUME" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="7cjtpqizUMF" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMG" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="7cjtpqizUMH" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUMI" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMK" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUML" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUMM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMN" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUMO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUMP" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMR" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUMS" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUMT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUMU" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUMV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUMW" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUMY" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUMZ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUN0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUN1" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUN2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUN3" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUN5" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUN6" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUN7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUN8" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUN9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNa" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUNc" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNd" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUNe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNf" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUNg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNh" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUNj" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUNl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNm" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUNn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNo" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUNq" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUNs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNt" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUNu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNv" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="7cjtpqizUNx" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNy" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqizUNz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUN$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqizUN_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNC" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="7cjtpqizUND" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUNF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUNH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNJ" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="7cjtpqizUNK" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUNM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUNO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNQ" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="7cjtpqizUNR" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUNT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUNU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUNV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUNX" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUNY" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUNZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUO0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUO1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUO2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUO4" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="7cjtpqizUO5" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUO6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUO7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUO8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUO9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOb" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="7cjtpqizUOc" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUOe" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOi" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="7cjtpqizUOj" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUOl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOp" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="7cjtpqizUOq" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUOs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUNA" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="7cjtpqizUNB" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUNI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUNC" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="7cjtpqizUNE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUNP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUNJ" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="7cjtpqizUNL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUNW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUNQ" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="7cjtpqizUNS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUO3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUNX" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUNZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUO4" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="7cjtpqizUO6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOb" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="7cjtpqizUOd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOi" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="7cjtpqizUOk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOp" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="7cjtpqizUOr" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOy" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUOz" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUO$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUO_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOD" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUOE" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUOG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOK" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="7cjtpqizUOL" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUON" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOR" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUOS" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUOT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUOU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUOV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUOW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUOY" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="7cjtpqizUOZ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUP0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUP1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUP2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUP3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUP5" role="2gln9U">
      <property role="TrG5h" value="DarkSTPIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUP6" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUP7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUP8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUP9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPc" role="2gln9U">
      <property role="TrG5h" value="DarkPassiveOrderIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUPd" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUOw" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="7cjtpqizUOx" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUOC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOy" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUO$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOD" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUOF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOK" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="7cjtpqizUOM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUOX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOR" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUOT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUP4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOY" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="7cjtpqizUP0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUP5" resolve="DarkSTPIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUP7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPc" resolve="DarkPassiveOrderIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUPe" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPm" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUPn" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPt" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="7cjtpqizUPu" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUP$" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="7cjtpqizUP_" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPF" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="7cjtpqizUPG" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPM" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="7cjtpqizUPN" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUPT" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="7cjtpqizUPU" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUPV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUPW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUPX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUPY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQ0" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="7cjtpqizUQ1" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQ2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQ3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQ4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQ5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUPj" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="7cjtpqizUPk" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUPl" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUOy" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUO$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPm" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUPo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPt" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="7cjtpqizUPv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUP$" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="7cjtpqizUPA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPF" resolve="Internal1" />
        <ref role="2pq4PT" node="7cjtpqizUPH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPM" resolve="Internal2" />
        <ref role="2pq4PT" node="7cjtpqizUPO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUPZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUPT" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="7cjtpqizUPV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQ6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQ0" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="7cjtpqizUQ2" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQ9" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUQa" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQc" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQg" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUQh" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQn" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUQo" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQu" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUQv" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQx" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQ_" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="7cjtpqizUQA" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQG" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="7cjtpqizUQH" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUQ7" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="7cjtpqizUQ8" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUQf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQ9" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUQb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQg" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUQi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQn" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUQp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQ$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQu" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUQw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQ_" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="7cjtpqizUQB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUQM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQG" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="7cjtpqizUQI" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQQ" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="7cjtpqizUQR" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUQT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUQU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUQV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUQX" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="7cjtpqizUQY" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUQZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUR0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUR1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUR2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUR4" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="7cjtpqizUR5" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUR6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUR7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUR8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUR9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURb" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="7cjtpqizURc" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURe" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURi" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="7cjtpqizURj" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURp" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="7cjtpqizURq" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURw" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="7cjtpqizURx" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUR$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUR_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURB" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="7cjtpqizURC" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURI" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="7cjtpqizURJ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURP" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="7cjtpqizURQ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizURR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizURS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizURT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizURU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUQN" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="7cjtpqizUQP" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUQW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQQ" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="7cjtpqizUQS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUR3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUQX" resolve="Leg1" />
        <ref role="2pq4PT" node="7cjtpqizUQZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUR4" resolve="Leg2" />
        <ref role="2pq4PT" node="7cjtpqizUR6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURb" resolve="Leg3" />
        <ref role="2pq4PT" node="7cjtpqizURd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURi" resolve="Leg4" />
        <ref role="2pq4PT" node="7cjtpqizURk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURp" resolve="Leg5" />
        <ref role="2pq4PT" node="7cjtpqizURr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURw" resolve="Leg6" />
        <ref role="2pq4PT" node="7cjtpqizURy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURB" resolve="Leg7" />
        <ref role="2pq4PT" node="7cjtpqizURD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURI" resolve="Leg8" />
        <ref role="2pq4PT" node="7cjtpqizURK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizURV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURP" resolve="Leg9" />
        <ref role="2pq4PT" node="7cjtpqizURR" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizURY" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="7cjtpqizURZ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUS0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUS1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUS2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUS3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUS5" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="7cjtpqizUS6" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUS7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUS8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUS9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSc" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="7cjtpqizUSd" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSj" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="7cjtpqizUSk" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSq" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="7cjtpqizUSr" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSs" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSx" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="7cjtpqizUSy" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUS$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUS_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSC" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="7cjtpqizUSD" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSJ" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="7cjtpqizUSK" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizURW" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="7cjtpqizURX" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUS4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizURY" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="7cjtpqizUS0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUS5" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="7cjtpqizUS7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSc" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="7cjtpqizUSe" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSj" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="7cjtpqizUSl" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSq" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="7cjtpqizUSs" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSx" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="7cjtpqizUSz" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSC" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="7cjtpqizUSE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUSP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSJ" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="7cjtpqizUSL" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSS" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="7cjtpqizUST" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUSU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUSV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUSW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUSX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUSZ" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="7cjtpqizUT0" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUT1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUT2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUT3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUT4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUT6" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="7cjtpqizUT7" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUT8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUT9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTd" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="7cjtpqizUTe" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUSQ" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="7cjtpqizUSR" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUSY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSS" resolve="Session1" />
        <ref role="2pq4PT" node="7cjtpqizUSU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUT5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUSZ" resolve="Session2" />
        <ref role="2pq4PT" node="7cjtpqizUT1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUT6" resolve="Session3" />
        <ref role="2pq4PT" node="7cjtpqizUT8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTd" resolve="Session4" />
        <ref role="2pq4PT" node="7cjtpqizUTf" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTm" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="7cjtpqizUTn" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTt" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="7cjtpqizUTu" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUT$" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="7cjtpqizUT_" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTF" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="7cjtpqizUTG" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTM" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="7cjtpqizUTN" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUTT" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="7cjtpqizUTU" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUTV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUTW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUTX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUTY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUU0" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="7cjtpqizUU1" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUU2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUU3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUU4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUU5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUU7" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="7cjtpqizUU8" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUU9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUa" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUTk" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="7cjtpqizUTl" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUTs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTm" resolve="LRGS" />
        <ref role="2pq4PT" node="7cjtpqizUTo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTt" resolve="RFPT" />
        <ref role="2pq4PT" node="7cjtpqizUTv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUT$" resolve="NLIQ" />
        <ref role="2pq4PT" node="7cjtpqizUTA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTF" resolve="OILQ" />
        <ref role="2pq4PT" node="7cjtpqizUTH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTM" resolve="PRIC" />
        <ref role="2pq4PT" node="7cjtpqizUTO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUTZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUTT" resolve="SIZE" />
        <ref role="2pq4PT" node="7cjtpqizUTV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUU6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUU0" resolve="ILQD" />
        <ref role="2pq4PT" node="7cjtpqizUU2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUUd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUU7" resolve="OMF" />
        <ref role="2pq4PT" node="7cjtpqizUU9" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUg" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="7cjtpqizUUh" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUn" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="7cjtpqizUUo" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUu" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="7cjtpqizUUv" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUx" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUUe" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="7cjtpqizUUf" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUUm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUg" resolve="Notification" />
        <ref role="2pq4PT" node="7cjtpqizUUi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUUt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUn" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="7cjtpqizUUp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUU$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUu" resolve="Pull" />
        <ref role="2pq4PT" node="7cjtpqizUUw" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUB" role="2gln9U">
      <property role="TrG5h" value="CallMode" />
      <node concept="2gaQCM" id="7cjtpqizUUC" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUI" role="2gln9U">
      <property role="TrG5h" value="ContinuousMode" />
      <node concept="2gaQCM" id="7cjtpqizUUJ" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUU_" role="2gln9U">
      <property role="TrG5h" value="MarketCondition_set" />
      <node concept="2gaQCM" id="7cjtpqizUUA" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUUH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUB" resolve="CallMode" />
        <ref role="2pq4PT" node="7cjtpqizUUD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUUO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUI" resolve="ContinuousMode" />
        <ref role="2pq4PT" node="7cjtpqizUUK" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUS" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="7cjtpqizUUT" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUUU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUUV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUUW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUUX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUUZ" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="7cjtpqizUV0" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUV1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUV2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUV3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUV4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUV6" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="7cjtpqizUV7" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUV8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUV9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVd" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="7cjtpqizUVe" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVk" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="7cjtpqizUVl" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVn" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVr" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="7cjtpqizUVs" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVy" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="7cjtpqizUVz" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUV$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUV_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVD" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="7cjtpqizUVE" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVK" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="7cjtpqizUVL" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVN" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqizUVR" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="7cjtpqizUVS" role="2glne$" />
      <node concept="2glner" id="7cjtpqizUVT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqizUVU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqizUVV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqizUVW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="7cjtpqizUUP" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="7cjtpqizUUR" role="2gaMsk" />
      <node concept="2gaMsh" id="7cjtpqizUUY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUS" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="7cjtpqizUUU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUV5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUUZ" resolve="InterestLists" />
        <ref role="2pq4PT" node="7cjtpqizUV1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUV6" resolve="Holdings" />
        <ref role="2pq4PT" node="7cjtpqizUV8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVd" resolve="BuySide" />
        <ref role="2pq4PT" node="7cjtpqizUVf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVk" resolve="SellSide" />
        <ref role="2pq4PT" node="7cjtpqizUVm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVr" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="7cjtpqizUVt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVy" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="7cjtpqizUV$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVD" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="7cjtpqizUVF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVK" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="7cjtpqizUVM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="7cjtpqizUVX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="7cjtpqizUVR" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="7cjtpqizUVT" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWm" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="7cjtpqizUWn" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWo" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUWp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUWr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUWm" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="7cjtpqizUWq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWt" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7cjtpqizUWu" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWv" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWw" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWx" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUWy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUW$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUWt" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7cjtpqizUWz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWA" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="7cjtpqizUWB" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWC" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWD" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWE" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWF" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWG" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWH" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWI" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="7cjtpqizUwn" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWJ" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="7cjtpqizUSQ" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWK" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="7cjtpqizUE9" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWL" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="7cjtpqizUH3" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWM" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUWN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUWP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUWA" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="7cjtpqizUWO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUWR" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="7cjtpqizUWS" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWT" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWU" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWV" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWW" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWX" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWY" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7cjtpqizUy0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWZ" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7cjtpqizUKG" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUX0" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUX1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUX2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUX3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUWR" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="7cjtpqizUX2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUX5" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizUX6" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUX7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUX8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUX9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUX5" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizUX8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXb" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXc" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUXd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUXf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUXb" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7cjtpqizUXe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXh" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="7cjtpqizUXi" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXj" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUXk" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXl" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUXm" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUXh" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="7cjtpqizUXl" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXo" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs" />
      <node concept="2gaMiM" id="7cjtpqizUXp" role="36JId$">
        <property role="TrG5h" value="lPID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXq" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUXr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUXt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUXo" resolve="NewOrder_OptionalIDs" />
        <ref role="3Pf6aa" node="7cjtpqizUXs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUVY" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizUVZ" resolve="NewOrder" />
      <node concept="2gaMiM" id="7cjtpqizUW1" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW3" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW7" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUEk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW8" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7cjtpqizUEQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW9" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqizUGI" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWa" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWb" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWc" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWe" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWf" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7cjtpqizUyl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWg" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7cjtpqizUNA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWh" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7cjtpqizUOw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWi" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWj" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWk" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWl" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWs" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7cjtpqizUWo" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUW_" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7cjtpqizUWx" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUWQ" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="7cjtpqizUWM" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUX4" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="7cjtpqizUX0" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXa" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizUX6" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXg" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7cjtpqizUXc" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXn" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="7cjtpqizUXj" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXu" role="36JId$">
        <property role="TrG5h" value="OptionalIDs" />
        <ref role="bScPz" node="7cjtpqizUXq" resolve="NewOrder_OptionalIDs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXS" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="7cjtpqizUXT" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXU" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXV" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXW" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUXX" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXY" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUXZ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUXS" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="7cjtpqizUXY" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUXv" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizUXw" resolve="Ack" />
      <node concept="2gaMiM" id="7cjtpqizUXy" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXz" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUX$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUX_" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXA" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXB" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXC" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXD" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXE" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXF" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXG" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXJ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUEk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXK" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="bScPz" node="7cjtpqizUCM" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXL" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="bScPz" node="7cjtpqizUDO" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXN" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXO" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXQ" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUXR" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY0" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7cjtpqizUXW" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYp" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="7cjtpqizUYq" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYr" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYs" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYt" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYu" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUYv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUYx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUYp" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="7cjtpqizUYw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYz" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="7cjtpqizUY$" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY_" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYA" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYB" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7cjtpqizUEA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYC" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYD" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYE" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUYF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUYH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUYz" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="7cjtpqizUYG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYJ" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="7cjtpqizUYK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYL" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYM" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYN" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUYO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUYQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUYJ" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="7cjtpqizUYP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYS" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="7cjtpqizUYT" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYU" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7cjtpqizU_4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYV" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYW" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUYX" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUYY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUZ0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUYS" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="7cjtpqizUYZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUY1" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizUY2" resolve="Fill" />
      <node concept="2gaMiM" id="7cjtpqizUY4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY5" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY6" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY7" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY8" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUY9" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYa" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYb" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYc" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYd" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUN3" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYe" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="7cjtpqizUHe" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYf" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="bScPz" node="7cjtpqizURW" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYh" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYi" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYj" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYk" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYl" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="bScPz" node="7cjtpqizUDB" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYm" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYn" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYo" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYy" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="bScPz" node="7cjtpqizUYu" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYI" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="7cjtpqizUYE" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUYR" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7cjtpqizUYN" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ1" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="bScPz" node="7cjtpqizUYX" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZl" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="7cjtpqizUZm" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZn" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZo" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZp" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUZq" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZr" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUZs" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUZl" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="7cjtpqizUZr" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZ2" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizUZ3" resolve="Kill" />
      <node concept="2gaMiM" id="7cjtpqizUZ5" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ6" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ8" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ9" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZa" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZb" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZc" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZd" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZe" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZf" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZi" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZj" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="bScPz" node="7cjtpqizUFf" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZk" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZt" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7cjtpqizUZp" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZQ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="7cjtpqizUZR" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZS" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizUZT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizUZV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUZQ" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="7cjtpqizUZU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZX" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="7cjtpqizUZY" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZZ" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="7cjtpqizUwn" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV00" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV01" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV02" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV03" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV04" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="7cjtpqizUSQ" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV05" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="7cjtpqizUH3" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV06" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="7cjtpqizUE9" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV07" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV08" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV09" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV0a" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizUZX" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="7cjtpqizV09" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0c" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="7cjtpqizV0d" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0e" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0f" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0g" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0h" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0i" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0j" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV0k" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0l" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV0m" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV0c" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="7cjtpqizV0l" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0o" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0p" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV0q" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0r" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV0s" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV0o" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizV0r" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0u" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0v" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV0w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV0y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV0u" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7cjtpqizV0x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="7cjtpqizV0_" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0A" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV0B" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0C" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV0D" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV0$" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="7cjtpqizV0C" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizUZu" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizUZv" resolve="CancelReplace" />
      <node concept="2gaMiM" id="7cjtpqizUZx" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZy" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZz" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZ_" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZA" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZC" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZD" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZE" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZF" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZG" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZH" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUNv" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZI" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7cjtpqizUEQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZJ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqizUGI" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZK" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZL" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7cjtpqizUyl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZM" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7cjtpqizUNA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZN" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7cjtpqizUOw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZP" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizUZW" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7cjtpqizUZS" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0b" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="7cjtpqizV07" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0n" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="7cjtpqizV0j" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0t" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizV0p" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0z" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7cjtpqizV0v" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0E" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="7cjtpqizV0A" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0Z" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="7cjtpqizV10" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="bScPz" node="7cjtpqizU$t" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV11" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV12" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV13" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV14" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV15" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV0Z" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="7cjtpqizV14" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV17" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="7cjtpqizV18" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV19" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1a" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1b" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV1c" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1d" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV1e" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV17" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="7cjtpqizV1d" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV0F" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV0G" resolve="Reject" />
      <node concept="2gaMiM" id="7cjtpqizV0I" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0J" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0K" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0L" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0M" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0N" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0O" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0P" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0Q" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0R" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0S" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0T" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0U" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0V" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0W" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0X" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV0Y" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV16" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="bScPz" node="7cjtpqizV12" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1f" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7cjtpqizV1b" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1v" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7cjtpqizV1w" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1x" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1y" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1z" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV1$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV1A" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV1v" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7cjtpqizV1_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1C" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="7cjtpqizV1D" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1E" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1F" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1G" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1H" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1I" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1J" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1K" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV1L" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1M" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV1N" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV1C" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="7cjtpqizV1M" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1P" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="7cjtpqizV1Q" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1R" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1S" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1T" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1U" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1V" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1W" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV1X" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1Y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV1Z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV1P" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="7cjtpqizV1Y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV1g" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV1h" resolve="Quotes" />
      <node concept="2gaMiM" id="7cjtpqizV1j" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1k" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1l" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1m" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1n" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1o" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1p" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1q" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7cjtpqizUyl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1r" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1s" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1t" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="7cjtpqizUNA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1u" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1B" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7cjtpqizV1z" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV1O" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="bScPz" node="7cjtpqizV1K" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV20" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="bScPz" node="7cjtpqizV1W" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV2i" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="7cjtpqizV2j" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2k" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2l" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2m" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2n" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="bScPz" node="7cjtpqizUyu" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2o" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="bScPz" node="7cjtpqizUGo" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2p" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2q" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV2r" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV2s" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2t" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV2u" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV2i" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="7cjtpqizV2t" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV21" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV22" resolve="QuoteAck" />
      <node concept="2gaMiM" id="7cjtpqizV24" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV25" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV26" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV27" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV28" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV29" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2a" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2b" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2c" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2d" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2e" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2f" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="7cjtpqizUyl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2g" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2h" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2v" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="bScPz" node="7cjtpqizV2r" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV2X" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection" />
      <node concept="2gaMiM" id="7cjtpqizV2Y" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV2Z" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV30" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV31" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV32" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV2X" resolve="QuoteRequest_FreeTextSection" />
        <ref role="3Pf6aa" node="7cjtpqizV31" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV34" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields" />
      <node concept="2gaMiM" id="7cjtpqizV35" role="36JId$">
        <property role="TrG5h" value="limitMatchingPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV36" role="36JId$">
        <property role="TrG5h" value="minimumNumberOfLPs" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV37" role="36JId$">
        <property role="TrG5h" value="expirationDelay" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV38" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV39" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3a" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV3b" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV34" resolve="QuoteRequest_RFQOptionalFields" />
        <ref role="3Pf6aa" node="7cjtpqizV3a" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV2w" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV2x" resolve="QuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqizV2z" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2A" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2B" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2C" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2D" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2E" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2F" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2G" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUMI" resolve="QuoteRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2H" role="36JId$">
        <property role="TrG5h" value="firmIDPublication" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2I" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="7cjtpqizUwU" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2J" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7cjtpqizUOw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2K" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2L" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2M" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2N" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2O" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2P" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2Q" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2R" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2S" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2T" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2U" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2V" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV2W" role="36JId$">
        <property role="TrG5h" value="rFQType" />
        <ref role="bScPz" node="7cjtpqizUCp" resolve="RFQType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV33" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7cjtpqizV2Z" resolve="QuoteRequest_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3c" role="36JId$">
        <property role="TrG5h" value="RFQOptionalFields" />
        <ref role="bScPz" node="7cjtpqizV38" resolve="QuoteRequest_RFQOptionalFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3t" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3u" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV3v" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3w" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV3x" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV3t" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizV3w" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3z" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3$" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV3_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3A" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV3B" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV3z" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7cjtpqizV3A" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3d" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV3e" resolve="CancelRequest" />
      <node concept="2gaMiM" id="7cjtpqizV3g" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3h" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3i" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3j" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3k" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3l" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3m" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3n" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3o" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3p" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3q" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUNa" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3r" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7cjtpqizUEQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3s" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3y" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizV3u" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3C" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7cjtpqizV3$" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3Y" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3Z" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV40" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV41" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV42" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV3Y" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizV41" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV44" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV45" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV46" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV47" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV48" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV44" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7cjtpqizV47" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV3D" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV3E" resolve="MassCancel" />
      <node concept="2gaMiM" id="7cjtpqizV3G" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3H" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3I" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3J" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3K" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3L" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3M" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3N" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3O" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="7cjtpqizUwE" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3P" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUNh" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3Q" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3R" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3S" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3T" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3U" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3V" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="7cjtpqizUJ4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3W" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV3X" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV43" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizV3Z" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV49" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7cjtpqizV45" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV4_" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="7cjtpqizV4A" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4B" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4C" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV4D" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV4E" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4F" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV4G" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV4_" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="7cjtpqizV4F" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV4a" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV4b" resolve="MassCancelAck" />
      <node concept="2gaMiM" id="7cjtpqizV4d" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4e" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4f" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4g" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4h" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4i" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4j" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4k" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4l" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4m" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4n" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4o" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4p" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4q" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="7cjtpqizUwE" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4r" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUNo" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4s" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4t" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4u" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4v" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4w" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4x" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="7cjtpqizUJ4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4y" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4z" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4$" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4H" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="7cjtpqizV4D" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV4I" role="2gln9U">
      <property role="TrG5h" value="OpenOrderRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV4J" resolve="OpenOrderRequest" />
      <node concept="2gaMiM" id="7cjtpqizV4L" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4M" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4N" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4O" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4P" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4Q" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4R" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4S" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4T" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4U" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV4V" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV4W" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequestAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV4X" resolve="OwnershipRequestAck" />
      <node concept="2gaMiM" id="7cjtpqizV4Z" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV50" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV51" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV52" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV53" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV54" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV55" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV56" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV57" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV58" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV59" resolve="OwnershipRequest" />
      <node concept="2gaMiM" id="7cjtpqizV5b" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5c" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5d" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5e" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5f" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5g" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5h" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5i" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5j" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5k" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5l" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5m" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5n" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqizU$C" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV5o" role="2gln9U">
      <property role="TrG5h" value="TradeBustNotification" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV5p" resolve="TradeBustNotification" />
      <node concept="2gaMiM" id="7cjtpqizV5r" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5s" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5t" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5u" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5v" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5w" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5x" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5y" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5z" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5$" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5_" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5A" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5B" role="36JId$">
        <property role="TrG5h" value="parentExecID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5C" role="36JId$">
        <property role="TrG5h" value="parentSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5D" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5E" role="36JId$">
        <property role="TrG5h" value="parentTradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV5F" role="2gln9U">
      <property role="TrG5h" value="CollarBreachConfirmation" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV5G" resolve="CollarBreachConfirmation" />
      <node concept="2gaMiM" id="7cjtpqizV5I" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5J" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5K" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5L" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5M" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5N" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5O" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5P" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5Q" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5R" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV5S" role="2gln9U">
      <property role="TrG5h" value="PriceInput" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV5T" resolve="PriceInput" />
      <node concept="2gaMiM" id="7cjtpqizV5V" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5W" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5X" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5Y" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV5Z" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV60" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV61" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV62" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV63" role="36JId$">
        <property role="TrG5h" value="inputPriceType" />
        <ref role="bScPz" node="7cjtpqizUJI" resolve="InputPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV64" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV65" role="2gln9U">
      <property role="TrG5h" value="LiquidityProviderCommand" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV66" resolve="LiquidityProviderCommand" />
      <node concept="2gaMiM" id="7cjtpqizV68" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV69" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6a" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6b" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6c" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6d" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6e" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6f" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6g" role="36JId$">
        <property role="TrG5h" value="lPActionCode" />
        <ref role="bScPz" node="7cjtpqizUJP" resolve="LPActionCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV6h" role="2gln9U">
      <property role="TrG5h" value="AskForQuote" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV6i" resolve="AskForQuote" />
      <node concept="2gaMiM" id="7cjtpqizV6k" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6l" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6m" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6n" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6o" role="36JId$">
        <property role="TrG5h" value="aFQReason" />
        <ref role="bScPz" node="7cjtpqizUK2" resolve="AFQReason_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV6p" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV6q" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="7cjtpqizV6s" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6t" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6u" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6v" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV6w" role="2gln9U">
      <property role="TrG5h" value="RFQNotification" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV6x" resolve="RFQNotification" />
      <node concept="2gaMiM" id="7cjtpqizV6z" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6_" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6A" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6B" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6C" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6D" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6E" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6F" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6G" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6H" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6I" role="36JId$">
        <property role="TrG5h" value="rFQUpdateType" />
        <ref role="bScPz" node="7cjtpqizUCw" resolve="RFQUpdateType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6J" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUMP" resolve="RFQNotificationOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6K" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="7cjtpqizUwU" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6L" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7cjtpqizUOw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6M" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6N" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV6O" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatus" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV6P" resolve="RFQMatchingStatus" />
      <node concept="2gaMiM" id="7cjtpqizV6R" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6S" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6T" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6U" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6V" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6W" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6X" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6Y" role="36JId$">
        <property role="TrG5h" value="potentialMatchingPX" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV6Z" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV70" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV71" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV72" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUMW" resolve="RFQMatchingStatusOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV73" role="36JId$">
        <property role="TrG5h" value="numberOfLPs" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV74" role="36JId$">
        <property role="TrG5h" value="recipientType" />
        <ref role="bScPz" node="7cjtpqizUCF" resolve="RecipientType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV75" role="2gln9U">
      <property role="TrG5h" value="RFQLPMatchingStatus" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV76" resolve="RFQLPMatchingStatus" />
      <node concept="2gaMiM" id="7cjtpqizV78" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV79" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7a" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7b" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7c" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7d" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7e" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7f" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7g" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7h" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7i" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUEk" resolve="OrderSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV7$" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizV7_" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV7A" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7B" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV7C" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV7$" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizV7B" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV7j" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV7k" resolve="UserNotification" />
      <node concept="2gaMiM" id="7cjtpqizV7m" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7n" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7o" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7p" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7q" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7r" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7s" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7cjtpqizUyB" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7t" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7u" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7v" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7w" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="bScPz" node="7cjtpqizULF" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7x" role="36JId$">
        <property role="TrG5h" value="marketCondition" />
        <ref role="bScPz" node="7cjtpqizUU_" resolve="MarketCondition_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7y" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7z" role="36JId$">
        <property role="TrG5h" value="marketPlace" />
        <ref role="bScPz" node="7cjtpqizUwG" resolve="char3" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7D" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizV7_" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV7E" role="2gln9U">
      <property role="TrG5h" value="MMSignIn" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV7F" resolve="MMSignIn" />
      <node concept="2gaMiM" id="7cjtpqizV7H" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7I" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7J" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7K" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7L" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7M" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7N" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7O" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7P" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7Q" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7R" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7S" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7T" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7U" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7V" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV7W" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV7X" role="2gln9U">
      <property role="TrG5h" value="MMSignInAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV7Y" resolve="MMSignInAck" />
      <node concept="2gaMiM" id="7cjtpqizV80" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV81" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV82" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV83" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV84" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV85" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV86" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV87" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV88" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV89" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8a" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8b" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8c" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8d" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8e" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8f" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8g" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8h" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8i" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8j" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8k" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8l" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8s" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="7cjtpqizV8t" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8u" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8v" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV8w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV8y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV8s" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="7cjtpqizV8x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8m" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV8n" resolve="InstrumentSynchronizationList" />
      <node concept="2gaMiM" id="7cjtpqizV8p" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8q" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8r" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8z" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="bScPz" node="7cjtpqizV8v" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8$" role="2gln9U">
      <property role="TrG5h" value="SynchronizationTime" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV8_" resolve="SynchronizationTime" />
      <node concept="2gaMiM" id="7cjtpqizV8B" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8C" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8D" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8E" role="36JId$">
        <property role="TrG5h" value="lastBookInTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8O" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="7cjtpqizV8P" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8Q" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8R" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="7cjtpqizULr" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8S" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="7cjtpqizUJd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8T" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8U" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8V" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8W" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7cjtpqizUEA" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8X" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV8Y" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8Z" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV90" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV8O" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="7cjtpqizV8Z" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV8F" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV8G" resolve="SecurityDefinitionRequest" />
      <node concept="2gaMiM" id="7cjtpqizV8I" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8J" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8K" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8L" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8M" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV8N" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7cjtpqizU_d" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV91" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="bScPz" node="7cjtpqizV8X" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV92" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV93" resolve="SecurityDefinitionAck" />
      <node concept="2gaMiM" id="7cjtpqizV95" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV96" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV97" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV98" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV99" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9a" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9b" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9c" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9d" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9e" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9f" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9r" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="7cjtpqizV9s" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="7cjtpqizUKP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9t" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9u" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="7cjtpqizUL5" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9v" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV9w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV9y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV9r" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="7cjtpqizV9x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9g" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV9h" resolve="MMProtectionRequest" />
      <node concept="2gaMiM" id="7cjtpqizV9j" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9k" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9l" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9m" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9n" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9o" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9p" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9q" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="bScPz" node="7cjtpqizUKW" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9z" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="bScPz" node="7cjtpqizV9v" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9P" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="7cjtpqizV9Q" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="7cjtpqizUKP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9R" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9S" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="7cjtpqizUL5" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9T" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9U" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9V" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizV9W" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9X" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizV9Y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizV9P" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="7cjtpqizV9X" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizV9$" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizV9_" resolve="MMProtectionAck" />
      <node concept="2gaMiM" id="7cjtpqizV9B" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9C" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9D" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9E" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9F" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9G" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9H" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9I" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9J" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9K" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9L" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9M" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9N" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9O" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="bScPz" node="7cjtpqizUUe" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizV9Z" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="bScPz" node="7cjtpqizV9V" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVai" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="7cjtpqizVaj" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVak" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVal" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVam" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVan" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7cjtpqizUEA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVao" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVap" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaq" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="7cjtpqizUJd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVar" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="7cjtpqizULr" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVas" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVat" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVau" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVav" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVaw" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVai" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="7cjtpqizVav" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVay" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="7cjtpqizVaz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqizUEH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa_" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaA" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaB" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaC" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaD" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaE" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaF" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaG" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaH" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaI" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaJ" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaK" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVaM" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVaN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVaP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVay" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="7cjtpqizVaO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVa0" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVa1" resolve="NewWholesaleOrder" />
      <node concept="2gaMiM" id="7cjtpqizVa3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa7" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa8" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="7cjtpqizULc" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVa9" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaa" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7cjtpqizU_d" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVab" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVac" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVad" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVae" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaf" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="7cjtpqizUEt" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVag" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVah" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7cjtpqizU_4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVax" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="bScPz" node="7cjtpqizVat" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaQ" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="bScPz" node="7cjtpqizVaM" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbh" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="7cjtpqizVbi" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbj" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbk" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbl" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="7cjtpqizUEA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbm" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbn" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVbo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVbq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVbh" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="7cjtpqizVbp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbs" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="7cjtpqizVbt" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqizUEH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbv" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbw" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVby" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbz" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVb$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVbA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVbs" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="7cjtpqizVb_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVaR" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVaS" resolve="WholesaleOrderAck" />
      <node concept="2gaMiM" id="7cjtpqizVaU" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaX" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaY" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVaZ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb0" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb1" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb2" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb4" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb5" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="7cjtpqizULc" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb6" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb7" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="7cjtpqizU_d" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVb9" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVba" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbb" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbc" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="7cjtpqizUEt" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbd" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbe" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="7cjtpqizUIX" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbf" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbg" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="7cjtpqizUPj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbr" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="bScPz" node="7cjtpqizVbn" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbB" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="bScPz" node="7cjtpqizVbz" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbC" role="2gln9U">
      <property role="TrG5h" value="RequestForImpliedExecution" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVbD" resolve="RequestForImpliedExecution" />
      <node concept="2gaMiM" id="7cjtpqizVbF" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbK" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbL" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbM" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbN" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVc8" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="7cjtpqizVc9" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVca" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVcb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVcd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVc8" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="7cjtpqizVcc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcf" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="7cjtpqizVcg" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVch" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVci" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcj" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVck" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcl" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVcm" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVcf" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="7cjtpqizVcl" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVco" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="7cjtpqizVcp" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcq" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcr" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcs" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="7cjtpqizUGx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVct" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="7cjtpqizUQN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcu" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqizU$c" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcx" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVcy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVc$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVco" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="7cjtpqizVcz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcA" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="7cjtpqizVcB" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcC" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcD" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcE" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVcF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVcH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVcA" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="7cjtpqizVcG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVbP" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVbQ" resolve="CrossOrder" />
      <node concept="2gaMiM" id="7cjtpqizVbS" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="7cjtpqizUEk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVbZ" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="7cjtpqizUEQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc0" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc2" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc3" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc4" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc5" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="bScPz" node="7cjtpqizUL$" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc6" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="7cjtpqizU_4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc7" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVce" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="7cjtpqizVca" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcn" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="7cjtpqizVcj" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVc_" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="bScPz" node="7cjtpqizVcx" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcI" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="7cjtpqizVcE" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcV" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="7cjtpqizVcW" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="bScPz" node="7cjtpqizULM" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcX" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcY" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcZ" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="7cjtpqizUOw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVd0" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVd1" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVd2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVd3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVd4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVcV" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="7cjtpqizVd3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVcJ" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVcK" resolve="RFQAudit" />
      <node concept="2gaMiM" id="7cjtpqizVcM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcO" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVcU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVd5" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="bScPz" node="7cjtpqizVd1" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVd6" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidity" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVd7" resolve="WaveForLiquidity" />
      <node concept="2gaMiM" id="7cjtpqizVd9" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVda" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdc" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdd" role="36JId$">
        <property role="TrG5h" value="iOITransactionType" />
        <ref role="bScPz" node="7cjtpqizUM_" resolve="WaveForLiquidityIOITransactionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVde" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdf" role="36JId$">
        <property role="TrG5h" value="targetCounterparties" />
        <ref role="bScPz" node="7cjtpqizUUP" resolve="TargetCounterparties_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdi" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="7cjtpqizUMd" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdj" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdk" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="7cjtpqizULT" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdl" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="7cjtpqizUM4" resolve="IOIQualityIndication_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVdm" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityNotification" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVdn" resolve="WaveForLiquidityNotification" />
      <node concept="2gaMiM" id="7cjtpqizVdp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdr" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVds" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdt" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdu" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdv" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdw" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdx" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdy" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdz" role="36JId$">
        <property role="TrG5h" value="exchangeIOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVd$" role="36JId$">
        <property role="TrG5h" value="iOIType" />
        <ref role="bScPz" node="7cjtpqizUMm" resolve="IOIType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVd_" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdA" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdB" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdC" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="7cjtpqizUMd" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdD" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdE" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="7cjtpqizULT" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdF" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="7cjtpqizUM4" resolve="IOIQualityIndication_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdG" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVdH" role="2gln9U">
      <property role="TrG5h" value="ClearBook" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVdI" resolve="ClearBook" />
      <node concept="2gaMiM" id="7cjtpqizVdK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdN" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVdO" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVdP" resolve="Logon" />
      <node concept="2gaMiM" id="7cjtpqizVdR" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdS" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdT" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdU" role="36JId$">
        <property role="TrG5h" value="softwareProvider" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVdV" role="36JId$">
        <property role="TrG5h" value="queueingIndicator" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVdW" role="2gln9U">
      <property role="TrG5h" value="LogonAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVdX" resolve="LogonAck" />
      <node concept="2gaMiM" id="7cjtpqizVdZ" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe0" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVe1" role="2gln9U">
      <property role="TrG5h" value="LogonReject" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVe2" resolve="LogonReject" />
      <node concept="2gaMiM" id="7cjtpqizVe4" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe5" role="36JId$">
        <property role="TrG5h" value="logonRejectCode" />
        <ref role="bScPz" node="7cjtpqizUAU" resolve="LogonRejectCode_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe6" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe7" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVe8" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVe9" resolve="Logout" />
      <node concept="2gaMiM" id="7cjtpqizVeb" role="36JId$">
        <property role="TrG5h" value="logOutReasonCode" />
        <ref role="bScPz" node="7cjtpqizUBC" resolve="LogOutReasonCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVec" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVed" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVef" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVeg" resolve="TestRequest" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVei" role="2gln9U">
      <property role="TrG5h" value="TechnicalReject" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVej" resolve="TechnicalReject" />
      <node concept="2gaMiM" id="7cjtpqizVel" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVem" role="36JId$">
        <property role="TrG5h" value="rejectedClientMessageSequenceNumber" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVen" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeo" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVep" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVf1" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVf2" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVf3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVf4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVf5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVf1" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizVf4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVeq" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVer" resolve="DeclarationEntry" />
      <node concept="2gaMiM" id="7cjtpqizVet" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVev" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVew" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVex" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7cjtpqizUKf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVey" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVez" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe$" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVe_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqizUEH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeA" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeC" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeD" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeE" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7cjtpqizUwI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeF" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="7cjtpqizUwS" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeG" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeH" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeI" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7cjtpqizUy0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeK" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7cjtpqizUKG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeL" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeM" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeN" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="7cjtpqizUKs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="7cjtpqizUQ7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeP" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="7cjtpqizUJk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeQ" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeR" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeS" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeT" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeU" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeW" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeX" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeY" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVeZ" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVf0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="bScPz" node="7cjtpqizUwz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVf6" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizVf2" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVfk" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVfl" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVfm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVfo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVfk" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizVfn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVf7" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVf8" resolve="DeclarationEntryAck" />
      <node concept="2gaMiM" id="7cjtpqizVfa" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfc" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfd" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVff" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfg" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7cjtpqizUwI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfh" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7cjtpqizUKf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfi" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="7cjtpqizUJv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfj" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="7cjtpqizUTk" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfp" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizVfl" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVg4" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVg5" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVg6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVg8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVg4" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizVg7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVga" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgb" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVgc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVge" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVga" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="7cjtpqizVgd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVfq" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVfr" resolve="DeclarationNotice" />
      <node concept="2gaMiM" id="7cjtpqizVft" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfw" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfx" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="bScPz" node="7cjtpqizUBb" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfy" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7cjtpqizUKf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVf$" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVf_" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqizUEH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfB" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfD" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="7cjtpqizUJv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfE" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfF" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7cjtpqizUwI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfG" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="7cjtpqizUwS" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfH" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfI" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="7cjtpqizUxF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfJ" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="7cjtpqizUy0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqizUKz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfL" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="7cjtpqizUKG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfM" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfN" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfO" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="7cjtpqizUKs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfP" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="7cjtpqizUJk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfQ" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfR" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfS" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfT" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfU" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfW" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="7cjtpqizUwW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfX" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfY" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="7cjtpqizUx4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVfZ" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="7cjtpqizUTk" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg0" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg1" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg2" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="bScPz" node="7cjtpqizU$N" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg3" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg9" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizVg5" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgf" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="7cjtpqizVgb" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgg" role="2gln9U">
      <property role="TrG5h" value="DeclarationCancelAndRefusal" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVgh" resolve="DeclarationCancelAndRefusal" />
      <node concept="2gaMiM" id="7cjtpqizVgj" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgk" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgl" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgp" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgq" role="36JId$">
        <property role="TrG5h" value="actionType" />
        <ref role="bScPz" node="7cjtpqizUBT" resolve="ActionType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgr" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="7cjtpqizUx2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgs" role="2gln9U">
      <property role="TrG5h" value="FundPriceInput" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVgt" resolve="FundPriceInput" />
      <node concept="2gaMiM" id="7cjtpqizVgv" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqizUww" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgy" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg$" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVg_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgA" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgB" role="2gln9U">
      <property role="TrG5h" value="FundPriceInputAck" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVgC" resolve="FundPriceInputAck" />
      <node concept="2gaMiM" id="7cjtpqizVgE" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgF" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgK" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgY" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgZ" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="7cjtpqizVh0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVh1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="7cjtpqizUw3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqizVh2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="7cjtpqizVgY" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="7cjtpqizVh1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqizVgL" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="7cjtpqizUxt" resolve="MessageHeader" />
      <ref role="by8j6" node="7cjtpqizUxy" resolve="templateId" />
      <ref role="by8j7" node="7cjtpqizVgM" resolve="DeclarationEntryReject" />
      <node concept="2gaMiM" id="7cjtpqizVgO" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="7cjtpqizUwQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="7cjtpqizUwA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="7cjtpqizUwt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="7cjtpqizUC2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgT" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="7cjtpqizUwI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgU" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="7cjtpqizUKf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgV" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgW" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="7cjtpqizUwk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVgX" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="7cjtpqizUwq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="7cjtpqizVh3" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="7cjtpqizVgZ" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

