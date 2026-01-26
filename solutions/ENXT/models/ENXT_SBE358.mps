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
    <node concept="2gaMsz" id="4W3c0IJBldP" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="com.euronext.optiq.dd -- version 358 semanticVersion 5.358.0" />
    </node>
    <node concept="2gln9S" id="4W3c0IJBldQ" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBldR" role="2gln9U">
      <property role="TrG5h" value="char_t" />
      <node concept="2glnej" id="4W3c0IJBldS" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBldT" role="2gln9U">
      <property role="TrG5h" value="uint8" />
      <node concept="2gaQCM" id="4W3c0IJBldU" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBldV" role="2gln9U">
      <property role="TrG5h" value="int8" />
      <node concept="2glnei" id="4W3c0IJBldW" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBldX" role="2gln9U">
      <property role="TrG5h" value="uint16" />
      <node concept="2gaQCO" id="4W3c0IJBldY" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBldZ" role="2gln9U">
      <property role="TrG5h" value="int16" />
      <node concept="2gaQCC" id="4W3c0IJBle0" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBle1" role="2gln9U">
      <property role="TrG5h" value="uint32" />
      <node concept="2gaQCR" id="4W3c0IJBle2" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBle3" role="2gln9U">
      <property role="TrG5h" value="int32" />
      <node concept="2gaQCD" id="4W3c0IJBle4" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBle5" role="2gln9U">
      <property role="TrG5h" value="uint64" />
      <node concept="2gaQCR" id="4W3c0IJBle6" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBle7" role="2gln9U">
      <property role="TrG5h" value="int64" />
      <node concept="2gaQCD" id="4W3c0IJBle8" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="4W3c0IJBle9" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlec" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="4W3c0IJBleb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlef" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="4W3c0IJBlee" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlei" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="4W3c0IJBleh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlel" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="4W3c0IJBlek" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleo" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="4W3c0IJBlen" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBler" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="4W3c0IJBleq" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleu" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="4W3c0IJBlet" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlew" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="4W3c0IJBlev" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJBley" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="4W3c0IJBlex" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBle$" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="4W3c0IJBlez" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleA" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="4W3c0IJBle_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleC" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="4W3c0IJBleB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleE" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="4W3c0IJBleD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleG" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="4W3c0IJBleF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleI" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="4W3c0IJBleH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleK" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="4W3c0IJBleJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleM" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="4W3c0IJBleL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="11" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleO" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="4W3c0IJBleN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleQ" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="4W3c0IJBleP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="13" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleS" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="4W3c0IJBleR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleU" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="4W3c0IJBleT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleW" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="4W3c0IJBleV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBleY" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="4W3c0IJBleX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlf0" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="4W3c0IJBleZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="24" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlf2" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="4W3c0IJBlf1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="25" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlf4" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="4W3c0IJBlf3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="27" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlf6" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="4W3c0IJBlf5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlf8" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="4W3c0IJBlf7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfa" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="4W3c0IJBlf9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="50" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfc" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="4W3c0IJBlfb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfe" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="4W3c0IJBlfd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="60" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfg" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="4W3c0IJBlff" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="100" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfi" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="4W3c0IJBlfh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="102" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJBlfk" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="4W3c0IJBlfj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="250" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlfm" role="2gln9U">
      <property role="TrG5h" value="TemplateIdType" />
      <node concept="2gaQCC" id="4W3c0IJBlfn" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlDF" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneh" id="4W3c0IJBlDG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlFc" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="4W3c0IJBlFd" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlFI" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="4W3c0IJBlFJ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlGJ" role="2glney">
        <property role="TrG5h" value="Kill" />
        <node concept="2glneh" id="4W3c0IJBlGK" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlHb" role="2glney">
        <property role="TrG5h" value="CancelReplace" />
        <node concept="2glneh" id="4W3c0IJBlHc" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlIo" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJBlIp" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlIX" role="2glney">
        <property role="TrG5h" value="Quotes" />
        <node concept="2glneh" id="4W3c0IJBlIY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlJI" role="2glney">
        <property role="TrG5h" value="QuoteAck" />
        <node concept="2glneh" id="4W3c0IJBlJJ" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlKd" role="2glney">
        <property role="TrG5h" value="QuoteRequest" />
        <node concept="2glneh" id="4W3c0IJBlKe" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlKU" role="2glney">
        <property role="TrG5h" value="CancelRequest" />
        <node concept="2glneh" id="4W3c0IJBlKV" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlLm" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="4W3c0IJBlLn" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlLR" role="2glney">
        <property role="TrG5h" value="MassCancelAck" />
        <node concept="2glneh" id="4W3c0IJBlLS" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlMr" role="2glney">
        <property role="TrG5h" value="OpenOrderRequest" />
        <node concept="2glneh" id="4W3c0IJBlMs" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlMD" role="2glney">
        <property role="TrG5h" value="OwnershipRequestAck" />
        <node concept="2glneh" id="4W3c0IJBlME" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlMP" role="2glney">
        <property role="TrG5h" value="OwnershipRequest" />
        <node concept="2glneh" id="4W3c0IJBlMQ" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlN5" role="2glney">
        <property role="TrG5h" value="TradeBustNotification" />
        <node concept="2glneh" id="4W3c0IJBlN6" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlNo" role="2glney">
        <property role="TrG5h" value="CollarBreachConfirmation" />
        <node concept="2glneh" id="4W3c0IJBlNp" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlN_" role="2glney">
        <property role="TrG5h" value="PriceInput" />
        <node concept="2glneh" id="4W3c0IJBlNA" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlNM" role="2glney">
        <property role="TrG5h" value="LiquidityProviderCommand" />
        <node concept="2glneh" id="4W3c0IJBlNN" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlNY" role="2glney">
        <property role="TrG5h" value="AskForQuote" />
        <node concept="2glneh" id="4W3c0IJBlNZ" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlO6" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="4W3c0IJBlO7" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlOd" role="2glney">
        <property role="TrG5h" value="RFQNotification" />
        <node concept="2glneh" id="4W3c0IJBlOe" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlOx" role="2glney">
        <property role="TrG5h" value="RFQMatchingStatus" />
        <node concept="2glneh" id="4W3c0IJBlOy" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlOM" role="2glney">
        <property role="TrG5h" value="RFQLPMatchingStatus" />
        <node concept="2glneh" id="4W3c0IJBlON" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlP0" role="2glney">
        <property role="TrG5h" value="UserNotification" />
        <node concept="2glneh" id="4W3c0IJBlP1" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlPm" role="2glney">
        <property role="TrG5h" value="MMSignIn" />
        <node concept="2glneh" id="4W3c0IJBlPn" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlPD" role="2glney">
        <property role="TrG5h" value="MMSignInAck" />
        <node concept="2glneh" id="4W3c0IJBlPE" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlQ2" role="2glney">
        <property role="TrG5h" value="InstrumentSynchronizationList" />
        <node concept="2glneh" id="4W3c0IJBlQ3" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlQg" role="2glney">
        <property role="TrG5h" value="SynchronizationTime" />
        <node concept="2glneh" id="4W3c0IJBlQh" role="2glneA">
          <property role="2pU1_j" value="51" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlQn" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="4W3c0IJBlQo" role="2glneA">
          <property role="2pU1_j" value="60" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlQI" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionAck" />
        <node concept="2glneh" id="4W3c0IJBlQJ" role="2glneA">
          <property role="2pU1_j" value="61" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlQW" role="2glney">
        <property role="TrG5h" value="MMProtectionRequest" />
        <node concept="2glneh" id="4W3c0IJBlQX" role="2glneA">
          <property role="2pU1_j" value="62" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlRg" role="2glney">
        <property role="TrG5h" value="MMProtectionAck" />
        <node concept="2glneh" id="4W3c0IJBlRh" role="2glneA">
          <property role="2pU1_j" value="63" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlRG" role="2glney">
        <property role="TrG5h" value="NewWholesaleOrder" />
        <node concept="2glneh" id="4W3c0IJBlRH" role="2glneA">
          <property role="2pU1_j" value="64" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlSz" role="2glney">
        <property role="TrG5h" value="WholesaleOrderAck" />
        <node concept="2glneh" id="4W3c0IJBlS$" role="2glneA">
          <property role="2pU1_j" value="65" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlTk" role="2glney">
        <property role="TrG5h" value="RequestForImpliedExecution" />
        <node concept="2glneh" id="4W3c0IJBlTl" role="2glneA">
          <property role="2pU1_j" value="66" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlTx" role="2glney">
        <property role="TrG5h" value="CrossOrder" />
        <node concept="2glneh" id="4W3c0IJBlTy" role="2glneA">
          <property role="2pU1_j" value="67" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlUr" role="2glney">
        <property role="TrG5h" value="RFQAudit" />
        <node concept="2glneh" id="4W3c0IJBlUs" role="2glneA">
          <property role="2pU1_j" value="72" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlUM" role="2glney">
        <property role="TrG5h" value="WaveForLiquidity" />
        <node concept="2glneh" id="4W3c0IJBlUN" role="2glneA">
          <property role="2pU1_j" value="73" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlV2" role="2glney">
        <property role="TrG5h" value="WaveForLiquidityNotification" />
        <node concept="2glneh" id="4W3c0IJBlV3" role="2glneA">
          <property role="2pU1_j" value="74" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVp" role="2glney">
        <property role="TrG5h" value="ClearBook" />
        <node concept="2glneh" id="4W3c0IJBlVq" role="2glneA">
          <property role="2pU1_j" value="75" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVw" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="4W3c0IJBlVx" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVC" role="2glney">
        <property role="TrG5h" value="LogonAck" />
        <node concept="2glneh" id="4W3c0IJBlVD" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVH" role="2glney">
        <property role="TrG5h" value="LogonReject" />
        <node concept="2glneh" id="4W3c0IJBlVI" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVO" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="4W3c0IJBlVP" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVS" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="4W3c0IJBlVT" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVV" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="4W3c0IJBlVW" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlVY" role="2glney">
        <property role="TrG5h" value="TechnicalReject" />
        <node concept="2glneh" id="4W3c0IJBlVZ" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlW6" role="2glney">
        <property role="TrG5h" value="DeclarationEntry" />
        <node concept="2glneh" id="4W3c0IJBlW7" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlWN" role="2glney">
        <property role="TrG5h" value="DeclarationEntryAck" />
        <node concept="2glneh" id="4W3c0IJBlWO" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlX6" role="2glney">
        <property role="TrG5h" value="DeclarationNotice" />
        <node concept="2glneh" id="4W3c0IJBlX7" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlXW" role="2glney">
        <property role="TrG5h" value="DeclarationCancelAndRefusal" />
        <node concept="2glneh" id="4W3c0IJBlXX" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlY8" role="2glney">
        <property role="TrG5h" value="FundPriceInput" />
        <node concept="2glneh" id="4W3c0IJBlY9" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlYj" role="2glney">
        <property role="TrG5h" value="FundPriceInputAck" />
        <node concept="2glneh" id="4W3c0IJBlYk" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlYt" role="2glney">
        <property role="TrG5h" value="DeclarationEntryReject" />
        <node concept="2glneh" id="4W3c0IJBlYu" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlfl" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <node concept="2gaMiM" id="4W3c0IJBlfo" role="36JId$">
        <property role="TrG5h" value="frameLength" />
        <ref role="bScPz" node="4W3c0IJBldX" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfp" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldX" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfq" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="bScPz" node="4W3c0IJBlfm" resolve="TemplateIdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfr" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="4W3c0IJBldX" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfs" role="36JId$">
        <property role="TrG5h" value="version" />
        <property role="1Ax3O_" value="358" />
        <ref role="bScPz" node="4W3c0IJBldX" resolve="uint16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlft" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding" />
      <node concept="2gaMiM" id="4W3c0IJBlfu" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldT" resolve="uint8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfv" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldT" resolve="uint8" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlfw" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding16" />
      <node concept="2gaMiM" id="4W3c0IJBlfx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldX" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlfy" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldT" resolve="uint8" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlfz" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlf_" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlfA" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="4W3c0IJBlfB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfC" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="4W3c0IJBlfD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfE" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="4W3c0IJBlfF" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfG" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="4W3c0IJBlfH" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfI" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="4W3c0IJBlfJ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfK" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="4W3c0IJBlfL" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfM" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="4W3c0IJBlfN" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfO" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="4W3c0IJBlfP" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfQ" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="4W3c0IJBlfR" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlfS" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlfU" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlfV" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="4W3c0IJBlfW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfX" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="4W3c0IJBlfY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlfZ" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="4W3c0IJBlg0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg1" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="4W3c0IJBlg2" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg3" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="4W3c0IJBlg4" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg5" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="4W3c0IJBlg6" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg7" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="4W3c0IJBlg8" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg9" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="4W3c0IJBlga" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgb" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="4W3c0IJBlgc" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlgd" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlgf" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlgg" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="4W3c0IJBlgh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgi" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="4W3c0IJBlgj" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgk" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="4W3c0IJBlgl" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlgm" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlgo" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlgp" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJBlgq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgr" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="4W3c0IJBlgs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgt" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="4W3c0IJBlgu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlgv" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlgx" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlgy" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="4W3c0IJBlgz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlg$" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlg_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgA" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="4W3c0IJBlgB" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgC" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlgD" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgE" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="4W3c0IJBlgF" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgG" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlgH" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgI" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="4W3c0IJBlgJ" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgK" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlgL" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgM" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="4W3c0IJBlgN" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgO" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlgP" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgQ" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="4W3c0IJBlgR" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgS" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="4W3c0IJBlgT" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgU" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlgV" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgW" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlgX" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlgY" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlgZ" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh0" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh1" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh2" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh3" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh4" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh5" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh6" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh7" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh8" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh9" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlha" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhb" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhc" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhd" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhe" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhf" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhg" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhh" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhi" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhj" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhk" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhl" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhm" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhn" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlho" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhp" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhq" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhr" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhs" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlht" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhu" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhv" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhw" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhx" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhy" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhz" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlh$" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlh_" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhA" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhB" role="2glneA">
          <property role="2pU1_j" value="35" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhC" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhD" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhE" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="4W3c0IJBlhF" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhG" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="4W3c0IJBlhH" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhI" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="4W3c0IJBlhJ" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhK" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="4W3c0IJBlhL" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhM" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="4W3c0IJBlhN" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhO" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhP" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhQ" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhR" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhS" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhT" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhU" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhV" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhW" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhX" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlhY" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBlhZ" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBli0" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBli1" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBli2" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="4W3c0IJBli3" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBli4" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="4W3c0IJBli6" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBli7" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="4W3c0IJBli8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBli9" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="4W3c0IJBlia" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlib" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="4W3c0IJBlic" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlid" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="4W3c0IJBlie" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlif" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="4W3c0IJBlig" role="2glneA">
          <property role="2pU1_j" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlih" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="4W3c0IJBlii" role="2glneA">
          <property role="2pU1_j" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlij" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="4W3c0IJBlik" role="2glneA">
          <property role="2pU1_j" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlil" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlin" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlio" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="4W3c0IJBlip" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliq" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="4W3c0IJBlir" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlis" role="2glney">
        <property role="TrG5h" value="Low_static_collar" />
        <node concept="2glneh" id="4W3c0IJBlit" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliu" role="2glney">
        <property role="TrG5h" value="High_static_collar" />
        <node concept="2glneh" id="4W3c0IJBliv" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBliw" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="4W3c0IJBliy" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBliz" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="4W3c0IJBli$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBli_" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="4W3c0IJBliA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliB" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="4W3c0IJBliC" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliD" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="4W3c0IJBliE" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBliF" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="4W3c0IJBliH" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBliI" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="4W3c0IJBliJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliK" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="4W3c0IJBliL" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliM" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="4W3c0IJBliN" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliO" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="4W3c0IJBliP" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliQ" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="4W3c0IJBliR" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliS" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="4W3c0IJBliT" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBliU" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="4W3c0IJBliV" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBliW" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="4W3c0IJBliY" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBliZ" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="4W3c0IJBlj0" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlj1" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="4W3c0IJBlj2" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlj3" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="4W3c0IJBlj4" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlj5" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="4W3c0IJBlj7" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlj8" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="4W3c0IJBlj9" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlja" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="4W3c0IJBljb" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljc" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="4W3c0IJBljd" role="2glneA">
          <property role="2pU1_h" value="C" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlje" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="4W3c0IJBljf" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljg" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="4W3c0IJBljh" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlji" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="4W3c0IJBljj" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljk" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="4W3c0IJBljl" role="2glneA">
          <property role="2pU1_h" value="G" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljm" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="4W3c0IJBljn" role="2glneA">
          <property role="2pU1_h" value="H" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljo" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="4W3c0IJBljp" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljq" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="4W3c0IJBljr" role="2glneA">
          <property role="2pU1_h" value="J" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljs" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="4W3c0IJBljt" role="2glneA">
          <property role="2pU1_h" value="K" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlju" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="4W3c0IJBljv" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljw" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="4W3c0IJBljx" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljy" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="4W3c0IJBljz" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlj$" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="4W3c0IJBlj_" role="2glneA">
          <property role="2pU1_h" value="O" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljA" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="4W3c0IJBljB" role="2glneA">
          <property role="2pU1_h" value="P" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljC" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="4W3c0IJBljD" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljE" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="4W3c0IJBljF" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljG" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="4W3c0IJBljH" role="2glneA">
          <property role="2pU1_h" value="S" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljI" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="4W3c0IJBljJ" role="2glneA">
          <property role="2pU1_h" value="V" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljK" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="4W3c0IJBljL" role="2glneA">
          <property role="2pU1_h" value="W" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljM" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="4W3c0IJBljN" role="2glneA">
          <property role="2pU1_h" value="X" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljO" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="4W3c0IJBljP" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljQ" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="4W3c0IJBljR" role="2glneA">
          <property role="2pU1_h" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljS" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBljT" role="2glneA">
          <property role="2pU1_h" value="a" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljU" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBljV" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljW" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBljX" role="2glneA">
          <property role="2pU1_h" value="c" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBljY" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBljZ" role="2glneA">
          <property role="2pU1_h" value="d" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk0" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlk1" role="2glneA">
          <property role="2pU1_h" value="e" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk2" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlk3" role="2glneA">
          <property role="2pU1_h" value="f" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk4" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlk5" role="2glneA">
          <property role="2pU1_h" value="g" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk6" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlk7" role="2glneA">
          <property role="2pU1_h" value="h" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk8" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlk9" role="2glneA">
          <property role="2pU1_h" value="i" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlka" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkb" role="2glneA">
          <property role="2pU1_h" value="j" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkc" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkd" role="2glneA">
          <property role="2pU1_h" value="k" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlke" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="4W3c0IJBlkf" role="2glneA">
          <property role="2pU1_h" value="m" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkg" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkh" role="2glneA">
          <property role="2pU1_h" value="n" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlki" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkj" role="2glneA">
          <property role="2pU1_h" value="p" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkk" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkl" role="2glneA">
          <property role="2pU1_h" value="q" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkm" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="4W3c0IJBlkn" role="2glneA">
          <property role="2pU1_h" value="r" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlko" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkp" role="2glneA">
          <property role="2pU1_h" value="s" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkq" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkr" role="2glneA">
          <property role="2pU1_h" value="t" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlks" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="4W3c0IJBlkt" role="2glneA">
          <property role="2pU1_h" value="u" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlku" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="4W3c0IJBlkv" role="2glneA">
          <property role="2pU1_h" value="v" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkw" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="4W3c0IJBlkx" role="2glneA">
          <property role="2pU1_h" value="w" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlky" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="4W3c0IJBlkz" role="2glneA">
          <property role="2pU1_h" value="x" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlk$" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="4W3c0IJBlk_" role="2glneA">
          <property role="2pU1_h" value="y" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkA" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="4W3c0IJBlkB" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkC" role="2glney">
        <property role="TrG5h" value="ICS_one_sided_combination_same_expiry" />
        <node concept="2glneu" id="4W3c0IJBlkD" role="2glneA">
          <property role="2pU1_h" value="T" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkE" role="2glney">
        <property role="TrG5h" value="ICS_two_sided_combination_same_expiry" />
        <node concept="2glneu" id="4W3c0IJBlkF" role="2glneA">
          <property role="2pU1_h" value="U" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkG" role="2glney">
        <property role="TrG5h" value="Ratio_Inter_Contract_Spread" />
        <node concept="2glneu" id="4W3c0IJBlkH" role="2glneA">
          <property role="2pU1_h" value="l" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkI" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_Or_Put_Spread_versus_Call" />
        <node concept="2glneu" id="4W3c0IJBlkJ" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkK" role="2glney">
        <property role="TrG5h" value="Ratio_Spread_Option" />
        <node concept="2glneu" id="4W3c0IJBlkL" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlkM" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlkO" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlkP" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="4W3c0IJBlkQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkR" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="4W3c0IJBlkS" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkT" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="4W3c0IJBlkU" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkV" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="4W3c0IJBlkW" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkX" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="4W3c0IJBlkY" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlkZ" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="4W3c0IJBll0" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBll1" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="4W3c0IJBll2" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBll3" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="4W3c0IJBll5" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBll6" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="4W3c0IJBll7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBll8" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="4W3c0IJBll9" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlla" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="4W3c0IJBllb" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllc" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="4W3c0IJBlld" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlle" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="4W3c0IJBllf" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllg" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="4W3c0IJBllh" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlli" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="4W3c0IJBllj" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllk" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="4W3c0IJBlll" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllm" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="4W3c0IJBlln" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllo" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="4W3c0IJBllp" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllq" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="4W3c0IJBllr" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlls" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="4W3c0IJBllt" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllu" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="4W3c0IJBllv" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBllw" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlly" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBllz" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="4W3c0IJBll$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBll_" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="4W3c0IJBllA" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllB" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="4W3c0IJBllC" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllD" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="4W3c0IJBllE" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllF" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="4W3c0IJBllG" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllH" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="4W3c0IJBllI" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllJ" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="4W3c0IJBllK" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBllL" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBllN" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBllO" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="4W3c0IJBllP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllQ" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="4W3c0IJBllR" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllS" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="4W3c0IJBllT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBllU" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="4W3c0IJBllW" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBllX" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="4W3c0IJBllY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBllZ" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="4W3c0IJBlm0" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlm1" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="4W3c0IJBlm2" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlm3" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="4W3c0IJBlm4" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlm5" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="4W3c0IJBlm6" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlm7" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="4W3c0IJBlm8" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlm9" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="4W3c0IJBlma" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmb" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="4W3c0IJBlmc" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmd" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="4W3c0IJBlme" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmf" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="4W3c0IJBlmg" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlmh" role="2gln9U">
      <property role="TrG5h" value="RFQType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlmj" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlmk" role="2glney">
        <property role="TrG5h" value="Manual_RFQ" />
        <node concept="2glneh" id="4W3c0IJBlml" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmm" role="2glney">
        <property role="TrG5h" value="Auto_RFQ" />
        <node concept="2glneh" id="4W3c0IJBlmn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlmo" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlmq" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlmr" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJBlms" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmt" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="4W3c0IJBlmu" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmv" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4W3c0IJBlmw" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmx" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="4W3c0IJBlmy" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlmz" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlm_" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlmA" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="4W3c0IJBlmB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmC" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="4W3c0IJBlmD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlmE" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlmG" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlmH" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmJ" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmL" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="4W3c0IJBlmM" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmN" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmP" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmR" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmT" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmU" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmV" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmW" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmX" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="4W3c0IJBlmY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlmZ" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="4W3c0IJBln0" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln1" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="4W3c0IJBln2" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln3" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="4W3c0IJBln4" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln5" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="4W3c0IJBln6" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln7" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="4W3c0IJBln8" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln9" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="4W3c0IJBlna" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnb" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="4W3c0IJBlnc" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnd" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="4W3c0IJBlne" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnf" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="4W3c0IJBlng" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnh" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="4W3c0IJBlni" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnj" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="4W3c0IJBlnk" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnl" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="4W3c0IJBlnm" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnn" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="4W3c0IJBlno" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnp" role="2glney">
        <property role="TrG5h" value="Parked_due_to_end_of_Session" />
        <node concept="2glneh" id="4W3c0IJBlnq" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnr" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_Confirmation_Ack" />
        <node concept="2glneh" id="4W3c0IJBlns" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnt" role="2glney">
        <property role="TrG5h" value="AVD_Triggered_Ack" />
        <node concept="2glneh" id="4W3c0IJBlnu" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlnv" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlnx" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlny" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBln$" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="4W3c0IJBln_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnA" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnB" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnC" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnD" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnE" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="4W3c0IJBlnF" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlnG" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlnI" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlnJ" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnL" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnM" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnN" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnO" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnP" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnR" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnS" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnT" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="4W3c0IJBlnU" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnV" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="4W3c0IJBlnW" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnX" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="4W3c0IJBlnY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlnZ" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="4W3c0IJBlo0" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlo1" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlo3" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlo4" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4W3c0IJBlo5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlo6" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="4W3c0IJBlo7" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlo8" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="4W3c0IJBlo9" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloa" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="4W3c0IJBlob" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBloc" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBloe" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlof" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlog" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloh" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBloi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloj" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4W3c0IJBlok" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlol" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlon" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBloo" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlop" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloq" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlor" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlos" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4W3c0IJBlot" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlou" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlow" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlox" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBloy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloz" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlo$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlo_" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="4W3c0IJBloB" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBloC" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBloD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloE" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBloF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloG" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="4W3c0IJBloH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBloI" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBloK" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBloL" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="4W3c0IJBloM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloN" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4W3c0IJBloO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloP" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="4W3c0IJBloQ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloR" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="4W3c0IJBloS" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloT" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="4W3c0IJBloU" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloV" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="4W3c0IJBloW" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloX" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="4W3c0IJBloY" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBloZ" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="4W3c0IJBlp0" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlp1" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="4W3c0IJBlp2" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlp3" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="4W3c0IJBlp4" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlp5" role="2glney">
        <property role="TrG5h" value="Auction_Volume_Discovery" />
        <node concept="2glneh" id="4W3c0IJBlp6" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlp7" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="4W3c0IJBlp9" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlpa" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="4W3c0IJBlpb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpc" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="4W3c0IJBlpd" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpe" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="4W3c0IJBlpf" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpg" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="4W3c0IJBlph" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpi" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="4W3c0IJBlpj" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpk" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="4W3c0IJBlpl" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpm" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="4W3c0IJBlpn" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpo" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="4W3c0IJBlpp" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpq" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="4W3c0IJBlpr" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlps" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="4W3c0IJBlpt" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpu" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="4W3c0IJBlpv" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpw" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="4W3c0IJBlpx" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpy" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="4W3c0IJBlpz" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlp$" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="4W3c0IJBlp_" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpA" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="4W3c0IJBlpB" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpC" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="4W3c0IJBlpD" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpE" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="4W3c0IJBlpF" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpG" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="4W3c0IJBlpH" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpI" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="4W3c0IJBlpJ" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpK" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="4W3c0IJBlpL" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpM" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="4W3c0IJBlpN" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpO" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="4W3c0IJBlpP" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpQ" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="4W3c0IJBlpR" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpS" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="4W3c0IJBlpT" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpU" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="4W3c0IJBlpV" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpW" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="4W3c0IJBlpX" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlpY" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="4W3c0IJBlpZ" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq0" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="4W3c0IJBlq1" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq2" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="4W3c0IJBlq3" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq4" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="4W3c0IJBlq5" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq6" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="4W3c0IJBlq7" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq8" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="4W3c0IJBlq9" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqa" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="4W3c0IJBlqb" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqc" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="4W3c0IJBlqd" role="2glneA">
          <property role="2pU1_j" value="45" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqe" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_incompatibility_with_Uncrossing_Price" />
        <node concept="2glneh" id="4W3c0IJBlqf" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlqg" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlqi" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlqj" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJBlqk" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlql" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="4W3c0IJBlqm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqn" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="4W3c0IJBlqo" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlqp" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlqr" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlqs" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="4W3c0IJBlqt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqu" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="4W3c0IJBlqv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqw" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="4W3c0IJBlqx" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqy" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="4W3c0IJBlqz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlq$" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="4W3c0IJBlq_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlqA" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlqC" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlqD" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4W3c0IJBlqE" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqF" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="4W3c0IJBlqG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqH" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="4W3c0IJBlqI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqJ" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="4W3c0IJBlqK" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqL" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="4W3c0IJBlqM" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqN" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="4W3c0IJBlqO" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqP" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="4W3c0IJBlqQ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqR" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="4W3c0IJBlqS" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlqT" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="4W3c0IJBlqU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlqV" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlqX" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlqY" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4W3c0IJBlqZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlr0" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="4W3c0IJBlr1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlr2" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="4W3c0IJBlr3" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlr4" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="4W3c0IJBlr5" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlr6" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlr8" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlr9" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="4W3c0IJBlra" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrb" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrc" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrd" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="4W3c0IJBlre" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrf" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrg" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrh" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="4W3c0IJBlri" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrj" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrk" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrl" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrm" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrn" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="4W3c0IJBlro" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrp" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="4W3c0IJBlrq" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrr" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrs" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrt" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="4W3c0IJBlru" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrv" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrw" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrx" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="4W3c0IJBlry" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrz" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="4W3c0IJBlr$" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlr_" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrA" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrB" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrC" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrD" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrE" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrF" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrG" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrH" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrI" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrJ" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="4W3c0IJBlrK" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrL" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrM" role="2glneA">
          <property role="2pU1_j" value="25" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrN" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="4W3c0IJBlrO" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrP" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrQ" role="2glneA">
          <property role="2pU1_j" value="27" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrR" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrS" role="2glneA">
          <property role="2pU1_j" value="28" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrT" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrU" role="2glneA">
          <property role="2pU1_j" value="29" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrV" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrW" role="2glneA">
          <property role="2pU1_j" value="30" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrX" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="4W3c0IJBlrY" role="2glneA">
          <property role="2pU1_j" value="31" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlrZ" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="4W3c0IJBls0" role="2glneA">
          <property role="2pU1_j" value="32" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls1" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="4W3c0IJBls2" role="2glneA">
          <property role="2pU1_j" value="33" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls3" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="4W3c0IJBls4" role="2glneA">
          <property role="2pU1_j" value="34" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls5" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="4W3c0IJBls6" role="2glneA">
          <property role="2pU1_j" value="36" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls7" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="4W3c0IJBls8" role="2glneA">
          <property role="2pU1_j" value="37" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls9" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="4W3c0IJBlsa" role="2glneA">
          <property role="2pU1_j" value="38" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsb" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="4W3c0IJBlsc" role="2glneA">
          <property role="2pU1_j" value="39" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsd" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="4W3c0IJBlse" role="2glneA">
          <property role="2pU1_j" value="40" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsf" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="4W3c0IJBlsg" role="2glneA">
          <property role="2pU1_j" value="41" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsh" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="4W3c0IJBlsi" role="2glneA">
          <property role="2pU1_j" value="42" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsj" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="4W3c0IJBlsk" role="2glneA">
          <property role="2pU1_j" value="43" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsl" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="4W3c0IJBlsm" role="2glneA">
          <property role="2pU1_j" value="44" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsn" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="4W3c0IJBlso" role="2glneA">
          <property role="2pU1_j" value="46" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsp" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="4W3c0IJBlsq" role="2glneA">
          <property role="2pU1_j" value="47" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsr" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="4W3c0IJBlss" role="2glneA">
          <property role="2pU1_j" value="48" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlst" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJBlsu" role="2glneA">
          <property role="2pU1_j" value="49" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsv" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="4W3c0IJBlsw" role="2glneA">
          <property role="2pU1_j" value="50" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsx" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="4W3c0IJBlsy" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsz" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="4W3c0IJBls$" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBls_" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="4W3c0IJBlsA" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsB" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="4W3c0IJBlsC" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsD" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="4W3c0IJBlsE" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsF" role="2glney">
        <property role="TrG5h" value="AVD_Trade" />
        <node concept="2glneh" id="4W3c0IJBlsG" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsH" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="4W3c0IJBlsI" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlsJ" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlsL" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlsM" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="4W3c0IJBlsN" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsO" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJBlsP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlsQ" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlsS" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlsT" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="4W3c0IJBlsU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsV" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="4W3c0IJBlsW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlsX" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJBlsY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlsZ" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlt1" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlt2" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="4W3c0IJBlt3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlt4" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="4W3c0IJBlt5" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlt6" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlt8" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlt9" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="4W3c0IJBlta" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltb" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="4W3c0IJBltc" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltd" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="4W3c0IJBlte" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltf" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="4W3c0IJBltg" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlth" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBltj" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBltk" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="4W3c0IJBltl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltm" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="4W3c0IJBltn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlto" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="4W3c0IJBltp" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltq" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="4W3c0IJBltr" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlts" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="4W3c0IJBltt" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltu" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="4W3c0IJBltv" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBltw" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlty" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBltz" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="4W3c0IJBlt$" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlt_" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="4W3c0IJBltA" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBltB" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="4W3c0IJBltD" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBltE" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="4W3c0IJBltF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltG" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="4W3c0IJBltH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltI" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="4W3c0IJBltJ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltK" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="4W3c0IJBltL" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltM" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="4W3c0IJBltN" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBltO" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="4W3c0IJBltQ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBltR" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="4W3c0IJBltS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltT" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="4W3c0IJBltU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltV" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="4W3c0IJBltW" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltX" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="4W3c0IJBltY" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBltZ" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="4W3c0IJBlu0" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlu1" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlu3" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlu4" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="4W3c0IJBlu5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlu6" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="4W3c0IJBlu7" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlu8" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="4W3c0IJBlu9" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlua" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="4W3c0IJBlub" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluc" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="4W3c0IJBlud" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlue" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlug" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBluh" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="4W3c0IJBlui" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluj" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="4W3c0IJBluk" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlul" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlun" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBluo" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="4W3c0IJBlup" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluq" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="4W3c0IJBlur" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlus" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="4W3c0IJBlut" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBluu" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="4W3c0IJBluw" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlux" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="4W3c0IJBluy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluz" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="4W3c0IJBlu$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlu_" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="4W3c0IJBluA" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBluB" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBluD" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBluE" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="4W3c0IJBluF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluG" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="4W3c0IJBluH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBluI" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBluK" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBluL" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="4W3c0IJBluM" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluN" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="4W3c0IJBluO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluP" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="4W3c0IJBluQ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBluR" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="4W3c0IJBluT" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBluU" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="4W3c0IJBluV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBluW" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="4W3c0IJBluX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBluY" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlv0" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlv1" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="4W3c0IJBlv2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlv3" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="4W3c0IJBlv4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlv5" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="4W3c0IJBlv6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlv7" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlv9" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlva" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="4W3c0IJBlvb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvc" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="4W3c0IJBlvd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlve" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="4W3c0IJBlvf" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlvg" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvi" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvj" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="4W3c0IJBlvk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvl" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="4W3c0IJBlvm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlvn" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvp" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvq" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlvr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvs" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlvt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlvu" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvw" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvx" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="4W3c0IJBlvy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvz" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="4W3c0IJBlv$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlv_" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvB" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvC" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="4W3c0IJBlvD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvE" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="4W3c0IJBlvF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvG" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="4W3c0IJBlvH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvI" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="4W3c0IJBlvJ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlvK" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvM" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvN" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="4W3c0IJBlvO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvP" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="4W3c0IJBlvQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvR" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="4W3c0IJBlvS" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlvT" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlvV" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlvW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlvX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlvY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlvZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlw0" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="4W3c0IJBlw1" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlw2" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlw4" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlw5" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="4W3c0IJBlw6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlw7" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJBlw8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlw9" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="4W3c0IJBlwa" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwb" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="4W3c0IJBlwc" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwd" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="4W3c0IJBlwe" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwf" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="4W3c0IJBlwg" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwh" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwj" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlwk" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="4W3c0IJBlwl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwm" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="4W3c0IJBlwn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwo" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="4W3c0IJBlwp" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwq" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlws" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlwt" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlwu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwv" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlww" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwx" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwz" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlw$" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlw_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwA" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlwB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwC" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwE" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlwF" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlwG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwH" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlwI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwJ" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwL" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlwM" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlwN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwO" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlwP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwQ" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwS" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlwT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlwU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlwV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlwW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlwX" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlwZ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlx0" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlx1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlx2" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlx3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlx4" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlx6" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlx7" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlx8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlx9" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlxa" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxb" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="4W3c0IJBlxd" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxe" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJBlxf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxg" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJBlxh" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxk" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="4W3c0IJBlxl" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlxn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxr" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="4W3c0IJBlxs" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlxu" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxy" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="4W3c0IJBlxz" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlx$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlx_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxD" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlxE" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlxG" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxK" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="4W3c0IJBlxL" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlxN" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxR" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="4W3c0IJBlxS" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlxT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlxU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlxV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlxW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlxY" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="4W3c0IJBlxZ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBly0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBly1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBly2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBly3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBly5" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="4W3c0IJBly6" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBly7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBly8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBly9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlya" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlxi" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="4W3c0IJBlxj" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlxq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxk" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="4W3c0IJBlxm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlxx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxr" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="4W3c0IJBlxt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlxC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxy" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="4W3c0IJBlx$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlxJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxD" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlxF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlxQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxK" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="4W3c0IJBlxM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlxX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxR" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="4W3c0IJBlxT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBly4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlxY" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="4W3c0IJBly0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBly5" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="4W3c0IJBly7" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlye" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlyf" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlyl" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlym" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlys" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="4W3c0IJBlyt" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlyz" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBly$" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBly_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlyE" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="4W3c0IJBlyF" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlyL" role="2gln9U">
      <property role="TrG5h" value="DarkSTPIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlyM" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlyS" role="2gln9U">
      <property role="TrG5h" value="DarkPassiveOrderIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlyT" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlyU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlyV" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlyW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlyX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlyc" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="4W3c0IJBlyd" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlyk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlye" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlyg" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlyl" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlyn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlys" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="4W3c0IJBlyu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlyz" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBly_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlyE" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="4W3c0IJBlyG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlyL" resolve="DarkSTPIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlyN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlyY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlyS" resolve="DarkPassiveOrderIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlyU" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlz2" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlz3" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlz4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlz5" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlz6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlz7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlz9" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="4W3c0IJBlza" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlze" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzg" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="4W3c0IJBlzh" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzn" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="4W3c0IJBlzo" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzu" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="4W3c0IJBlzv" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzx" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlz_" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="4W3c0IJBlzA" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzC" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzG" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="4W3c0IJBlzH" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzJ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlyZ" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="4W3c0IJBlz0" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlz1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlye" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlyg" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlz8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlz2" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlz4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlzf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlz9" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="4W3c0IJBlzb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlzm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzg" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="4W3c0IJBlzi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlzt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzn" resolve="Internal1" />
        <ref role="2pq4PT" node="4W3c0IJBlzp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlz$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzu" resolve="Internal2" />
        <ref role="2pq4PT" node="4W3c0IJBlzw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlzF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlz_" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="4W3c0IJBlzB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlzM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzG" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="4W3c0IJBlzI" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzP" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlzQ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlzT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlzU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlzW" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBlzX" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlzY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlzZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$3" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBl$4" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$a" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBl$b" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$d" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$f" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$h" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="4W3c0IJBl$i" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$j" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$k" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$l" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$m" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$o" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="4W3c0IJBl$p" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$r" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$s" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$t" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlzN" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="4W3c0IJBlzO" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlzV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzP" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlzR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlzW" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBlzY" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$3" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBl$5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$a" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBl$c" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$n" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$h" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="4W3c0IJBl$j" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$u" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$o" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="4W3c0IJBl$q" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$y" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="4W3c0IJBl$z" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$B" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$D" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="4W3c0IJBl$E" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$G" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$I" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$K" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="4W3c0IJBl$L" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$N" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$P" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$R" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="4W3c0IJBl$S" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl$T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl$U" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl$V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl$W" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl$Y" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="4W3c0IJBl$Z" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_5" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="4W3c0IJBl_6" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_c" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="4W3c0IJBl_d" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_j" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="4W3c0IJBl_k" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_m" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_o" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_q" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="4W3c0IJBl_r" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_t" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_v" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_x" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="4W3c0IJBl_y" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_z" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl__" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_A" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBl$v" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="4W3c0IJBl$x" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBl$C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$y" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="4W3c0IJBl$$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$D" resolve="Leg1" />
        <ref role="2pq4PT" node="4W3c0IJBl$F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$K" resolve="Leg2" />
        <ref role="2pq4PT" node="4W3c0IJBl$M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl$X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$R" resolve="Leg3" />
        <ref role="2pq4PT" node="4W3c0IJBl$T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl$Y" resolve="Leg4" />
        <ref role="2pq4PT" node="4W3c0IJBl_0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_5" resolve="Leg5" />
        <ref role="2pq4PT" node="4W3c0IJBl_7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_c" resolve="Leg6" />
        <ref role="2pq4PT" node="4W3c0IJBl_e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_j" resolve="Leg7" />
        <ref role="2pq4PT" node="4W3c0IJBl_l" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_q" resolve="Leg8" />
        <ref role="2pq4PT" node="4W3c0IJBl_s" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_B" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_x" resolve="Leg9" />
        <ref role="2pq4PT" node="4W3c0IJBl_z" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_E" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="4W3c0IJBl_F" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_H" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_J" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_L" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="4W3c0IJBl_M" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_O" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_Q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_S" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="4W3c0IJBl_T" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBl_U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBl_V" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBl_W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBl_X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBl_Z" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="4W3c0IJBlA0" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlA1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlA2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlA3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlA4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlA6" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="4W3c0IJBlA7" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlA8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlA9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAd" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="4W3c0IJBlAe" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAi" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAk" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="4W3c0IJBlAl" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAn" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAp" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAr" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="4W3c0IJBlAs" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAu" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBl_C" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="4W3c0IJBl_D" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBl_K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_E" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="4W3c0IJBl_G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_L" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="4W3c0IJBl_N" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBl_Y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_S" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="4W3c0IJBl_U" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlA5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBl_Z" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="4W3c0IJBlA1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlA6" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="4W3c0IJBlA8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAd" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="4W3c0IJBlAf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAk" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="4W3c0IJBlAm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAr" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="4W3c0IJBlAt" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlA$" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="4W3c0IJBlA_" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAF" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="4W3c0IJBlAG" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAM" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="4W3c0IJBlAN" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlAT" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="4W3c0IJBlAU" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlAV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlAW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlAX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlAY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlAy" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="4W3c0IJBlAz" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlAE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlA$" resolve="Session1" />
        <ref role="2pq4PT" node="4W3c0IJBlAA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAF" resolve="Session2" />
        <ref role="2pq4PT" node="4W3c0IJBlAH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAM" resolve="Session3" />
        <ref role="2pq4PT" node="4W3c0IJBlAO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlAZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlAT" resolve="Session4" />
        <ref role="2pq4PT" node="4W3c0IJBlAV" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlB2" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="4W3c0IJBlB3" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlB4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlB5" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlB6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlB7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlB9" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="4W3c0IJBlBa" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBg" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="4W3c0IJBlBh" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBn" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="4W3c0IJBlBo" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBu" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="4W3c0IJBlBv" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBx" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlB_" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="4W3c0IJBlBA" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBC" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBG" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="4W3c0IJBlBH" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBJ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBN" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="4W3c0IJBlBO" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlBR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlBS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlB0" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="4W3c0IJBlB1" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlB8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlB2" resolve="LRGS" />
        <ref role="2pq4PT" node="4W3c0IJBlB4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlB9" resolve="RFPT" />
        <ref role="2pq4PT" node="4W3c0IJBlBb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBg" resolve="NLIQ" />
        <ref role="2pq4PT" node="4W3c0IJBlBi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBn" resolve="OILQ" />
        <ref role="2pq4PT" node="4W3c0IJBlBp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlB$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBu" resolve="PRIC" />
        <ref role="2pq4PT" node="4W3c0IJBlBw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlB_" resolve="SIZE" />
        <ref role="2pq4PT" node="4W3c0IJBlBB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBG" resolve="ILQD" />
        <ref role="2pq4PT" node="4W3c0IJBlBI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlBT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBN" resolve="OMF" />
        <ref role="2pq4PT" node="4W3c0IJBlBP" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlBW" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="4W3c0IJBlBX" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlBY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlBZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlC0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlC1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlC3" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="4W3c0IJBlC4" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlC5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlC6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlC7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlC8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCa" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="4W3c0IJBlCb" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlBU" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="4W3c0IJBlBV" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlC2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlBW" resolve="Notification" />
        <ref role="2pq4PT" node="4W3c0IJBlBY" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlC9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlC3" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="4W3c0IJBlC5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlCg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCa" resolve="Pull" />
        <ref role="2pq4PT" node="4W3c0IJBlCc" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCj" role="2gln9U">
      <property role="TrG5h" value="CallMode" />
      <node concept="2gaQCM" id="4W3c0IJBlCk" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCm" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCq" role="2gln9U">
      <property role="TrG5h" value="ContinuousMode" />
      <node concept="2gaQCM" id="4W3c0IJBlCr" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCs" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlCh" role="2gln9U">
      <property role="TrG5h" value="MarketCondition_set" />
      <node concept="2gaQCM" id="4W3c0IJBlCi" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlCp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCj" resolve="CallMode" />
        <ref role="2pq4PT" node="4W3c0IJBlCl" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlCw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCq" resolve="ContinuousMode" />
        <ref role="2pq4PT" node="4W3c0IJBlCs" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlC$" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="4W3c0IJBlC_" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCF" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="4W3c0IJBlCG" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCM" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="4W3c0IJBlCN" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlCT" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="4W3c0IJBlCU" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlCV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlCW" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlCX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlCY" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlD0" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="4W3c0IJBlD1" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlD2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlD3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlD4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlD5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlD7" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="4W3c0IJBlD8" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlD9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlDa" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlDb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlDc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlDe" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="4W3c0IJBlDf" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlDg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlDh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlDi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlDj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlDl" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="4W3c0IJBlDm" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlDn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlDo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlDp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlDq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlDs" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="4W3c0IJBlDt" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlDu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlDv" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlDw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlDx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJBlDz" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="4W3c0IJBlD$" role="2glne$" />
      <node concept="2glner" id="4W3c0IJBlD_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJBlDA" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJBlDB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJBlDC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="4W3c0IJBlCx" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="4W3c0IJBlCz" role="2gaMsk" />
      <node concept="2gaMsh" id="4W3c0IJBlCE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlC$" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="4W3c0IJBlCA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlCL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCF" resolve="InterestLists" />
        <ref role="2pq4PT" node="4W3c0IJBlCH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlCS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCM" resolve="Holdings" />
        <ref role="2pq4PT" node="4W3c0IJBlCO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlCZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlCT" resolve="BuySide" />
        <ref role="2pq4PT" node="4W3c0IJBlCV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlD6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlD0" resolve="SellSide" />
        <ref role="2pq4PT" node="4W3c0IJBlD2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlDd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlD7" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="4W3c0IJBlD9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlDk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlDe" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="4W3c0IJBlDg" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlDr" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlDl" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="4W3c0IJBlDn" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlDy" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlDs" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="4W3c0IJBlDu" resolve="No" />
      </node>
      <node concept="2gaMsh" id="4W3c0IJBlDD" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="4W3c0IJBlDz" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="4W3c0IJBlD_" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlE2" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="4W3c0IJBlE3" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlE4" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlE5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlE6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlE7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlE2" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlE6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlE9" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="4W3c0IJBlEa" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEb" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEd" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlEe" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlEg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlE9" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="4W3c0IJBlEf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEi" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="4W3c0IJBlEj" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEk" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEl" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEm" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEn" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEo" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEp" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEq" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="4W3c0IJBlef" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEr" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="4W3c0IJBlAy" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEs" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="4W3c0IJBlo1" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEt" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="4W3c0IJBlqV" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEu" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlEv" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEw" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlEx" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlEi" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlEw" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEz" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="4W3c0IJBlE$" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlE_" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEA" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEB" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEC" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlED" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEE" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="4W3c0IJBlfS" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEF" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="4W3c0IJBluu" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEG" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlEH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlEJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlEz" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlEI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEL" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEM" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlEN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlEP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlEL" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlEO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlER" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlES" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlET" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEU" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlEV" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlER" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="4W3c0IJBlEU" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEX" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="4W3c0IJBlEY" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlEZ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlF0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlF1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlF2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlEX" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="4W3c0IJBlF1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlF4" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs" />
      <node concept="2gaMiM" id="4W3c0IJBlF5" role="36JId$">
        <property role="TrG5h" value="lPID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlF6" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlF7" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlF8" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlF9" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlF4" resolve="NewOrder_OptionalIDs" />
        <ref role="3Pf6aa" node="4W3c0IJBlF8" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlDE" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlDF" resolve="NewOrder" />
      <node concept="2gaMiM" id="4W3c0IJBlDH" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDJ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDL" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDM" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDN" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBloc" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDO" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="4W3c0IJBloI" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDP" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJBlqA" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDQ" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDR" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDS" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDT" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDU" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDV" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="4W3c0IJBlgd" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDW" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlxi" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDX" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlyc" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDY" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlDZ" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlE0" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlE1" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlE8" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="4W3c0IJBlE4" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEh" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="4W3c0IJBlEd" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEy" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="4W3c0IJBlEu" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEK" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="4W3c0IJBlEG" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEQ" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlEM" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlEW" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="4W3c0IJBlES" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlF3" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="4W3c0IJBlEZ" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFa" role="36JId$">
        <property role="TrG5h" value="OptionalIDs" />
        <ref role="bScPz" node="4W3c0IJBlF6" resolve="NewOrder_OptionalIDs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlF$" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="4W3c0IJBlF_" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFA" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFB" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlFC" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlFD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlFF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlF$" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlFE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlFb" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlFc" resolve="Ack" />
      <node concept="2gaMiM" id="4W3c0IJBlFe" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFf" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFg" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFh" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFi" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFj" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFk" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFl" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFm" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFn" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFo" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFp" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFq" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFr" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBloc" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFs" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="bScPz" node="4W3c0IJBlmE" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFt" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="bScPz" node="4W3c0IJBlnG" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFv" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFw" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFy" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFz" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFG" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="4W3c0IJBlFC" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlG5" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="4W3c0IJBlG6" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG7" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG8" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG9" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGa" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlGb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlGd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlG5" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="4W3c0IJBlGc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGf" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="4W3c0IJBlGg" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGh" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGi" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGj" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="4W3c0IJBlou" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGk" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGl" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGm" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlGn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlGp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlGf" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlGo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGr" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="4W3c0IJBlGs" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGt" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGu" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGv" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlGw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlGy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlGr" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlGx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlG$" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="4W3c0IJBlG_" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGA" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="4W3c0IJBliW" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGB" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGC" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGD" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlGE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlGG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlG$" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="4W3c0IJBlGF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlFH" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlFI" resolve="Fill" />
      <node concept="2gaMiM" id="4W3c0IJBlFK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFM" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFN" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFO" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFP" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFT" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwJ" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFU" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="4W3c0IJBlr6" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFV" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="bScPz" node="4W3c0IJBl_C" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFX" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFY" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlFZ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG0" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG1" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="bScPz" node="4W3c0IJBlnv" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG2" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG3" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlG4" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGe" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="bScPz" node="4W3c0IJBlGa" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGq" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="4W3c0IJBlGm" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGz" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="4W3c0IJBlGv" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGH" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="bScPz" node="4W3c0IJBlGD" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlH1" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="4W3c0IJBlH2" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlH3" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlH4" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlH5" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlH6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlH7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlH8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlH1" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlH7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlGI" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlGJ" resolve="Kill" />
      <node concept="2gaMiM" id="4W3c0IJBlGL" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGO" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGP" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGQ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGR" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGS" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGT" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGV" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGX" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGY" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlGZ" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="bScPz" node="4W3c0IJBlp7" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlH0" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlH9" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="4W3c0IJBlH5" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHy" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="4W3c0IJBlHz" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlH$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlH_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlHB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlHy" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlHA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHD" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="4W3c0IJBlHE" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHF" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="4W3c0IJBlef" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHG" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHH" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHI" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHJ" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHK" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="4W3c0IJBlAy" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHL" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="4W3c0IJBlqV" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHM" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="4W3c0IJBlo1" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHN" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlHO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlHQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlHD" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlHP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHS" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="4W3c0IJBlHT" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHU" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHW" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHX" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHY" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHZ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlI0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlI2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlHS" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlI1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlI4" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlI5" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlI6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlI8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlI4" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlI7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIa" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIb" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlIc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlId" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlIe" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlIa" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="4W3c0IJBlId" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIg" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="4W3c0IJBlIh" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIi" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlIj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlIl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlIg" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="4W3c0IJBlIk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlHa" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlHb" resolve="CancelReplace" />
      <node concept="2gaMiM" id="4W3c0IJBlHd" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHe" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHg" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHh" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHi" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHj" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHk" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHl" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHp" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlxb" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHq" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="4W3c0IJBloI" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHr" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJBlqA" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHs" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHt" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="4W3c0IJBlgd" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHu" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlxi" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHv" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlyc" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHw" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHx" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHC" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="4W3c0IJBlH$" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlHR" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="4W3c0IJBlHN" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI3" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="4W3c0IJBlHZ" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI9" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlI5" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIf" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="4W3c0IJBlIb" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIm" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="4W3c0IJBlIi" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIF" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="4W3c0IJBlIG" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="bScPz" node="4W3c0IJBlil" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIH" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlII" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlIJ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIK" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlIL" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlIF" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlIK" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIN" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="4W3c0IJBlIO" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIP" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIQ" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIR" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlIS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlIU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlIN" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlIT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIn" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlIo" resolve="Reject" />
      <node concept="2gaMiM" id="4W3c0IJBlIq" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIr" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIs" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIt" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIu" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIv" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIw" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIx" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIy" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIz" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlI_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIB" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIC" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlID" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIE" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIM" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="bScPz" node="4W3c0IJBlII" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlIV" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="4W3c0IJBlIR" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJb" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="4W3c0IJBlJc" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJd" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJe" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJf" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlJg" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJh" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlJi" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlJb" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="4W3c0IJBlJh" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJk" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="4W3c0IJBlJl" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJm" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJn" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJo" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJp" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJq" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJr" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJs" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlJt" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJu" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlJv" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlJk" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="4W3c0IJBlJu" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJx" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="4W3c0IJBlJy" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ$" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJA" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJB" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJC" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlJD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlJF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlJx" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="4W3c0IJBlJE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlIW" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlIX" resolve="Quotes" />
      <node concept="2gaMiM" id="4W3c0IJBlIZ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ0" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ1" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ2" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ3" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ4" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ5" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ6" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="4W3c0IJBlgd" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ7" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ8" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJ9" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlxi" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJa" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJj" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="4W3c0IJBlJf" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJw" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="bScPz" node="4W3c0IJBlJs" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJG" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="bScPz" node="4W3c0IJBlJC" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJY" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="4W3c0IJBlJZ" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK0" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK1" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK2" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK3" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="bScPz" node="4W3c0IJBlgm" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK4" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="bScPz" node="4W3c0IJBlqg" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK5" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK6" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlK7" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlK8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlKa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlJY" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="4W3c0IJBlK9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlJH" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlJI" resolve="QuoteAck" />
      <node concept="2gaMiM" id="4W3c0IJBlJK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJN" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJO" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJP" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJQ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJR" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJS" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJU" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJV" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="4W3c0IJBlgd" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlJX" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKb" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="bScPz" node="4W3c0IJBlK7" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKD" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection" />
      <node concept="2gaMiM" id="4W3c0IJBlKE" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKF" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlKG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlKI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlKD" resolve="QuoteRequest_FreeTextSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlKH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKK" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields" />
      <node concept="2gaMiM" id="4W3c0IJBlKL" role="36JId$">
        <property role="TrG5h" value="limitMatchingPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKM" role="36JId$">
        <property role="TrG5h" value="minimumNumberOfLPs" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKN" role="36JId$">
        <property role="TrG5h" value="expirationDelay" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKO" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlKP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlKR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlKK" resolve="QuoteRequest_RFQOptionalFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlKQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKc" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlKd" resolve="QuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlKf" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKk" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKl" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKn" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKo" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwq" resolve="QuoteRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKp" role="36JId$">
        <property role="TrG5h" value="firmIDPublication" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKq" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="4W3c0IJBleM" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKr" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlyc" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKs" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKt" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKv" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKw" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKx" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKy" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKz" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK$" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlK_" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKA" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKB" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKC" role="36JId$">
        <property role="TrG5h" value="rFQType" />
        <ref role="bScPz" node="4W3c0IJBlmh" resolve="RFQType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKJ" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="4W3c0IJBlKF" resolve="QuoteRequest_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKS" role="36JId$">
        <property role="TrG5h" value="RFQOptionalFields" />
        <ref role="bScPz" node="4W3c0IJBlKO" resolve="QuoteRequest_RFQOptionalFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlL9" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLa" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlLb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlLd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlL9" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlLc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLf" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLg" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlLh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLi" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlLj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlLf" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="4W3c0IJBlLi" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlKT" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlKU" resolve="CancelRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlKW" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKX" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKY" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlKZ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL3" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL6" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwQ" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL7" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="4W3c0IJBloI" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL8" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLe" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlLa" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLk" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="4W3c0IJBlLg" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLE" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLF" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlLG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlLI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlLE" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlLH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLK" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLL" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlLM" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLN" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlLO" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlLK" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="4W3c0IJBlLN" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLl" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlLm" resolve="MassCancel" />
      <node concept="2gaMiM" id="4W3c0IJBlLo" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLp" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLr" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLs" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLt" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLw" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="4W3c0IJBley" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLx" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwX" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLy" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLz" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL$" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlL_" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLA" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLB" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="4W3c0IJBlsQ" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLC" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLD" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLJ" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlLF" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLP" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="4W3c0IJBlLL" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlMh" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="4W3c0IJBlMi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMk" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlMl" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlMm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlMo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlMh" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlMn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlLQ" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlLR" resolve="MassCancelAck" />
      <node concept="2gaMiM" id="4W3c0IJBlLT" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLU" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLV" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLW" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLX" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLY" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlLZ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM0" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM1" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM2" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM3" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM6" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="4W3c0IJBley" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM7" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlx4" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM8" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM9" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMa" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMb" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMc" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMd" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="4W3c0IJBlsQ" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMe" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMf" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMg" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMp" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="4W3c0IJBlMl" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlMq" role="2gln9U">
      <property role="TrG5h" value="OpenOrderRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlMr" resolve="OpenOrderRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlMt" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMw" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMy" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM$" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlM_" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMA" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMB" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlMC" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequestAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlMD" resolve="OwnershipRequestAck" />
      <node concept="2gaMiM" id="4W3c0IJBlMF" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMH" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMI" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMK" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlML" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMM" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMN" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlMO" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlMP" resolve="OwnershipRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlMR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMX" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMY" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlMZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN1" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN2" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN3" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJBliw" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlN4" role="2gln9U">
      <property role="TrG5h" value="TradeBustNotification" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlN5" resolve="TradeBustNotification" />
      <node concept="2gaMiM" id="4W3c0IJBlN7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN8" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlN9" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNa" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNb" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNc" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNd" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNe" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNf" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNg" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNh" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNi" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNj" role="36JId$">
        <property role="TrG5h" value="parentExecID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNk" role="36JId$">
        <property role="TrG5h" value="parentSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNl" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNm" role="36JId$">
        <property role="TrG5h" value="parentTradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlNn" role="2gln9U">
      <property role="TrG5h" value="CollarBreachConfirmation" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlNo" resolve="CollarBreachConfirmation" />
      <node concept="2gaMiM" id="4W3c0IJBlNq" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNr" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNs" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNt" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNu" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNy" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNz" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlN$" role="2gln9U">
      <property role="TrG5h" value="PriceInput" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlN_" resolve="PriceInput" />
      <node concept="2gaMiM" id="4W3c0IJBlNB" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNC" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlND" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNE" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNF" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNJ" role="36JId$">
        <property role="TrG5h" value="inputPriceType" />
        <ref role="bScPz" node="4W3c0IJBltw" resolve="InputPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNK" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlNL" role="2gln9U">
      <property role="TrG5h" value="LiquidityProviderCommand" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlNM" resolve="LiquidityProviderCommand" />
      <node concept="2gaMiM" id="4W3c0IJBlNO" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNR" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNS" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlNW" role="36JId$">
        <property role="TrG5h" value="lPActionCode" />
        <ref role="bScPz" node="4W3c0IJBltB" resolve="LPActionCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlNX" role="2gln9U">
      <property role="TrG5h" value="AskForQuote" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlNY" resolve="AskForQuote" />
      <node concept="2gaMiM" id="4W3c0IJBlO0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO4" role="36JId$">
        <property role="TrG5h" value="aFQReason" />
        <ref role="bScPz" node="4W3c0IJBltO" resolve="AFQReason_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlO5" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlO6" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="4W3c0IJBlO8" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOa" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOb" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlOc" role="2gln9U">
      <property role="TrG5h" value="RFQNotification" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlOd" resolve="RFQNotification" />
      <node concept="2gaMiM" id="4W3c0IJBlOf" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOh" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOi" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOj" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOk" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOl" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOn" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOq" role="36JId$">
        <property role="TrG5h" value="rFQUpdateType" />
        <ref role="bScPz" node="4W3c0IJBlmo" resolve="RFQUpdateType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOr" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwx" resolve="RFQNotificationOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOs" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="4W3c0IJBleM" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOt" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlyc" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOu" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlOw" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatus" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlOx" resolve="RFQMatchingStatus" />
      <node concept="2gaMiM" id="4W3c0IJBlOz" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlO_" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOA" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOB" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOC" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOD" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOE" role="36JId$">
        <property role="TrG5h" value="potentialMatchingPX" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOF" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOG" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOH" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOI" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBlwC" resolve="RFQMatchingStatusOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOJ" role="36JId$">
        <property role="TrG5h" value="numberOfLPs" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOK" role="36JId$">
        <property role="TrG5h" value="recipientType" />
        <ref role="bScPz" node="4W3c0IJBlmz" resolve="RecipientType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlOL" role="2gln9U">
      <property role="TrG5h" value="RFQLPMatchingStatus" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlOM" resolve="RFQLPMatchingStatus" />
      <node concept="2gaMiM" id="4W3c0IJBlOO" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOQ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOR" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOS" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOT" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOU" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOV" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlOY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBloc" resolve="OrderSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlPf" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlPg" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlPh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPi" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlPj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlPf" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlPi" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlOZ" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlP0" resolve="UserNotification" />
      <node concept="2gaMiM" id="4W3c0IJBlP2" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP3" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP4" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP5" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP6" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP7" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP8" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="4W3c0IJBlgv" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP9" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPa" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPb" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPc" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="bScPz" node="4W3c0IJBlvn" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPd" role="36JId$">
        <property role="TrG5h" value="marketCondition" />
        <ref role="bScPz" node="4W3c0IJBlCh" resolve="MarketCondition_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPe" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPk" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlPg" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlPl" role="2gln9U">
      <property role="TrG5h" value="MMSignIn" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlPm" resolve="MMSignIn" />
      <node concept="2gaMiM" id="4W3c0IJBlPo" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPp" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPr" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPs" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPt" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPw" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPx" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPy" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPz" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP$" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlP_" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPA" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPB" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlPC" role="2gln9U">
      <property role="TrG5h" value="MMSignInAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlPD" resolve="MMSignInAck" />
      <node concept="2gaMiM" id="4W3c0IJBlPF" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPI" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPK" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPL" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPM" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPN" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPO" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPP" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPT" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPU" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPW" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPX" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPY" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlPZ" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ0" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQ7" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="4W3c0IJBlQ8" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ9" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQa" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlQb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlQd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlQ7" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlQc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQ1" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlQ2" resolve="InstrumentSynchronizationList" />
      <node concept="2gaMiM" id="4W3c0IJBlQ4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ5" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ6" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQe" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="bScPz" node="4W3c0IJBlQa" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQf" role="2gln9U">
      <property role="TrG5h" value="SynchronizationTime" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlQg" resolve="SynchronizationTime" />
      <node concept="2gaMiM" id="4W3c0IJBlQi" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQj" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQk" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQl" role="36JId$">
        <property role="TrG5h" value="lastBookInTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQv" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="4W3c0IJBlQw" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQx" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQy" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="4W3c0IJBlv7" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQz" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="4W3c0IJBlsZ" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ$" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQ_" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQA" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQB" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="4W3c0IJBlou" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQC" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlQD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlQF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlQv" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="4W3c0IJBlQE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQm" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlQn" resolve="SecurityDefinitionRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlQp" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQr" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQs" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQt" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQu" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="4W3c0IJBlj5" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQG" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="bScPz" node="4W3c0IJBlQC" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQH" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlQI" resolve="SecurityDefinitionAck" />
      <node concept="2gaMiM" id="4W3c0IJBlQK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQN" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQO" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQP" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQQ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQR" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQS" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQT" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlR6" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="4W3c0IJBlR7" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="4W3c0IJBluB" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR8" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR9" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="4W3c0IJBluR" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRa" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlRb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlRd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlR6" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlRc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlQV" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlQW" resolve="MMProtectionRequest" />
      <node concept="2gaMiM" id="4W3c0IJBlQY" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlQZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR2" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR4" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR5" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="bScPz" node="4W3c0IJBluI" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRe" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="bScPz" node="4W3c0IJBlRa" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRw" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="4W3c0IJBlRx" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="4W3c0IJBluB" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRy" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRz" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="4W3c0IJBluR" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR$" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlR_" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRA" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlRB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlRD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlRw" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="4W3c0IJBlRC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRf" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlRg" resolve="MMProtectionAck" />
      <node concept="2gaMiM" id="4W3c0IJBlRi" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRj" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRl" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRm" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRn" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRo" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRp" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRq" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRr" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRs" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRt" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRv" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="bScPz" node="4W3c0IJBlBU" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRE" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="bScPz" node="4W3c0IJBlRA" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRX" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="4W3c0IJBlRY" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRZ" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS0" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS1" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS2" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="4W3c0IJBlou" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS3" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS4" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS5" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="4W3c0IJBlsZ" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS6" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="4W3c0IJBlv7" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlS7" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlS8" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlS9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlSb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlRX" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="4W3c0IJBlSa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlSd" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="4W3c0IJBlSe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJBlo_" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSh" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSi" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSj" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSk" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSl" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSm" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSn" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSo" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSp" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSq" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSr" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlSt" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlSu" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSv" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlSw" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlSd" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="4W3c0IJBlSv" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlRF" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlRG" resolve="NewWholesaleOrder" />
      <node concept="2gaMiM" id="4W3c0IJBlRI" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRL" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRM" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRN" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="4W3c0IJBluY" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRO" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRP" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="4W3c0IJBlj5" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRR" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRS" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRT" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRU" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="4W3c0IJBlol" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRV" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlRW" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="4W3c0IJBliW" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSc" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="bScPz" node="4W3c0IJBlS8" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSx" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="bScPz" node="4W3c0IJBlSt" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlSW" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="4W3c0IJBlSX" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSY" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSZ" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT0" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="4W3c0IJBlou" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT1" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlT2" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlT3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlT5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlSW" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="4W3c0IJBlT4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlT7" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="4W3c0IJBlT8" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJBlo_" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTa" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTb" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTd" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTe" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlTf" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTg" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlTh" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlT7" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="4W3c0IJBlTg" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlSy" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlSz" resolve="WholesaleOrderAck" />
      <node concept="2gaMiM" id="4W3c0IJBlS_" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSA" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSC" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSD" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSE" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSF" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSG" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSH" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSJ" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSK" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="4W3c0IJBluY" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSL" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSM" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="4W3c0IJBlj5" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSN" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSO" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSP" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSQ" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSR" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="4W3c0IJBlol" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSS" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlST" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="4W3c0IJBlsJ" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSU" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlSV" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="4W3c0IJBlyZ" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT6" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="bScPz" node="4W3c0IJBlT2" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTi" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="bScPz" node="4W3c0IJBlTe" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTj" role="2gln9U">
      <property role="TrG5h" value="RequestForImpliedExecution" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlTk" resolve="RequestForImpliedExecution" />
      <node concept="2gaMiM" id="4W3c0IJBlTm" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTn" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTo" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTp" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTt" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTu" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTv" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTN" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="4W3c0IJBlTO" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTP" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlTQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlTS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlTN" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="4W3c0IJBlTR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTU" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="4W3c0IJBlTV" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTW" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTY" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlTZ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU0" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlU1" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlTU" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="4W3c0IJBlU0" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlU3" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="4W3c0IJBlU4" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU5" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU6" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU7" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="4W3c0IJBlqp" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU8" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="4W3c0IJBl$v" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU9" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJBli4" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUa" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUc" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlUd" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUe" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlUf" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlU3" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="4W3c0IJBlUe" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUh" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="4W3c0IJBlUi" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUj" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUk" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUl" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlUm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlUo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlUh" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="4W3c0IJBlUn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlTw" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlTx" resolve="CrossOrder" />
      <node concept="2gaMiM" id="4W3c0IJBlTz" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlT_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTA" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTB" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTC" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTD" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="4W3c0IJBloc" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTE" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="4W3c0IJBloI" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTF" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTH" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTI" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTJ" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTK" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="bScPz" node="4W3c0IJBlvg" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTL" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="4W3c0IJBliW" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTM" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlTT" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="4W3c0IJBlTP" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU2" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="4W3c0IJBlTY" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUg" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="bScPz" node="4W3c0IJBlUc" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUp" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="4W3c0IJBlUl" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUA" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="4W3c0IJBlUB" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="bScPz" node="4W3c0IJBlvu" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUC" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUD" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUE" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="4W3c0IJBlyc" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUF" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUG" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlUH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlUJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlUA" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="4W3c0IJBlUI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUq" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlUr" resolve="RFQAudit" />
      <node concept="2gaMiM" id="4W3c0IJBlUt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUv" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUw" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUx" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUy" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUz" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlU_" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUK" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="bScPz" node="4W3c0IJBlUG" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlUL" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidity" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlUM" resolve="WaveForLiquidity" />
      <node concept="2gaMiM" id="4W3c0IJBlUO" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUR" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUS" role="36JId$">
        <property role="TrG5h" value="iOITransactionType" />
        <ref role="bScPz" node="4W3c0IJBlwh" resolve="WaveForLiquidityIOITransactionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUT" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUU" role="36JId$">
        <property role="TrG5h" value="targetCounterparties" />
        <ref role="bScPz" node="4W3c0IJBlCx" resolve="TargetCounterparties_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUV" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUW" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUX" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="4W3c0IJBlvT" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUY" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlUZ" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="4W3c0IJBlv_" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV0" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="4W3c0IJBlvK" resolve="IOIQualityIndication_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlV1" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityNotification" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlV2" resolve="WaveForLiquidityNotification" />
      <node concept="2gaMiM" id="4W3c0IJBlV4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV5" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV6" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV7" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV8" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV9" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVa" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVb" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVc" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVd" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVe" role="36JId$">
        <property role="TrG5h" value="exchangeIOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVf" role="36JId$">
        <property role="TrG5h" value="iOIType" />
        <ref role="bScPz" node="4W3c0IJBlw2" resolve="IOIType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVg" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVh" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVi" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVj" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="4W3c0IJBlvT" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVk" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVl" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="4W3c0IJBlv_" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVm" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="4W3c0IJBlvK" resolve="IOIQualityIndication_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVn" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVo" role="2gln9U">
      <property role="TrG5h" value="ClearBook" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVp" resolve="ClearBook" />
      <node concept="2gaMiM" id="4W3c0IJBlVr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVs" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVt" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVv" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVw" resolve="Logon" />
      <node concept="2gaMiM" id="4W3c0IJBlVy" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVz" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV$" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlV_" role="36JId$">
        <property role="TrG5h" value="softwareProvider" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVA" role="36JId$">
        <property role="TrG5h" value="queueingIndicator" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVB" role="2gln9U">
      <property role="TrG5h" value="LogonAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVC" resolve="LogonAck" />
      <node concept="2gaMiM" id="4W3c0IJBlVE" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVF" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVG" role="2gln9U">
      <property role="TrG5h" value="LogonReject" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVH" resolve="LogonReject" />
      <node concept="2gaMiM" id="4W3c0IJBlVJ" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVK" role="36JId$">
        <property role="TrG5h" value="logonRejectCode" />
        <ref role="bScPz" node="4W3c0IJBlkM" resolve="LogonRejectCode_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVL" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlVM" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVN" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVO" resolve="Logout" />
      <node concept="2gaMiM" id="4W3c0IJBlVQ" role="36JId$">
        <property role="TrG5h" value="logOutReasonCode" />
        <ref role="bScPz" node="4W3c0IJBllw" resolve="LogOutReasonCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVR" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVS" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVU" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVV" resolve="TestRequest" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlVX" role="2gln9U">
      <property role="TrG5h" value="TechnicalReject" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlVY" resolve="TechnicalReject" />
      <node concept="2gaMiM" id="4W3c0IJBlW0" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW1" role="36JId$">
        <property role="TrG5h" value="rejectedClientMessageSequenceNumber" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW2" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW3" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW4" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlWG" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlWH" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlWI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlWK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlWG" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlWJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlW5" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlW6" resolve="DeclarationEntry" />
      <node concept="2gaMiM" id="4W3c0IJBlW8" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWa" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWb" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWc" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="4W3c0IJBlu1" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWd" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWe" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWf" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJBlo_" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWh" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWk" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWl" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="4W3c0IJBleA" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWm" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="4W3c0IJBleK" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWn" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWo" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWp" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="4W3c0IJBlfS" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWq" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWr" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="4W3c0IJBluu" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWs" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWt" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWu" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="4W3c0IJBlue" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWv" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="4W3c0IJBlzN" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWw" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="4W3c0IJBlt6" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWx" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWy" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWz" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW$" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlW_" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWA" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWB" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWC" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWD" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWE" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWF" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="bScPz" node="4W3c0IJBler" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWL" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlWH" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlWZ" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlX0" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlX1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlX2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlX3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlWZ" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlX2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlWM" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlWN" resolve="DeclarationEntryAck" />
      <node concept="2gaMiM" id="4W3c0IJBlWP" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWQ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWR" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWS" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWV" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="4W3c0IJBleA" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWW" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="4W3c0IJBlu1" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWX" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="4W3c0IJBlth" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlWY" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="4W3c0IJBlB0" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlX4" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlX0" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlXJ" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlXK" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlXL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlXN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlXJ" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlXM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlXP" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlXQ" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlXR" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXS" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlXT" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlXP" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="4W3c0IJBlXS" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlX5" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlX6" resolve="DeclarationNotice" />
      <node concept="2gaMiM" id="4W3c0IJBlX8" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlX9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXa" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXb" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXc" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="bScPz" node="4W3c0IJBll3" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXd" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="4W3c0IJBlu1" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXg" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJBlo_" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXi" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXj" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXk" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="4W3c0IJBlth" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXl" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXm" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="4W3c0IJBleA" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXn" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="4W3c0IJBleK" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXo" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXp" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="4W3c0IJBlfz" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXq" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="4W3c0IJBlfS" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJBlul" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXs" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="4W3c0IJBluu" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXt" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXu" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXv" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="4W3c0IJBlue" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXw" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="4W3c0IJBlt6" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXx" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXy" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXz" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlX$" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlX_" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXA" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXB" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="4W3c0IJBleO" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXC" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXD" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="4W3c0IJBleW" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXE" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="4W3c0IJBlB0" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXF" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXG" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXH" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="bScPz" node="4W3c0IJBliF" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXI" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXO" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlXK" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXU" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="4W3c0IJBlXQ" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlXV" role="2gln9U">
      <property role="TrG5h" value="DeclarationCancelAndRefusal" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlXW" resolve="DeclarationCancelAndRefusal" />
      <node concept="2gaMiM" id="4W3c0IJBlXY" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlXZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY2" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY3" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY4" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY5" role="36JId$">
        <property role="TrG5h" value="actionType" />
        <ref role="bScPz" node="4W3c0IJBllL" resolve="ActionType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY6" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="4W3c0IJBleU" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlY7" role="2gln9U">
      <property role="TrG5h" value="FundPriceInput" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlY8" resolve="FundPriceInput" />
      <node concept="2gaMiM" id="4W3c0IJBlYa" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJBleo" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYd" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYe" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYg" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYh" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlYi" role="2gln9U">
      <property role="TrG5h" value="FundPriceInputAck" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlYj" resolve="FundPriceInputAck" />
      <node concept="2gaMiM" id="4W3c0IJBlYl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYm" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYn" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYq" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYr" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlYD" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlYE" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="4W3c0IJBlYF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="4W3c0IJBldV" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJBlYH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="4W3c0IJBlYD" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="4W3c0IJBlYG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJBlYs" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="4W3c0IJBlfl" resolve="MessageHeader" />
      <ref role="by8j6" node="4W3c0IJBlfq" resolve="templateId" />
      <ref role="by8j7" node="4W3c0IJBlYt" resolve="DeclarationEntryReject" />
      <node concept="2gaMiM" id="4W3c0IJBlYv" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="4W3c0IJBleI" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYx" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="4W3c0IJBleu" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYy" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="4W3c0IJBlel" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="4W3c0IJBllU" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY$" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="4W3c0IJBleA" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlY_" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="4W3c0IJBlu1" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYA" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYB" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="4W3c0IJBlec" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYC" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="4W3c0IJBlei" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJBlYI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="4W3c0IJBlYE" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

