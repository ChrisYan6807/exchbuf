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
      <concept id="8244488409083636230" name="eb_lang.structure.EBPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <reference id="4586680865734503732" name="base_link_type" index="by8j6" />
        <reference id="4586680865734503733" name="base_link_value" index="by8j7" />
        <reference id="2293153050483516742" name="base" index="2yvCZa" />
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="2gaMiJ">
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
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
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
    <node concept="2gaMsz" id="6xK8PHCJq8F" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="com.euronext.optiq.dd -- version 365 semanticVersion 6.365.0" />
    </node>
    <node concept="2gln9S" id="6xK8PHCJq8G" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8H" role="2gln9U">
      <property role="TrG5h" value="char_t" />
      <node concept="2glnej" id="6xK8PHCJq8I" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8J" role="2gln9U">
      <property role="TrG5h" value="uint8" />
      <node concept="2gaQCM" id="6xK8PHCJq8K" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8L" role="2gln9U">
      <property role="TrG5h" value="int8" />
      <node concept="2glnei" id="6xK8PHCJq8M" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8N" role="2gln9U">
      <property role="TrG5h" value="uint16" />
      <node concept="2gaQCO" id="6xK8PHCJq8O" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8P" role="2gln9U">
      <property role="TrG5h" value="int16" />
      <node concept="2gaQCC" id="6xK8PHCJq8Q" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8R" role="2gln9U">
      <property role="TrG5h" value="uint32" />
      <node concept="2gaQCR" id="6xK8PHCJq8S" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8T" role="2gln9U">
      <property role="TrG5h" value="int32" />
      <node concept="2gaQCD" id="6xK8PHCJq8U" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8V" role="2gln9U">
      <property role="TrG5h" value="uint64" />
      <node concept="2gaQCR" id="6xK8PHCJq8W" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq8X" role="2gln9U">
      <property role="TrG5h" value="int64" />
      <node concept="2gaQCD" id="6xK8PHCJq8Y" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="6xK8PHCJq8Z" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq92" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="6xK8PHCJq91" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq95" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="6xK8PHCJq94" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq98" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="6xK8PHCJq97" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9b" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="6xK8PHCJq9a" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9e" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="6xK8PHCJq9d" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9h" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="6xK8PHCJq9g" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9k" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="6xK8PHCJq9j" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9m" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="6xK8PHCJq9l" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9o" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="6xK8PHCJq9n" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9q" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="6xK8PHCJq9p" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9s" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="6xK8PHCJq9r" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9u" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="6xK8PHCJq9t" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9w" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="6xK8PHCJq9v" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9y" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="6xK8PHCJq9x" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9$" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="6xK8PHCJq9z" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9A" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="6xK8PHCJq9_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9C" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="6xK8PHCJq9B" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="11" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9E" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="6xK8PHCJq9D" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9G" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="6xK8PHCJq9F" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="13" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9I" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="6xK8PHCJq9H" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9K" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="6xK8PHCJq9J" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9M" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="6xK8PHCJq9L" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9O" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="6xK8PHCJq9N" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9Q" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="6xK8PHCJq9P" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="24" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9S" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="6xK8PHCJq9R" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="25" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9U" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="6xK8PHCJq9T" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="27" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9W" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="6xK8PHCJq9V" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJq9Y" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="6xK8PHCJq9X" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqa0" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="6xK8PHCJq9Z" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="50" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqa2" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="6xK8PHCJqa1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqa4" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="6xK8PHCJqa3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="60" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqa6" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="6xK8PHCJqa5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="100" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqa8" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="6xK8PHCJqa7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="102" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6xK8PHCJqaa" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="6xK8PHCJqa9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="250" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqac" role="2gln9U">
      <property role="TrG5h" value="TemplateIdType" />
      <node concept="2gaQCC" id="6xK8PHCJqad" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$H" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneh" id="6xK8PHCJq$I" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqAe" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="6xK8PHCJqAf" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqAK" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="6xK8PHCJqAL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqBL" role="2glney">
        <property role="TrG5h" value="Kill" />
        <node concept="2glneh" id="6xK8PHCJqBM" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqCd" role="2glney">
        <property role="TrG5h" value="CancelReplace" />
        <node concept="2glneh" id="6xK8PHCJqCe" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqDq" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJqDr" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqDZ" role="2glney">
        <property role="TrG5h" value="Quotes" />
        <node concept="2glneh" id="6xK8PHCJqE0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqEK" role="2glney">
        <property role="TrG5h" value="QuoteAck" />
        <node concept="2glneh" id="6xK8PHCJqEL" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqFf" role="2glney">
        <property role="TrG5h" value="QuoteRequest" />
        <node concept="2glneh" id="6xK8PHCJqFg" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqFW" role="2glney">
        <property role="TrG5h" value="CancelRequest" />
        <node concept="2glneh" id="6xK8PHCJqFX" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqGo" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="6xK8PHCJqGp" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqGT" role="2glney">
        <property role="TrG5h" value="MassCancelAck" />
        <node concept="2glneh" id="6xK8PHCJqGU" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqHt" role="2glney">
        <property role="TrG5h" value="OpenOrderRequest" />
        <node concept="2glneh" id="6xK8PHCJqHu" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqHF" role="2glney">
        <property role="TrG5h" value="OwnershipRequestAck" />
        <node concept="2glneh" id="6xK8PHCJqHG" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqHR" role="2glney">
        <property role="TrG5h" value="OwnershipRequest" />
        <node concept="2glneh" id="6xK8PHCJqHS" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqI7" role="2glney">
        <property role="TrG5h" value="TradeBustNotification" />
        <node concept="2glneh" id="6xK8PHCJqI8" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqIq" role="2glney">
        <property role="TrG5h" value="CollarBreachConfirmation" />
        <node concept="2glneh" id="6xK8PHCJqIr" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqIB" role="2glney">
        <property role="TrG5h" value="PriceInput" />
        <node concept="2glneh" id="6xK8PHCJqIC" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqIO" role="2glney">
        <property role="TrG5h" value="LiquidityProviderCommand" />
        <node concept="2glneh" id="6xK8PHCJqIP" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqJ0" role="2glney">
        <property role="TrG5h" value="AskForQuote" />
        <node concept="2glneh" id="6xK8PHCJqJ1" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqJ8" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="6xK8PHCJqJ9" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqJf" role="2glney">
        <property role="TrG5h" value="RFQNotification" />
        <node concept="2glneh" id="6xK8PHCJqJg" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqJz" role="2glney">
        <property role="TrG5h" value="RFQMatchingStatus" />
        <node concept="2glneh" id="6xK8PHCJqJ$" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqJO" role="2glney">
        <property role="TrG5h" value="RFQLPMatchingStatus" />
        <node concept="2glneh" id="6xK8PHCJqJP" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqK2" role="2glney">
        <property role="TrG5h" value="UserNotification" />
        <node concept="2glneh" id="6xK8PHCJqK3" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqKp" role="2glney">
        <property role="TrG5h" value="MMSignIn" />
        <node concept="2glneh" id="6xK8PHCJqKq" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqKG" role="2glney">
        <property role="TrG5h" value="MMSignInAck" />
        <node concept="2glneh" id="6xK8PHCJqKH" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqL5" role="2glney">
        <property role="TrG5h" value="InstrumentSynchronizationList" />
        <node concept="2glneh" id="6xK8PHCJqL6" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqLj" role="2glney">
        <property role="TrG5h" value="SynchronizationTime" />
        <node concept="2glneh" id="6xK8PHCJqLk" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqLq" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="6xK8PHCJqLr" role="2glneA">
          <property role="3yTNel" value="60" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqLL" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionAck" />
        <node concept="2glneh" id="6xK8PHCJqLM" role="2glneA">
          <property role="3yTNel" value="61" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqLZ" role="2glney">
        <property role="TrG5h" value="MMProtectionRequest" />
        <node concept="2glneh" id="6xK8PHCJqM0" role="2glneA">
          <property role="3yTNel" value="62" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqMj" role="2glney">
        <property role="TrG5h" value="MMProtectionAck" />
        <node concept="2glneh" id="6xK8PHCJqMk" role="2glneA">
          <property role="3yTNel" value="63" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqMJ" role="2glney">
        <property role="TrG5h" value="NewWholesaleOrder" />
        <node concept="2glneh" id="6xK8PHCJqMK" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqNA" role="2glney">
        <property role="TrG5h" value="WholesaleOrderAck" />
        <node concept="2glneh" id="6xK8PHCJqNB" role="2glneA">
          <property role="3yTNel" value="65" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqOn" role="2glney">
        <property role="TrG5h" value="RequestForImpliedExecution" />
        <node concept="2glneh" id="6xK8PHCJqOo" role="2glneA">
          <property role="3yTNel" value="66" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqO$" role="2glney">
        <property role="TrG5h" value="CrossOrder" />
        <node concept="2glneh" id="6xK8PHCJqO_" role="2glneA">
          <property role="3yTNel" value="67" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqPu" role="2glney">
        <property role="TrG5h" value="RFQAudit" />
        <node concept="2glneh" id="6xK8PHCJqPv" role="2glneA">
          <property role="3yTNel" value="72" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqPP" role="2glney">
        <property role="TrG5h" value="WaveForLiquidity" />
        <node concept="2glneh" id="6xK8PHCJqPQ" role="2glneA">
          <property role="3yTNel" value="73" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQ5" role="2glney">
        <property role="TrG5h" value="WaveForLiquidityNotification" />
        <node concept="2glneh" id="6xK8PHCJqQ6" role="2glneA">
          <property role="3yTNel" value="74" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQs" role="2glney">
        <property role="TrG5h" value="ClearBook" />
        <node concept="2glneh" id="6xK8PHCJqQt" role="2glneA">
          <property role="3yTNel" value="75" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQz" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="6xK8PHCJqQ$" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQF" role="2glney">
        <property role="TrG5h" value="LogonAck" />
        <node concept="2glneh" id="6xK8PHCJqQG" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQK" role="2glney">
        <property role="TrG5h" value="LogonReject" />
        <node concept="2glneh" id="6xK8PHCJqQL" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQR" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6xK8PHCJqQS" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQV" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="6xK8PHCJqQW" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqQY" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="6xK8PHCJqQZ" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqR1" role="2glney">
        <property role="TrG5h" value="TechnicalReject" />
        <node concept="2glneh" id="6xK8PHCJqR2" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqR9" role="2glney">
        <property role="TrG5h" value="DeclarationEntry" />
        <node concept="2glneh" id="6xK8PHCJqRa" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqRQ" role="2glney">
        <property role="TrG5h" value="DeclarationEntryAck" />
        <node concept="2glneh" id="6xK8PHCJqRR" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqS9" role="2glney">
        <property role="TrG5h" value="DeclarationNotice" />
        <node concept="2glneh" id="6xK8PHCJqSa" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqSZ" role="2glney">
        <property role="TrG5h" value="DeclarationCancelAndRefusal" />
        <node concept="2glneh" id="6xK8PHCJqT0" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqTb" role="2glney">
        <property role="TrG5h" value="FundPriceInput" />
        <node concept="2glneh" id="6xK8PHCJqTc" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqTm" role="2glney">
        <property role="TrG5h" value="FundPriceInputAck" />
        <node concept="2glneh" id="6xK8PHCJqTn" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqTw" role="2glney">
        <property role="TrG5h" value="DeclarationEntryReject" />
        <node concept="2glneh" id="6xK8PHCJqTx" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqab" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <node concept="2gaMiM" id="6xK8PHCJqae" role="36JId$">
        <property role="TrG5h" value="frameLength" />
        <ref role="bScPz" node="6xK8PHCJq8N" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqaf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8N" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqag" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="bScPz" node="6xK8PHCJqac" resolve="TemplateIdType" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqah" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="6xK8PHCJq8N" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqai" role="36JId$">
        <property role="TrG5h" value="version" />
        <property role="1Ax3O_" value="365" />
        <ref role="bScPz" node="6xK8PHCJq8N" resolve="uint16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqaj" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding" />
      <node concept="2gaMiM" id="6xK8PHCJqak" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8J" resolve="uint8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqal" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8J" resolve="uint8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqam" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding16" />
      <node concept="2gaMiM" id="6xK8PHCJqan" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8N" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqao" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8J" resolve="uint8" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqap" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqar" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqas" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6xK8PHCJqat" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqau" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6xK8PHCJqav" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaw" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6xK8PHCJqax" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqay" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6xK8PHCJqaz" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqa$" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6xK8PHCJqa_" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaA" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6xK8PHCJqaB" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaC" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJqaD" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaE" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6xK8PHCJqaF" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaG" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6xK8PHCJqaH" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqaI" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqaK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqaL" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6xK8PHCJqaM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaN" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6xK8PHCJqaO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaP" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6xK8PHCJqaQ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaR" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6xK8PHCJqaS" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaT" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6xK8PHCJqaU" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaV" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6xK8PHCJqaW" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaX" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJqaY" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqaZ" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6xK8PHCJqb0" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqb1" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6xK8PHCJqb2" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqb3" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqb5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqb6" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="6xK8PHCJqb7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqb8" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="6xK8PHCJqb9" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqba" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="6xK8PHCJqbb" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqbc" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqbe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqbf" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJqbg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbh" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6xK8PHCJqbi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbj" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6xK8PHCJqbk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqbl" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqbn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqbo" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="6xK8PHCJqbp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbq" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbs" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="6xK8PHCJqbt" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbu" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbv" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbw" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="6xK8PHCJqbx" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqby" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbz" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqb$" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="6xK8PHCJqb_" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbA" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbB" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbC" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="6xK8PHCJqbD" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbE" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbF" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbG" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="6xK8PHCJqbH" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbI" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="6xK8PHCJqbJ" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbK" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbL" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbM" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbN" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbO" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbP" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbQ" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbR" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbS" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbT" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbU" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbV" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbW" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbX" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqbY" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqbZ" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc0" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqc1" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqc3" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc4" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqc5" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc6" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqc7" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc8" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqc9" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqca" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcb" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcc" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcd" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqce" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcf" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcg" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqch" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqci" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcj" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqck" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcl" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcm" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcn" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqco" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcp" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcq" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcr" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcs" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqct" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcu" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcv" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcw" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="6xK8PHCJqcx" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcy" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="6xK8PHCJqcz" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqc$" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="6xK8PHCJqc_" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcA" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="6xK8PHCJqcB" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcC" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="6xK8PHCJqcD" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcE" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcF" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcG" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcH" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcI" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcJ" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcK" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcL" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcM" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcN" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcO" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcP" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcQ" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcR" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcS" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6xK8PHCJqcT" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqcU" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="6xK8PHCJqcW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqcX" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="6xK8PHCJqcY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqcZ" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="6xK8PHCJqd0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqd1" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="6xK8PHCJqd2" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqd3" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="6xK8PHCJqd4" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqd5" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="6xK8PHCJqd6" role="2glneA">
          <property role="3yTNel" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqd7" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="6xK8PHCJqd8" role="2glneA">
          <property role="3yTNel" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqd9" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="6xK8PHCJqda" role="2glneA">
          <property role="3yTNel" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqdb" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqdd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqde" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="6xK8PHCJqdf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdg" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="6xK8PHCJqdh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdi" role="2glney">
        <property role="TrG5h" value="Low_static_collar" />
        <node concept="2glneh" id="6xK8PHCJqdj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdk" role="2glney">
        <property role="TrG5h" value="High_static_collar" />
        <node concept="2glneh" id="6xK8PHCJqdl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqdm" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqdo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqdp" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="6xK8PHCJqdq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdr" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="6xK8PHCJqds" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdt" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="6xK8PHCJqdu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdv" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="6xK8PHCJqdw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqdx" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqdz" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqd$" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="6xK8PHCJqd_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdA" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="6xK8PHCJqdB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdC" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="6xK8PHCJqdD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdE" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="6xK8PHCJqdF" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdG" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="6xK8PHCJqdH" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdI" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="6xK8PHCJqdJ" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdK" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="6xK8PHCJqdL" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqdM" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqdO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqdP" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="6xK8PHCJqdQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdR" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="6xK8PHCJqdS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqdT" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="6xK8PHCJqdU" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqdV" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="6xK8PHCJqdX" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqdY" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="6xK8PHCJqdZ" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe0" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="6xK8PHCJqe1" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe2" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="6xK8PHCJqe3" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe4" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="6xK8PHCJqe5" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe6" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="6xK8PHCJqe7" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe8" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="6xK8PHCJqe9" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqea" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="6xK8PHCJqeb" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqec" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="6xK8PHCJqed" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqee" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="6xK8PHCJqef" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeg" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="6xK8PHCJqeh" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqei" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="6xK8PHCJqej" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqek" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="6xK8PHCJqel" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqem" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="6xK8PHCJqen" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeo" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6xK8PHCJqep" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeq" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="6xK8PHCJqer" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqes" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6xK8PHCJqet" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeu" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="6xK8PHCJqev" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqew" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="6xK8PHCJqex" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqey" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="6xK8PHCJqez" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqe$" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="6xK8PHCJqe_" role="2glneA">
          <property role="3yTNel" value="V" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeA" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="6xK8PHCJqeB" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeC" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="6xK8PHCJqeD" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeE" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="6xK8PHCJqeF" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeG" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="6xK8PHCJqeH" role="2glneA">
          <property role="3yTNel" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeI" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeJ" role="2glneA">
          <property role="3yTNel" value="a" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeK" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeL" role="2glneA">
          <property role="3yTNel" value="b" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeM" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeN" role="2glneA">
          <property role="3yTNel" value="c" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeO" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeP" role="2glneA">
          <property role="3yTNel" value="d" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeQ" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeR" role="2glneA">
          <property role="3yTNel" value="e" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeS" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeT" role="2glneA">
          <property role="3yTNel" value="f" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeU" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeV" role="2glneA">
          <property role="3yTNel" value="g" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeW" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeX" role="2glneA">
          <property role="3yTNel" value="h" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqeY" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqeZ" role="2glneA">
          <property role="3yTNel" value="i" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf0" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqf1" role="2glneA">
          <property role="3yTNel" value="j" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf2" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqf3" role="2glneA">
          <property role="3yTNel" value="k" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf4" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="6xK8PHCJqf5" role="2glneA">
          <property role="3yTNel" value="m" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf6" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqf7" role="2glneA">
          <property role="3yTNel" value="n" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf8" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqf9" role="2glneA">
          <property role="3yTNel" value="p" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfa" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqfb" role="2glneA">
          <property role="3yTNel" value="q" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfc" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="6xK8PHCJqfd" role="2glneA">
          <property role="3yTNel" value="r" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfe" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqff" role="2glneA">
          <property role="3yTNel" value="s" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfg" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqfh" role="2glneA">
          <property role="3yTNel" value="t" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfi" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="6xK8PHCJqfj" role="2glneA">
          <property role="3yTNel" value="u" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfk" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="6xK8PHCJqfl" role="2glneA">
          <property role="3yTNel" value="v" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfm" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="6xK8PHCJqfn" role="2glneA">
          <property role="3yTNel" value="w" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfo" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="6xK8PHCJqfp" role="2glneA">
          <property role="3yTNel" value="x" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfq" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="6xK8PHCJqfr" role="2glneA">
          <property role="3yTNel" value="y" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfs" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="6xK8PHCJqft" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfu" role="2glney">
        <property role="TrG5h" value="ICS_one_sided_combination_same_expiry" />
        <node concept="2glneu" id="6xK8PHCJqfv" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfw" role="2glney">
        <property role="TrG5h" value="ICS_two_sided_combination_same_expiry" />
        <node concept="2glneu" id="6xK8PHCJqfx" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfy" role="2glney">
        <property role="TrG5h" value="Ratio_Inter_Contract_Spread" />
        <node concept="2glneu" id="6xK8PHCJqfz" role="2glneA">
          <property role="3yTNel" value="l" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqf$" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_Or_Put_Spread_versus_Call" />
        <node concept="2glneu" id="6xK8PHCJqf_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfA" role="2glney">
        <property role="TrG5h" value="Ratio_Spread_Option" />
        <node concept="2glneu" id="6xK8PHCJqfB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqfC" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqfE" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqfF" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="6xK8PHCJqfG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfH" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="6xK8PHCJqfI" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfJ" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="6xK8PHCJqfK" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfL" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="6xK8PHCJqfM" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfN" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="6xK8PHCJqfO" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfP" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="6xK8PHCJqfQ" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfR" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="6xK8PHCJqfS" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqfT" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqfV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqfW" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="6xK8PHCJqfX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqfY" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="6xK8PHCJqfZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg0" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="6xK8PHCJqg1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg2" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="6xK8PHCJqg3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg4" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6xK8PHCJqg5" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg6" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="6xK8PHCJqg7" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg8" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6xK8PHCJqg9" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqga" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="6xK8PHCJqgb" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgc" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="6xK8PHCJqgd" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqge" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="6xK8PHCJqgf" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgg" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="6xK8PHCJqgh" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgi" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="6xK8PHCJqgj" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgk" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="6xK8PHCJqgl" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqgm" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqgo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqgp" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="6xK8PHCJqgq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgr" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="6xK8PHCJqgs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgt" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="6xK8PHCJqgu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgv" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="6xK8PHCJqgw" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgx" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6xK8PHCJqgy" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgz" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6xK8PHCJqg$" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqg_" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="6xK8PHCJqgA" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqgB" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqgD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqgE" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="6xK8PHCJqgF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgG" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="6xK8PHCJqgH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgI" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="6xK8PHCJqgJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqgK" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqgM" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqgN" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="6xK8PHCJqgO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgP" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="6xK8PHCJqgQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgR" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="6xK8PHCJqgS" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgT" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="6xK8PHCJqgU" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgV" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="6xK8PHCJqgW" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgX" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="6xK8PHCJqgY" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqgZ" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="6xK8PHCJqh0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqh1" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="6xK8PHCJqh2" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqh3" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="6xK8PHCJqh4" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqh5" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="6xK8PHCJqh6" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqh7" role="2gln9U">
      <property role="TrG5h" value="RFQType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqh9" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqha" role="2glney">
        <property role="TrG5h" value="Manual_RFQ" />
        <node concept="2glneh" id="6xK8PHCJqhb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhc" role="2glney">
        <property role="TrG5h" value="Auto_RFQ" />
        <node concept="2glneh" id="6xK8PHCJqhd" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqhe" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqhg" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqhh" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJqhi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhj" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="6xK8PHCJqhk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhl" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6xK8PHCJqhm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhn" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="6xK8PHCJqho" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqhp" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqhr" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqhs" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="6xK8PHCJqht" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhu" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="6xK8PHCJqhv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqhw" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqhy" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqhz" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="6xK8PHCJqh$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqh_" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhB" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="6xK8PHCJqhC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhD" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhF" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhH" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhJ" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhL" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhN" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhP" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhQ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhR" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhS" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhT" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhU" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhV" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhW" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhX" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="6xK8PHCJqhY" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqhZ" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="6xK8PHCJqi0" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqi1" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="6xK8PHCJqi2" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqi3" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="6xK8PHCJqi4" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqi5" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="6xK8PHCJqi6" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqi7" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="6xK8PHCJqi8" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqi9" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="6xK8PHCJqia" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqib" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="6xK8PHCJqic" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqid" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="6xK8PHCJqie" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqif" role="2glney">
        <property role="TrG5h" value="Parked_due_to_end_of_Session" />
        <node concept="2glneh" id="6xK8PHCJqig" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqih" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_Confirmation_Ack" />
        <node concept="2glneh" id="6xK8PHCJqii" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqij" role="2glney">
        <property role="TrG5h" value="AVD_Triggered_Ack" />
        <node concept="2glneh" id="6xK8PHCJqik" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqil" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqin" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqio" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6xK8PHCJqip" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiq" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="6xK8PHCJqir" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqis" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6xK8PHCJqit" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiu" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiv" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiw" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="6xK8PHCJqix" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqiy" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqi$" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqi_" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiB" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiD" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiF" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiH" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiJ" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="6xK8PHCJqiK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiL" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="6xK8PHCJqiM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiN" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiP" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="6xK8PHCJqiQ" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqiR" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqiT" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqiU" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJqiV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiW" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="6xK8PHCJqiX" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqiY" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="6xK8PHCJqiZ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqj0" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="6xK8PHCJqj1" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqj2" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqj4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqj5" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqj6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqj7" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqj8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqj9" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6xK8PHCJqja" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqjb" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqjd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqje" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqjf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjg" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqjh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqji" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6xK8PHCJqjj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqjk" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqjm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqjn" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqjo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjp" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqjq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqjr" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqjt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqju" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqjv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjw" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqjx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjy" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6xK8PHCJqjz" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqj$" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqjA" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqjB" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6xK8PHCJqjC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjD" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6xK8PHCJqjE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjF" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="6xK8PHCJqjG" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjH" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="6xK8PHCJqjI" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjJ" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="6xK8PHCJqjK" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjL" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="6xK8PHCJqjM" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjN" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="6xK8PHCJqjO" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjP" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="6xK8PHCJqjQ" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjR" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="6xK8PHCJqjS" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjT" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6xK8PHCJqjU" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqjV" role="2glney">
        <property role="TrG5h" value="Auction_Volume_Discovery" />
        <node concept="2glneh" id="6xK8PHCJqjW" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqjX" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="6xK8PHCJqjZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqk0" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="6xK8PHCJqk1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqk2" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="6xK8PHCJqk3" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqk4" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="6xK8PHCJqk5" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqk6" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="6xK8PHCJqk7" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqk8" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="6xK8PHCJqk9" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqka" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="6xK8PHCJqkb" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkc" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="6xK8PHCJqkd" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqke" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="6xK8PHCJqkf" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkg" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="6xK8PHCJqkh" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqki" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="6xK8PHCJqkj" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkk" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="6xK8PHCJqkl" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkm" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="6xK8PHCJqkn" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqko" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="6xK8PHCJqkp" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkq" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="6xK8PHCJqkr" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqks" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="6xK8PHCJqkt" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqku" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="6xK8PHCJqkv" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkw" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="6xK8PHCJqkx" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqky" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="6xK8PHCJqkz" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqk$" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="6xK8PHCJqk_" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkA" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="6xK8PHCJqkB" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkC" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="6xK8PHCJqkD" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkE" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="6xK8PHCJqkF" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkG" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="6xK8PHCJqkH" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkI" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="6xK8PHCJqkJ" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkK" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="6xK8PHCJqkL" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkM" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="6xK8PHCJqkN" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkO" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="6xK8PHCJqkP" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkQ" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="6xK8PHCJqkR" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkS" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="6xK8PHCJqkT" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkU" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="6xK8PHCJqkV" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkW" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="6xK8PHCJqkX" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqkY" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="6xK8PHCJqkZ" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJql0" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="6xK8PHCJql1" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJql2" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="6xK8PHCJql3" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJql4" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_incompatibility_with_Uncrossing_Price" />
        <node concept="2glneh" id="6xK8PHCJql5" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJql6" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6xK8PHCJql8" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJql9" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJqla" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlb" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6xK8PHCJqlc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqld" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6xK8PHCJqle" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqlf" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqlh" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqli" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="6xK8PHCJqlj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlk" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="6xK8PHCJqll" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlm" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="6xK8PHCJqln" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlo" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="6xK8PHCJqlp" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlq" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="6xK8PHCJqlr" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqls" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqlu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqlv" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJqlw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlx" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6xK8PHCJqly" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlz" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="6xK8PHCJql$" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJql_" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6xK8PHCJqlA" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlB" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="6xK8PHCJqlC" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlD" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="6xK8PHCJqlE" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlF" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6xK8PHCJqlG" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlH" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="6xK8PHCJqlI" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlJ" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="6xK8PHCJqlK" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqlL" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqlN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqlO" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6xK8PHCJqlP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlQ" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6xK8PHCJqlR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlS" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6xK8PHCJqlT" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqlU" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6xK8PHCJqlV" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqlW" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqlY" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqlZ" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm1" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm3" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm5" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm7" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm9" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="6xK8PHCJqma" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmb" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmc" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmd" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="6xK8PHCJqme" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmf" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="6xK8PHCJqmg" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmh" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmi" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmj" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmk" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqml" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmm" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmn" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmo" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmp" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmq" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmr" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="6xK8PHCJqms" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmt" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmu" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmv" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmw" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmx" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmy" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmz" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="6xK8PHCJqm$" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqm_" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="6xK8PHCJqmA" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmB" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmC" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmD" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="6xK8PHCJqmE" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmF" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmG" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmH" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmI" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmJ" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmK" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmL" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmM" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmN" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmO" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmP" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="6xK8PHCJqmQ" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmR" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6xK8PHCJqmS" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmT" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="6xK8PHCJqmU" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmV" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="6xK8PHCJqmW" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmX" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="6xK8PHCJqmY" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqmZ" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="6xK8PHCJqn0" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn1" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="6xK8PHCJqn2" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn3" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="6xK8PHCJqn4" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn5" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="6xK8PHCJqn6" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn7" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6xK8PHCJqn8" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn9" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="6xK8PHCJqna" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnb" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6xK8PHCJqnc" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnd" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="6xK8PHCJqne" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnf" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="6xK8PHCJqng" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnh" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="6xK8PHCJqni" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnj" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJqnk" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnl" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="6xK8PHCJqnm" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnn" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="6xK8PHCJqno" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnp" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="6xK8PHCJqnq" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnr" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="6xK8PHCJqns" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnt" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="6xK8PHCJqnu" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnv" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="6xK8PHCJqnw" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnx" role="2glney">
        <property role="TrG5h" value="AVD_Trade" />
        <node concept="2glneh" id="6xK8PHCJqny" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnz" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="6xK8PHCJqn$" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqn_" role="2glney">
        <property role="TrG5h" value="Block_Standard_Trade" />
        <node concept="2glneh" id="6xK8PHCJqnA" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnB" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction_Trade" />
        <node concept="2glneh" id="6xK8PHCJqnC" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnD" role="2glney">
        <property role="TrG5h" value="Block_Historical_Trade" />
        <node concept="2glneh" id="6xK8PHCJqnE" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqnF" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqnH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqnI" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6xK8PHCJqnJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnK" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJqnL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqnM" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqnO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqnP" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6xK8PHCJqnQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnR" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6xK8PHCJqnS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqnT" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6xK8PHCJqnU" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqnV" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqnX" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqnY" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6xK8PHCJqnZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqo0" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6xK8PHCJqo1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqo2" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqo4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqo5" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="6xK8PHCJqo6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqo7" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="6xK8PHCJqo8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqo9" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="6xK8PHCJqoa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqob" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6xK8PHCJqoc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqod" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqof" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqog" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="6xK8PHCJqoh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoi" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="6xK8PHCJqoj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqok" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="6xK8PHCJqol" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqom" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="6xK8PHCJqon" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoo" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="6xK8PHCJqop" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoq" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="6xK8PHCJqor" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqos" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqou" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqov" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="6xK8PHCJqow" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqox" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="6xK8PHCJqoy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqoz" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqo_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqoA" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="6xK8PHCJqoB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoC" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="6xK8PHCJqoD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoE" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="6xK8PHCJqoF" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoG" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="6xK8PHCJqoH" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoI" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="6xK8PHCJqoJ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqoK" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqoM" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqoN" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="6xK8PHCJqoO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoP" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="6xK8PHCJqoQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoR" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="6xK8PHCJqoS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoT" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="6xK8PHCJqoU" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqoV" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="6xK8PHCJqoW" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqoX" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqoZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqp0" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="6xK8PHCJqp1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqp2" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="6xK8PHCJqp3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqp4" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="6xK8PHCJqp5" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqp6" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="6xK8PHCJqp7" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqp8" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="6xK8PHCJqp9" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpa" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqpc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpd" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="6xK8PHCJqpe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpf" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="6xK8PHCJqpg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqph" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqpj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpk" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6xK8PHCJqpl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpm" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6xK8PHCJqpn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpo" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6xK8PHCJqpp" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpq" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqps" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpt" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6xK8PHCJqpu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpv" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6xK8PHCJqpw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpx" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6xK8PHCJqpy" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpz" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqp_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpA" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="6xK8PHCJqpB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpC" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="6xK8PHCJqpD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpE" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqpG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpH" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="6xK8PHCJqpI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpJ" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="6xK8PHCJqpK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpL" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="6xK8PHCJqpM" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpN" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqpP" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpQ" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="6xK8PHCJqpR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpS" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="6xK8PHCJqpT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqpU" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqpW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqpX" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="6xK8PHCJqpY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqpZ" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="6xK8PHCJqq0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqq1" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="6xK8PHCJqq2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqq3" role="2glney">
        <property role="TrG5h" value="Block_Standard" />
        <node concept="2glneh" id="6xK8PHCJqq4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqq5" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction" />
        <node concept="2glneh" id="6xK8PHCJqq6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqq7" role="2glney">
        <property role="TrG5h" value="Block_Historical" />
        <node concept="2glneh" id="6xK8PHCJqq8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqq9" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqb" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqc" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="6xK8PHCJqqd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqe" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="6xK8PHCJqqf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqg" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="6xK8PHCJqqh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqi" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqk" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqql" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="6xK8PHCJqqm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqn" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="6xK8PHCJqqo" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqp" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqr" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqs" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqqt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqu" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqqv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqw" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqy" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqz" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="6xK8PHCJqq$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqq_" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="6xK8PHCJqqA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqB" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqE" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="6xK8PHCJqqF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqG" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6xK8PHCJqqH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqI" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="6xK8PHCJqqJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqK" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="6xK8PHCJqqL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqM" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqP" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6xK8PHCJqqQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqR" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6xK8PHCJqqS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqqT" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6xK8PHCJqqU" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqqV" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqqX" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqqY" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqqZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqr0" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqr1" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqr2" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="6xK8PHCJqr3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqr4" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqr6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqr7" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="6xK8PHCJqr8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqr9" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6xK8PHCJqra" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrb" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="6xK8PHCJqrc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrd" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="6xK8PHCJqre" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrf" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="6xK8PHCJqrg" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrh" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="6xK8PHCJqri" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrj" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqrl" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrm" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6xK8PHCJqrn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqro" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6xK8PHCJqrp" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrq" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="6xK8PHCJqrr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrs" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqru" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrv" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqrw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrx" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqry" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrz" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqr_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrA" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqrB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrC" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqrD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrE" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqrG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrH" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqrI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrJ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqrK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrL" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqrN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrO" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqrP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrQ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqrR" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrS" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqrU" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqrV" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqrW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqrX" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqrY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqrZ" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqs1" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqs2" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqs3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqs4" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqs5" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqs6" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqs8" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqs9" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqsa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsb" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqsc" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqsd" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="6xK8PHCJqsf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6xK8PHCJqsh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsi" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6xK8PHCJqsj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqsm" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="6xK8PHCJqsn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqso" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqst" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="6xK8PHCJqsu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqs$" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="6xK8PHCJqs_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqsF" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqsG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqsM" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="6xK8PHCJqsN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqsT" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="6xK8PHCJqsU" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqsV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqsW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqsX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqsY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqt0" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="6xK8PHCJqt1" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqt2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqt3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqt4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqt5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqt7" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="6xK8PHCJqt8" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqt9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqta" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqsk" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="6xK8PHCJqsl" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqss" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqsm" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="6xK8PHCJqso" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqsz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqst" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="6xK8PHCJqsv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqsE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqs$" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="6xK8PHCJqsA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqsL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqsF" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqsH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqsS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqsM" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="6xK8PHCJqsO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqsZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqsT" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="6xK8PHCJqsV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqt6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqt0" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="6xK8PHCJqt2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqt7" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="6xK8PHCJqt9" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtg" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqth" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqti" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtn" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqto" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqts" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtu" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="6xK8PHCJqtv" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtx" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqty" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqt_" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqtA" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtG" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="6xK8PHCJqtH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtN" role="2gln9U">
      <property role="TrG5h" value="DarkSTPIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqtO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqtU" role="2gln9U">
      <property role="TrG5h" value="DarkPassiveOrderIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqtV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqtW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqtX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqtY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqtZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqte" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="6xK8PHCJqtf" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtg" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqti" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtn" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqtp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqt$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtu" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="6xK8PHCJqtw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqt_" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqtB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtG" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="6xK8PHCJqtI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqtT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtN" resolve="DarkSTPIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqtP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqu0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtU" resolve="DarkPassiveOrderIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqtW" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqu4" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqu5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqu6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqu7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqu8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqu9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqub" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="6xK8PHCJquc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqud" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJque" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJquf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqug" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqui" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="6xK8PHCJquj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJquk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqul" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqum" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqun" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqup" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="6xK8PHCJquq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqur" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqus" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqut" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJquu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJquw" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="6xK8PHCJqux" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJquy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJquz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqu$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqu_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJquB" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="6xK8PHCJquC" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJquD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJquE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJquF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJquG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJquI" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="6xK8PHCJquJ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJquK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJquL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJquM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJquN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqu1" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="6xK8PHCJqu2" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqu3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqtg" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqti" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqua" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqu4" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqu6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqub" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="6xK8PHCJqud" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqui" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="6xK8PHCJquk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqup" resolve="Internal1" />
        <ref role="2pq4PT" node="6xK8PHCJqur" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJquw" resolve="Internal2" />
        <ref role="2pq4PT" node="6xK8PHCJquy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJquB" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="6xK8PHCJquD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJquI" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="6xK8PHCJquK" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJquR" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJquS" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJquT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJquU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJquV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJquW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJquY" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJquZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqv0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqv1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqv2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqv3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqv5" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqv6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqv7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqv8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqv9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqva" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvc" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqvd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqve" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvj" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="6xK8PHCJqvk" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvq" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="6xK8PHCJqvr" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvs" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJquP" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="6xK8PHCJquQ" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJquX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJquR" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJquT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqv4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJquY" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqv0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqv5" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqv7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvc" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqve" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvj" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="6xK8PHCJqvl" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvq" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="6xK8PHCJqvs" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqv$" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="6xK8PHCJqv_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvF" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="6xK8PHCJqvG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvM" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="6xK8PHCJqvN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqvT" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="6xK8PHCJqvU" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqvV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqvW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqvX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqvY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqw0" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="6xK8PHCJqw1" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqw2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqw3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqw4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqw5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqw7" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="6xK8PHCJqw8" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqw9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwa" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwc" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwe" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="6xK8PHCJqwf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwh" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwl" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="6xK8PHCJqwm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwo" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqws" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="6xK8PHCJqwt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqww" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwz" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="6xK8PHCJqw$" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqw_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwA" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqvx" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="6xK8PHCJqvz" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqv$" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="6xK8PHCJqvA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvF" resolve="Leg1" />
        <ref role="2pq4PT" node="6xK8PHCJqvH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvM" resolve="Leg2" />
        <ref role="2pq4PT" node="6xK8PHCJqvO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqvZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqvT" resolve="Leg3" />
        <ref role="2pq4PT" node="6xK8PHCJqvV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqw6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqw0" resolve="Leg4" />
        <ref role="2pq4PT" node="6xK8PHCJqw2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqw7" resolve="Leg5" />
        <ref role="2pq4PT" node="6xK8PHCJqw9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwe" resolve="Leg6" />
        <ref role="2pq4PT" node="6xK8PHCJqwg" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwl" resolve="Leg7" />
        <ref role="2pq4PT" node="6xK8PHCJqwn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqws" resolve="Leg8" />
        <ref role="2pq4PT" node="6xK8PHCJqwu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwz" resolve="Leg9" />
        <ref role="2pq4PT" node="6xK8PHCJqw_" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwG" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="6xK8PHCJqwH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwN" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="6xK8PHCJqwO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqwU" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="6xK8PHCJqwV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqwW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqwX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqwY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqwZ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqx1" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="6xK8PHCJqx2" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqx3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqx4" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqx5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqx6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqx8" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="6xK8PHCJqx9" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxf" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="6xK8PHCJqxg" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxi" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxm" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="6xK8PHCJqxn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxt" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="6xK8PHCJqxu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqwE" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="6xK8PHCJqwF" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwG" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="6xK8PHCJqwI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqwT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwN" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="6xK8PHCJqwP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqx0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqwU" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="6xK8PHCJqwW" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqx7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqx1" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="6xK8PHCJqx3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxe" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqx8" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="6xK8PHCJqxa" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxl" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxf" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="6xK8PHCJqxh" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxm" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="6xK8PHCJqxo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxt" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="6xK8PHCJqxv" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxA" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="6xK8PHCJqxB" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxH" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="6xK8PHCJqxI" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxK" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxO" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="6xK8PHCJqxP" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqxT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqxV" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="6xK8PHCJqxW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqxX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqxY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqxZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqy0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqx$" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="6xK8PHCJqx_" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxA" resolve="Session1" />
        <ref role="2pq4PT" node="6xK8PHCJqxC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxH" resolve="Session2" />
        <ref role="2pq4PT" node="6xK8PHCJqxJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqxU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxO" resolve="Session3" />
        <ref role="2pq4PT" node="6xK8PHCJqxQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqy1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqxV" resolve="Session4" />
        <ref role="2pq4PT" node="6xK8PHCJqxX" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqy4" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="6xK8PHCJqy5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqy6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqy7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqy8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqy9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyb" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="6xK8PHCJqyc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqye" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqyf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyi" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="6xK8PHCJqyj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqyl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqym" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyp" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="6xK8PHCJqyq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqys" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqyt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyw" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="6xK8PHCJqyx" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqyz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqy$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqy_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyB" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="6xK8PHCJqyC" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqyE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqyF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyI" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="6xK8PHCJqyJ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqyL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqyM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyP" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="6xK8PHCJqyQ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqyR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqyS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqyT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqyU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqy2" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="6xK8PHCJqy3" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqya" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqy4" resolve="LRGS" />
        <ref role="2pq4PT" node="6xK8PHCJqy6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyb" resolve="RFPT" />
        <ref role="2pq4PT" node="6xK8PHCJqyd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyi" resolve="NLIQ" />
        <ref role="2pq4PT" node="6xK8PHCJqyk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyp" resolve="OILQ" />
        <ref role="2pq4PT" node="6xK8PHCJqyr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyw" resolve="PRIC" />
        <ref role="2pq4PT" node="6xK8PHCJqyy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyB" resolve="SIZE" />
        <ref role="2pq4PT" node="6xK8PHCJqyD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyI" resolve="ILQD" />
        <ref role="2pq4PT" node="6xK8PHCJqyK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqyV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyP" resolve="OMF" />
        <ref role="2pq4PT" node="6xK8PHCJqyR" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqyY" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="6xK8PHCJqyZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqz0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqz1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqz2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqz3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqz5" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="6xK8PHCJqz6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqz7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqz8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqz9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqza" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzc" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="6xK8PHCJqzd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqze" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqyW" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="6xK8PHCJqyX" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqz4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqyY" resolve="Notification" />
        <ref role="2pq4PT" node="6xK8PHCJqz0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqz5" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="6xK8PHCJqz7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzc" resolve="Pull" />
        <ref role="2pq4PT" node="6xK8PHCJqze" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzl" role="2gln9U">
      <property role="TrG5h" value="CallMode" />
      <node concept="2gaQCM" id="6xK8PHCJqzm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzo" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzs" role="2gln9U">
      <property role="TrG5h" value="ContinuousMode" />
      <node concept="2gaQCM" id="6xK8PHCJqzt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqzj" role="2gln9U">
      <property role="TrG5h" value="MarketCondition_set" />
      <node concept="2gaQCM" id="6xK8PHCJqzk" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzl" resolve="CallMode" />
        <ref role="2pq4PT" node="6xK8PHCJqzn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzs" resolve="ContinuousMode" />
        <ref role="2pq4PT" node="6xK8PHCJqzu" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzA" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="6xK8PHCJqzB" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzH" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="6xK8PHCJqzI" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzK" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzO" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="6xK8PHCJqzP" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJqzT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJqzV" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="6xK8PHCJqzW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJqzX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJqzY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJqzZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$2" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="6xK8PHCJq$3" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$5" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$9" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="6xK8PHCJq$a" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$c" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$e" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$g" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="6xK8PHCJq$h" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$j" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$l" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$n" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="6xK8PHCJq$o" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$q" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$s" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$u" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="6xK8PHCJq$v" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$x" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$z" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6xK8PHCJq$_" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="6xK8PHCJq$A" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="6xK8PHCJq$B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6xK8PHCJq$C" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6xK8PHCJq$D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6xK8PHCJq$E" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6xK8PHCJqzz" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="6xK8PHCJqz_" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzA" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="6xK8PHCJqzC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzH" resolve="InterestLists" />
        <ref role="2pq4PT" node="6xK8PHCJqzJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJqzU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzO" resolve="Holdings" />
        <ref role="2pq4PT" node="6xK8PHCJqzQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJqzV" resolve="BuySide" />
        <ref role="2pq4PT" node="6xK8PHCJqzX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$2" resolve="SellSide" />
        <ref role="2pq4PT" node="6xK8PHCJq$4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$9" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="6xK8PHCJq$b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$g" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="6xK8PHCJq$i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$n" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="6xK8PHCJq$p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$u" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="6xK8PHCJq$w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6xK8PHCJq$F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6xK8PHCJq$_" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="6xK8PHCJq$B" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_4" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6xK8PHCJq_5" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_6" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_4" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6xK8PHCJq_8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_b" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6xK8PHCJq_c" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_d" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_e" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_f" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_g" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_h" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_i" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_b" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6xK8PHCJq_h" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_k" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="6xK8PHCJq_l" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_m" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_n" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_o" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_p" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_q" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_r" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_s" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="6xK8PHCJq95" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_t" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="6xK8PHCJqx$" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_u" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="6xK8PHCJqiR" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_v" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="6xK8PHCJqlL" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_w" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_x" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_k" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="6xK8PHCJq_y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq__" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="6xK8PHCJq_A" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_B" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_C" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_D" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_E" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_F" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_G" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="6xK8PHCJqaI" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_H" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="6xK8PHCJqpq" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_I" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_J" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_K" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_L" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq__" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="6xK8PHCJq_K" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_N" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_O" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_P" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_Q" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_R" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_N" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJq_Q" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_T" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_U" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJq_V" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_W" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJq_X" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_T" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6xK8PHCJq_W" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq_Z" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="6xK8PHCJqA0" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqA1" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqA2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqA3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqA4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJq_Z" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="6xK8PHCJqA3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqA6" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs" />
      <node concept="2gaMiM" id="6xK8PHCJqA7" role="36JId$">
        <property role="TrG5h" value="lPID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqA8" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqA9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqAb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqA6" resolve="NewOrder_OptionalIDs" />
        <ref role="3Pf6aa" node="6xK8PHCJqAa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJq$G" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJq$H" resolve="NewOrder" />
      <node concept="2gaMiM" id="6xK8PHCJq$J" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$K" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$L" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$M" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$N" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$O" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$P" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqj2" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$Q" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="6xK8PHCJqj$" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$R" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJqls" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$S" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$T" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$U" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$V" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$W" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$X" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="6xK8PHCJqb3" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$Y" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqsk" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq$Z" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqte" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_0" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_1" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_2" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_3" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_a" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="6xK8PHCJq_6" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_j" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="6xK8PHCJq_f" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_$" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="6xK8PHCJq_w" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_M" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="6xK8PHCJq_I" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_S" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJq_O" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJq_Y" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="6xK8PHCJq_U" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqA5" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="6xK8PHCJqA1" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAc" role="36JId$">
        <property role="TrG5h" value="OptionalIDs" />
        <ref role="bScPz" node="6xK8PHCJqA8" resolve="NewOrder_OptionalIDs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqAA" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="6xK8PHCJqAB" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAC" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAD" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqAE" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqAF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqAH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqAA" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqAG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqAd" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqAe" resolve="Ack" />
      <node concept="2gaMiM" id="6xK8PHCJqAg" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAj" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAk" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAl" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAm" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAn" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAo" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAp" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAq" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAs" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAt" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqj2" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAu" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="bScPz" node="6xK8PHCJqhw" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAv" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="bScPz" node="6xK8PHCJqiy" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAw" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAx" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAy" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqA$" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqA_" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAI" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="6xK8PHCJqAE" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqB7" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="6xK8PHCJqB8" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB9" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBa" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBb" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBc" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqBd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqBf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqB7" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="6xK8PHCJqBe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBh" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="6xK8PHCJqBi" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBj" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBk" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBl" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="6xK8PHCJqjk" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBm" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBn" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBo" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqBp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqBr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqBh" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqBq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBt" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="6xK8PHCJqBu" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBv" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBw" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBx" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqBy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqB$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqBt" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqBz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBA" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="6xK8PHCJqBB" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBC" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="6xK8PHCJqdM" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBD" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBE" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBF" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqBG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqBI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqBA" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="6xK8PHCJqBH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqAJ" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqAK" resolve="Fill" />
      <node concept="2gaMiM" id="6xK8PHCJqAM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAO" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAS" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAV" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrL" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAW" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="6xK8PHCJqlW" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAX" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="bScPz" node="6xK8PHCJqwE" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqAZ" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB0" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB1" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB2" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB3" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="bScPz" node="6xK8PHCJqil" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB4" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB5" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB6" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBg" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="bScPz" node="6xK8PHCJqBc" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBs" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="6xK8PHCJqBo" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqB_" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="6xK8PHCJqBx" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBJ" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="bScPz" node="6xK8PHCJqBF" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqC3" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="6xK8PHCJqC4" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC5" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC6" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqC7" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqC8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqCa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqC3" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqC9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqBK" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqBL" resolve="Kill" />
      <node concept="2gaMiM" id="6xK8PHCJqBN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBO" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBR" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBS" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBX" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqBZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC1" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="bScPz" node="6xK8PHCJqjX" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqC2" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCb" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="6xK8PHCJqC7" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqC$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="6xK8PHCJqC_" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqCA" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqCB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqCD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqC$" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="6xK8PHCJqCC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqCF" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="6xK8PHCJqCG" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCH" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="6xK8PHCJq95" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCI" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCJ" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCK" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCL" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCM" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="6xK8PHCJqx$" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCN" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="6xK8PHCJqlL" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCO" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="6xK8PHCJqiR" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqCP" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqCQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqCS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqCF" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqCR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqCU" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="6xK8PHCJqCV" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCW" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCX" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCY" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCZ" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD0" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqD1" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqD2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqD4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqCU" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqD3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqD6" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqD7" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqD8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqDa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqD6" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqD9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDc" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDd" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqDe" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqDg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqDc" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6xK8PHCJqDf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDi" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="6xK8PHCJqDj" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDk" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqDl" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDm" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqDn" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqDi" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="6xK8PHCJqDm" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqCc" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqCd" resolve="CancelReplace" />
      <node concept="2gaMiM" id="6xK8PHCJqCf" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCk" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCm" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCn" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCo" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCp" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCq" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCr" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqsd" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCs" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="6xK8PHCJqj$" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCt" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="6xK8PHCJqls" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCu" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCv" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="6xK8PHCJqb3" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCw" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqsk" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCx" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqte" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCy" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCz" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCE" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="6xK8PHCJqCA" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqCT" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="6xK8PHCJqCP" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD5" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="6xK8PHCJqD1" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDb" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqD7" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDh" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="6xK8PHCJqDd" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDo" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="6xK8PHCJqDk" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDH" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="6xK8PHCJqDI" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="bScPz" node="6xK8PHCJqdb" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDJ" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDK" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqDL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqDN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqDH" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqDM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDP" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="6xK8PHCJqDQ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDR" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDS" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDT" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqDU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqDW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqDP" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqDV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDp" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqDq" resolve="Reject" />
      <node concept="2gaMiM" id="6xK8PHCJqDs" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDv" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDw" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDx" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDy" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDz" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD$" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqD_" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDC" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDD" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDE" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDF" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDG" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDO" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="bScPz" node="6xK8PHCJqDK" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqDX" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="6xK8PHCJqDT" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEd" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6xK8PHCJqEe" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEf" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEg" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEh" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqEi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqEk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqEd" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6xK8PHCJqEj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEm" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="6xK8PHCJqEn" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEo" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEp" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEq" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEr" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEs" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEt" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEu" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqEv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqEx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqEm" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="6xK8PHCJqEw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEz" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="6xK8PHCJqE$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEB" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEC" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqED" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEE" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqEF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqEH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqEz" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="6xK8PHCJqEG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqDY" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqDZ" resolve="Quotes" />
      <node concept="2gaMiM" id="6xK8PHCJqE1" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE3" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE5" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE7" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE8" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="6xK8PHCJqb3" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqE9" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEa" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEb" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqsk" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEc" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEl" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="6xK8PHCJqEh" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEy" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="bScPz" node="6xK8PHCJqEu" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEI" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="bScPz" node="6xK8PHCJqEE" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqF0" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="6xK8PHCJqF1" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF2" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF4" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF5" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="bScPz" node="6xK8PHCJqbc" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF6" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="bScPz" node="6xK8PHCJql6" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF7" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF8" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqF9" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqFa" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFb" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqFc" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqF0" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="6xK8PHCJqFb" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqEJ" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqEK" resolve="QuoteAck" />
      <node concept="2gaMiM" id="6xK8PHCJqEM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEP" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEQ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqER" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqES" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqET" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEU" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEW" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEX" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="6xK8PHCJqb3" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEY" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqEZ" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFd" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="bScPz" node="6xK8PHCJqF9" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFF" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection" />
      <node concept="2gaMiM" id="6xK8PHCJqFG" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFH" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqFI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqFK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqFF" resolve="QuoteRequest_FreeTextSection" />
        <ref role="3Pf6aa" node="6xK8PHCJqFJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFM" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields" />
      <node concept="2gaMiM" id="6xK8PHCJqFN" role="36JId$">
        <property role="TrG5h" value="limitMatchingPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFO" role="36JId$">
        <property role="TrG5h" value="minimumNumberOfLPs" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFP" role="36JId$">
        <property role="TrG5h" value="expirationDelay" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFQ" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqFR" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFS" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqFT" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqFM" resolve="QuoteRequest_RFQOptionalFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqFS" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFe" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqFf" resolve="QuoteRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqFh" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFi" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFj" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFn" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFq" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrs" resolve="QuoteRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFr" role="36JId$">
        <property role="TrG5h" value="firmIDPublication" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFs" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="6xK8PHCJq9C" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFt" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqte" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFu" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFx" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFy" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFz" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF$" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqF_" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFA" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFB" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFC" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFD" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFE" role="36JId$">
        <property role="TrG5h" value="rFQType" />
        <ref role="bScPz" node="6xK8PHCJqh7" resolve="RFQType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFL" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="6xK8PHCJqFH" resolve="QuoteRequest_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFU" role="36JId$">
        <property role="TrG5h" value="RFQOptionalFields" />
        <ref role="bScPz" node="6xK8PHCJqFQ" resolve="QuoteRequest_RFQOptionalFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGb" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGc" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqGd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqGf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqGb" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqGe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGh" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGi" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqGj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqGl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqGh" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6xK8PHCJqGk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqFV" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqFW" resolve="CancelRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqFY" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqFZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG1" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG2" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG5" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG8" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrS" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG9" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="6xK8PHCJqj$" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGa" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGg" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqGc" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGm" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="6xK8PHCJqGi" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGG" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGH" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqGI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqGK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqGG" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqGJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGM" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGN" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqGO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqGQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqGM" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6xK8PHCJqGP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGn" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqGo" resolve="MassCancel" />
      <node concept="2gaMiM" id="6xK8PHCJqGq" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGr" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGs" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGt" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGu" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGy" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="6xK8PHCJq9o" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGz" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrZ" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG$" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqG_" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGA" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGB" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGC" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGD" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="6xK8PHCJqnM" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGE" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGF" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGL" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqGH" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGR" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="6xK8PHCJqGN" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqHj" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="6xK8PHCJqHk" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHl" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHm" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqHn" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqHo" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqHq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqHj" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqHp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqGS" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqGT" resolve="MassCancelAck" />
      <node concept="2gaMiM" id="6xK8PHCJqGV" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGY" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqGZ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH0" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH1" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH2" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH3" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH5" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH8" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="6xK8PHCJq9o" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH9" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqs6" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHa" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHb" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHc" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHd" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHe" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHf" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="6xK8PHCJqnM" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHg" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHh" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHi" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHr" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="6xK8PHCJqHn" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqHs" role="2gln9U">
      <property role="TrG5h" value="OpenOrderRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqHt" resolve="OpenOrderRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqHv" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHy" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHz" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH$" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqH_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHA" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHC" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHD" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqHE" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequestAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqHF" resolve="OwnershipRequestAck" />
      <node concept="2gaMiM" id="6xK8PHCJqHH" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHJ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHK" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHL" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHM" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHN" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHO" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHP" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqHQ" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqHR" resolve="OwnershipRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqHT" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHU" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHV" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHY" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqHZ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI0" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI1" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI2" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI3" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI4" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI5" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="6xK8PHCJqdm" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqI6" role="2gln9U">
      <property role="TrG5h" value="TradeBustNotification" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqI7" resolve="TradeBustNotification" />
      <node concept="2gaMiM" id="6xK8PHCJqI9" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIa" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIb" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIc" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqId" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIe" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIf" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIg" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIh" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIi" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIj" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIk" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIl" role="36JId$">
        <property role="TrG5h" value="parentExecID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIm" role="36JId$">
        <property role="TrG5h" value="parentSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIn" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIo" role="36JId$">
        <property role="TrG5h" value="parentTradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqIp" role="2gln9U">
      <property role="TrG5h" value="CollarBreachConfirmation" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqIq" resolve="CollarBreachConfirmation" />
      <node concept="2gaMiM" id="6xK8PHCJqIs" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIv" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIw" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIx" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIy" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqI_" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqIA" role="2gln9U">
      <property role="TrG5h" value="PriceInput" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqIB" resolve="PriceInput" />
      <node concept="2gaMiM" id="6xK8PHCJqID" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIF" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIG" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIH" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqII" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIK" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIL" role="36JId$">
        <property role="TrG5h" value="inputPriceType" />
        <ref role="bScPz" node="6xK8PHCJqos" resolve="InputPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqIN" role="2gln9U">
      <property role="TrG5h" value="LiquidityProviderCommand" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqIO" resolve="LiquidityProviderCommand" />
      <node concept="2gaMiM" id="6xK8PHCJqIQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIT" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIU" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqIY" role="36JId$">
        <property role="TrG5h" value="lPActionCode" />
        <ref role="bScPz" node="6xK8PHCJqoz" resolve="LPActionCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqIZ" role="2gln9U">
      <property role="TrG5h" value="AskForQuote" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqJ0" resolve="AskForQuote" />
      <node concept="2gaMiM" id="6xK8PHCJqJ2" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJ3" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJ4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJ5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJ6" role="36JId$">
        <property role="TrG5h" value="aFQReason" />
        <ref role="bScPz" node="6xK8PHCJqoK" resolve="AFQReason_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqJ7" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqJ8" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="6xK8PHCJqJa" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJc" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJd" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqJe" role="2gln9U">
      <property role="TrG5h" value="RFQNotification" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqJf" resolve="RFQNotification" />
      <node concept="2gaMiM" id="6xK8PHCJqJh" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJi" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJj" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJk" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJl" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJm" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJn" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJo" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJp" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJs" role="36JId$">
        <property role="TrG5h" value="rFQUpdateType" />
        <ref role="bScPz" node="6xK8PHCJqhe" resolve="RFQUpdateType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJt" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrz" resolve="RFQNotificationOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJu" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="6xK8PHCJq9C" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJv" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqte" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJw" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJx" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqJy" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatus" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqJz" resolve="RFQMatchingStatus" />
      <node concept="2gaMiM" id="6xK8PHCJqJ_" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJA" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJB" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJC" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJD" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJE" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJF" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJG" role="36JId$">
        <property role="TrG5h" value="potentialMatchingPX" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJH" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJI" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJJ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJK" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqrE" resolve="RFQMatchingStatusOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJL" role="36JId$">
        <property role="TrG5h" value="numberOfLPs" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJM" role="36JId$">
        <property role="TrG5h" value="recipientType" />
        <ref role="bScPz" node="6xK8PHCJqhp" resolve="RecipientType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqJN" role="2gln9U">
      <property role="TrG5h" value="RFQLPMatchingStatus" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqJO" resolve="RFQLPMatchingStatus" />
      <node concept="2gaMiM" id="6xK8PHCJqJQ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJS" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJW" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJX" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqJZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK0" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqj2" resolve="OrderSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqKi" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqKj" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqKk" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKl" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqKm" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqKi" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqKl" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqK1" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqK2" resolve="UserNotification" />
      <node concept="2gaMiM" id="6xK8PHCJqK4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK5" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK6" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK8" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK9" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKa" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="6xK8PHCJqbl" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKb" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKc" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKd" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKe" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="bScPz" node="6xK8PHCJqqp" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKf" role="36JId$">
        <property role="TrG5h" value="marketCondition" />
        <ref role="bScPz" node="6xK8PHCJqzj" resolve="MarketCondition_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKg" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKh" role="36JId$">
        <property role="TrG5h" value="marketPlace" />
        <ref role="bScPz" node="6xK8PHCJq9q" resolve="char3" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKn" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqKj" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqKo" role="2gln9U">
      <property role="TrG5h" value="MMSignIn" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqKp" resolve="MMSignIn" />
      <node concept="2gaMiM" id="6xK8PHCJqKr" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKs" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKt" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKu" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKv" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKw" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKx" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKy" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKz" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK$" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqK_" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKA" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKB" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKC" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKD" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKE" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqKF" role="2gln9U">
      <property role="TrG5h" value="MMSignInAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqKG" resolve="MMSignInAck" />
      <node concept="2gaMiM" id="6xK8PHCJqKI" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKL" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKM" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKN" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKO" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKP" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKQ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKR" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKS" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKX" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKY" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqKZ" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL0" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL1" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL2" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL3" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLa" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="6xK8PHCJqLb" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLc" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLd" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqLe" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqLg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqLa" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="6xK8PHCJqLf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqL4" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqL5" resolve="InstrumentSynchronizationList" />
      <node concept="2gaMiM" id="6xK8PHCJqL7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL8" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL9" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLh" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="bScPz" node="6xK8PHCJqLd" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLi" role="2gln9U">
      <property role="TrG5h" value="SynchronizationTime" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqLj" resolve="SynchronizationTime" />
      <node concept="2gaMiM" id="6xK8PHCJqLl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLm" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLn" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLo" role="36JId$">
        <property role="TrG5h" value="lastBookInTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLy" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="6xK8PHCJqLz" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL$" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqL_" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="6xK8PHCJqq9" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLA" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="6xK8PHCJqnV" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLB" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLC" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLD" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLE" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="6xK8PHCJqjk" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLF" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqLG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqLI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqLy" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="6xK8PHCJqLH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLp" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqLq" resolve="SecurityDefinitionRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqLs" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLv" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLw" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLx" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="6xK8PHCJqdV" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLJ" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="bScPz" node="6xK8PHCJqLF" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLK" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqLL" resolve="SecurityDefinitionAck" />
      <node concept="2gaMiM" id="6xK8PHCJqLN" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLO" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLR" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLS" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLW" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqLX" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqM9" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="6xK8PHCJqMa" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="6xK8PHCJqpz" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMb" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMc" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="6xK8PHCJqpN" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqMd" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqMe" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqMg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqM9" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="6xK8PHCJqMf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqLY" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqLZ" resolve="MMProtectionRequest" />
      <node concept="2gaMiM" id="6xK8PHCJqM1" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM3" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM5" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM6" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM7" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM8" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="bScPz" node="6xK8PHCJqpE" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMh" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="bScPz" node="6xK8PHCJqMd" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqMz" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="6xK8PHCJqM$" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="6xK8PHCJqpz" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqM_" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMA" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="6xK8PHCJqpN" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMB" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMC" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqMD" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqME" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqMG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqMz" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="6xK8PHCJqMF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqMi" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqMj" resolve="MMProtectionAck" />
      <node concept="2gaMiM" id="6xK8PHCJqMl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMm" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMn" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMo" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMp" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMq" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMr" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMs" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMt" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMu" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMv" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMy" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="bScPz" node="6xK8PHCJqyW" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMH" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="bScPz" node="6xK8PHCJqMD" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqN0" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="6xK8PHCJqN1" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN2" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN3" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN4" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN5" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="6xK8PHCJqjk" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN6" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN7" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN8" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="6xK8PHCJqnV" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN9" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="6xK8PHCJqq9" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNa" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqNb" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqNc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqNe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqN0" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="6xK8PHCJqNd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqNg" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="6xK8PHCJqNh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJqjr" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNj" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNk" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNl" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNm" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNn" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNo" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNp" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNq" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNr" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNs" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNt" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNu" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqNw" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqNx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqNz" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqNg" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="6xK8PHCJqNy" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqMI" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqMJ" resolve="NewWholesaleOrder" />
      <node concept="2gaMiM" id="6xK8PHCJqML" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMP" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMQ" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="6xK8PHCJqpU" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMR" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMS" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="6xK8PHCJqdV" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMU" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMV" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMW" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMX" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="6xK8PHCJqjb" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMY" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqMZ" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="6xK8PHCJqdM" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNf" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="bScPz" node="6xK8PHCJqNb" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqN$" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="bScPz" node="6xK8PHCJqNw" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqNZ" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="6xK8PHCJqO0" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO1" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO2" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO3" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="6xK8PHCJqjk" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO4" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqO5" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqO6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqO8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqNZ" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="6xK8PHCJqO7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOa" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="6xK8PHCJqOb" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJqjr" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOd" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOe" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOf" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOg" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOh" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqOi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqOk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqOa" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="6xK8PHCJqOj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqN_" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqNA" resolve="WholesaleOrderAck" />
      <node concept="2gaMiM" id="6xK8PHCJqNC" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqND" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNF" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNG" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNH" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNI" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNJ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNK" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNM" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNN" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="6xK8PHCJqpU" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNO" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNP" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="6xK8PHCJqdV" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNR" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNS" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNT" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNU" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="6xK8PHCJqjb" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNV" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNW" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="6xK8PHCJqnF" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNX" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqNY" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="6xK8PHCJqu1" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqO9" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="bScPz" node="6xK8PHCJqO5" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOl" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="bScPz" node="6xK8PHCJqOh" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOm" role="2gln9U">
      <property role="TrG5h" value="RequestForImpliedExecution" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqOn" resolve="RequestForImpliedExecution" />
      <node concept="2gaMiM" id="6xK8PHCJqOp" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOr" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOs" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOt" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOw" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOy" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOQ" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6xK8PHCJqOR" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOS" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqOT" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqOV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqOQ" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6xK8PHCJqOU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOX" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6xK8PHCJqOY" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOZ" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqP1" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqP2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqP4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqOX" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6xK8PHCJqP3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqP6" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="6xK8PHCJqP7" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP8" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP9" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPa" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="6xK8PHCJqlf" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPb" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="6xK8PHCJqvx" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPc" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="6xK8PHCJqcU" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPd" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPe" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPf" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqPg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqPi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqP6" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="6xK8PHCJqPh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPk" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="6xK8PHCJqPl" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPm" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPn" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPo" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqPp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqPr" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqPk" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="6xK8PHCJqPq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqOz" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqO$" resolve="CrossOrder" />
      <node concept="2gaMiM" id="6xK8PHCJqOA" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOB" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOC" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOD" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOE" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOF" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOG" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="6xK8PHCJqj2" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOH" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="6xK8PHCJqj$" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOI" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOK" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOL" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOM" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqON" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="bScPz" node="6xK8PHCJqqi" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOO" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="6xK8PHCJqdM" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOP" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqOW" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="6xK8PHCJqOS" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP5" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="6xK8PHCJqP1" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPj" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="bScPz" node="6xK8PHCJqPf" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPs" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="6xK8PHCJqPo" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPD" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="6xK8PHCJqPE" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="bScPz" node="6xK8PHCJqqw" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPF" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPG" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPH" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="6xK8PHCJqte" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPI" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPJ" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqPK" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPL" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqPM" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqPD" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="6xK8PHCJqPL" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPt" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqPu" resolve="RFQAudit" />
      <node concept="2gaMiM" id="6xK8PHCJqPw" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPx" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPy" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPz" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP$" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqP_" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPA" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPC" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPN" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="bScPz" node="6xK8PHCJqPJ" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqPO" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidity" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqPP" resolve="WaveForLiquidity" />
      <node concept="2gaMiM" id="6xK8PHCJqPR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPU" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPV" role="36JId$">
        <property role="TrG5h" value="iOITransactionType" />
        <ref role="bScPz" node="6xK8PHCJqrj" resolve="WaveForLiquidityIOITransactionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPW" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPX" role="36JId$">
        <property role="TrG5h" value="targetCounterparties" />
        <ref role="bScPz" node="6xK8PHCJqzz" resolve="TargetCounterparties_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqPZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ0" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="6xK8PHCJqqV" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ1" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ2" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="6xK8PHCJqqB" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ3" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="6xK8PHCJqqM" resolve="IOIQualityIndication_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQ4" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityNotification" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQ5" resolve="WaveForLiquidityNotification" />
      <node concept="2gaMiM" id="6xK8PHCJqQ7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ8" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQ9" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQa" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQb" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQc" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQd" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQe" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQf" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQg" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQh" role="36JId$">
        <property role="TrG5h" value="exchangeIOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQi" role="36JId$">
        <property role="TrG5h" value="iOIType" />
        <ref role="bScPz" node="6xK8PHCJqr4" resolve="IOIType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQj" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQk" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQl" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQm" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="6xK8PHCJqqV" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQn" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQo" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="6xK8PHCJqqB" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQp" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="6xK8PHCJqqM" resolve="IOIQualityIndication_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQq" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQr" role="2gln9U">
      <property role="TrG5h" value="ClearBook" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQs" resolve="ClearBook" />
      <node concept="2gaMiM" id="6xK8PHCJqQu" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQv" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQy" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQz" resolve="Logon" />
      <node concept="2gaMiM" id="6xK8PHCJqQ_" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQA" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQB" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQC" role="36JId$">
        <property role="TrG5h" value="softwareProvider" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQD" role="36JId$">
        <property role="TrG5h" value="queueingIndicator" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQE" role="2gln9U">
      <property role="TrG5h" value="LogonAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQF" resolve="LogonAck" />
      <node concept="2gaMiM" id="6xK8PHCJqQH" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQI" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQJ" role="2gln9U">
      <property role="TrG5h" value="LogonReject" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQK" resolve="LogonReject" />
      <node concept="2gaMiM" id="6xK8PHCJqQM" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQN" role="36JId$">
        <property role="TrG5h" value="logonRejectCode" />
        <ref role="bScPz" node="6xK8PHCJqfC" resolve="LogonRejectCode_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQO" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqQP" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQQ" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQR" resolve="Logout" />
      <node concept="2gaMiM" id="6xK8PHCJqQT" role="36JId$">
        <property role="TrG5h" value="logOutReasonCode" />
        <ref role="bScPz" node="6xK8PHCJqgm" resolve="LogOutReasonCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQU" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQV" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqQX" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqQY" resolve="TestRequest" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqR0" role="2gln9U">
      <property role="TrG5h" value="TechnicalReject" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqR1" resolve="TechnicalReject" />
      <node concept="2gaMiM" id="6xK8PHCJqR3" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR4" role="36JId$">
        <property role="TrG5h" value="rejectedClientMessageSequenceNumber" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR5" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR6" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR7" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqRJ" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqRK" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqRL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqRN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqRJ" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqRM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqR8" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqR9" resolve="DeclarationEntry" />
      <node concept="2gaMiM" id="6xK8PHCJqRb" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRc" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRd" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRe" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRf" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="6xK8PHCJqoX" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRi" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJqjr" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRk" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRl" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRm" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRn" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRo" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="6xK8PHCJq9s" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRp" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="6xK8PHCJq9A" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRq" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRr" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRs" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="6xK8PHCJqaI" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRt" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRu" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="6xK8PHCJqpq" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRv" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRw" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRx" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="6xK8PHCJqpa" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRy" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="6xK8PHCJquP" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRz" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="6xK8PHCJqo2" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR$" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqR_" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRA" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRB" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRC" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRD" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRE" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRF" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRG" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRH" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRI" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="bScPz" node="6xK8PHCJq9h" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRO" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqRK" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqS2" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqS3" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqS4" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS5" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqS6" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqS2" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqS5" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqRP" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqRQ" resolve="DeclarationEntryAck" />
      <node concept="2gaMiM" id="6xK8PHCJqRS" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRU" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRY" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="6xK8PHCJq9s" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqRZ" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="6xK8PHCJqoX" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS0" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="6xK8PHCJqod" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS1" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="6xK8PHCJqy2" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS7" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqS3" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqSM" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqSN" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqSO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqSQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqSM" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqSP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqSS" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqST" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqSU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqSW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqSS" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6xK8PHCJqSV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqS8" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqS9" resolve="DeclarationNotice" />
      <node concept="2gaMiM" id="6xK8PHCJqSb" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSc" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSd" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSe" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSf" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="bScPz" node="6xK8PHCJqfT" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSg" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="6xK8PHCJqoX" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSi" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSj" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="6xK8PHCJqjr" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSl" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSm" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSn" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="6xK8PHCJqod" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSo" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSp" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="6xK8PHCJq9s" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSq" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="6xK8PHCJq9A" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSr" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSs" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="6xK8PHCJqap" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSt" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="6xK8PHCJqaI" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="6xK8PHCJqph" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSv" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="6xK8PHCJqpq" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSw" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSx" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSy" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="6xK8PHCJqpa" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSz" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="6xK8PHCJqo2" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS$" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqS_" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSA" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSB" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSC" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSD" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSE" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="6xK8PHCJq9E" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSF" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSG" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="6xK8PHCJq9M" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSH" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="6xK8PHCJqy2" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSI" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSJ" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSK" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="bScPz" node="6xK8PHCJqdx" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSL" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSR" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqSN" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqSX" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="6xK8PHCJqST" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqSY" role="2gln9U">
      <property role="TrG5h" value="DeclarationCancelAndRefusal" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqSZ" resolve="DeclarationCancelAndRefusal" />
      <node concept="2gaMiM" id="6xK8PHCJqT1" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT3" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT4" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT7" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT8" role="36JId$">
        <property role="TrG5h" value="actionType" />
        <ref role="bScPz" node="6xK8PHCJqgB" resolve="ActionType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT9" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="6xK8PHCJq9K" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqTa" role="2gln9U">
      <property role="TrG5h" value="FundPriceInput" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqTb" resolve="FundPriceInput" />
      <node concept="2gaMiM" id="6xK8PHCJqTd" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTe" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="6xK8PHCJq9e" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTg" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTi" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTj" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTk" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqTl" role="2gln9U">
      <property role="TrG5h" value="FundPriceInputAck" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqTm" resolve="FundPriceInputAck" />
      <node concept="2gaMiM" id="6xK8PHCJqTo" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTp" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTq" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTs" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTt" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTu" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqTG" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqTH" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6xK8PHCJqTI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="6xK8PHCJq8L" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="6xK8PHCJqTK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="6xK8PHCJqTG" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6xK8PHCJqTJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6xK8PHCJqTv" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="6xK8PHCJqab" resolve="MessageHeader" />
      <ref role="by8j6" node="6xK8PHCJqag" resolve="templateId" />
      <ref role="by8j7" node="6xK8PHCJqTw" resolve="DeclarationEntryReject" />
      <node concept="2gaMiM" id="6xK8PHCJqTy" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTz" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="6xK8PHCJq9$" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT$" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="6xK8PHCJq9k" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqT_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="6xK8PHCJq9b" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="6xK8PHCJqgK" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTB" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="6xK8PHCJq9s" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTC" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="6xK8PHCJqoX" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTD" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTE" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="6xK8PHCJq92" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTF" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="6xK8PHCJq98" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="6xK8PHCJqTL" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="6xK8PHCJqTH" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

