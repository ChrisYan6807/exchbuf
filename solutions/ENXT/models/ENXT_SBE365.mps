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
    <node concept="2gaMsz" id="_KNfA5nS_X" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="com.euronext.optiq.dd -- version 365 semanticVersion 6.365.0" />
    </node>
    <node concept="2gln9S" id="_KNfA5nS_Y" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="_KNfA5nS_Z" role="2gln9U">
      <property role="TrG5h" value="char_t" />
      <node concept="2glnej" id="_KNfA5nSA0" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSA1" role="2gln9U">
      <property role="TrG5h" value="uint8" />
      <node concept="2gaQCM" id="_KNfA5nSA2" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSA3" role="2gln9U">
      <property role="TrG5h" value="int8" />
      <node concept="2glnei" id="_KNfA5nSA4" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSA5" role="2gln9U">
      <property role="TrG5h" value="uint16" />
      <node concept="2gaQCO" id="_KNfA5nSA6" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSA7" role="2gln9U">
      <property role="TrG5h" value="int16" />
      <node concept="2gaQCC" id="_KNfA5nSA8" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSA9" role="2gln9U">
      <property role="TrG5h" value="uint32" />
      <node concept="2gaQCR" id="_KNfA5nSAa" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAb" role="2gln9U">
      <property role="TrG5h" value="int32" />
      <node concept="2gaQCD" id="_KNfA5nSAc" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAd" role="2gln9U">
      <property role="TrG5h" value="uint64" />
      <node concept="2gaQCP" id="_KNfA5nSAe" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAf" role="2gln9U">
      <property role="TrG5h" value="int64" />
      <node concept="2gaQCQ" id="_KNfA5nSAg" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="_KNfA5nSAh" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAk" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="_KNfA5nSAj" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAn" role="2gln9U">
      <property role="TrG5h" value="i8" />
      <node concept="2glnei" id="_KNfA5nSAm" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAq" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="_KNfA5nSAp" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAt" role="2gln9U">
      <property role="TrG5h" value="u32" />
      <node concept="2gaQCR" id="_KNfA5nSAs" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAw" role="2gln9U">
      <property role="TrG5h" value="u64" />
      <node concept="2gaQCP" id="_KNfA5nSAv" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAz" role="2gln9U">
      <property role="TrG5h" value="i32" />
      <node concept="2gaQCD" id="_KNfA5nSAy" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAA" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="_KNfA5nSA_" role="2gaMi1">
        <property role="0cOFY" value="true" />
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAC" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="_KNfA5nSAB" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAE" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="_KNfA5nSAD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAG" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="_KNfA5nSAF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAI" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="_KNfA5nSAH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAK" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="_KNfA5nSAJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAM" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="_KNfA5nSAL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAO" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="_KNfA5nSAN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAQ" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="_KNfA5nSAP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAS" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="_KNfA5nSAR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="10" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAU" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="_KNfA5nSAT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="11" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAW" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="_KNfA5nSAV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSAY" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="_KNfA5nSAX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="13" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSB0" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="_KNfA5nSAZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="15" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSB2" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="_KNfA5nSB1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSB4" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="_KNfA5nSB3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="18" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSB6" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="_KNfA5nSB5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSB8" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="_KNfA5nSB7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="24" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBa" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="_KNfA5nSB9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="25" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBc" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="_KNfA5nSBb" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="27" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBe" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="_KNfA5nSBd" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBg" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="_KNfA5nSBf" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBi" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="_KNfA5nSBh" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="50" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBk" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="_KNfA5nSBj" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBm" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="_KNfA5nSBl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="60" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBo" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="_KNfA5nSBn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="100" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBq" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="_KNfA5nSBp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="102" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="_KNfA5nSBs" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="_KNfA5nSBr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="250" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSBu" role="2gln9U">
      <property role="TrG5h" value="TemplateIdType" />
      <node concept="2gaQCC" id="_KNfA5nSBv" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1Z" role="2glney">
        <property role="TrG5h" value="NewOrder" />
        <node concept="2glneh" id="_KNfA5nT20" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT3w" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="_KNfA5nT3x" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT42" role="2glney">
        <property role="TrG5h" value="Fill" />
        <node concept="2glneh" id="_KNfA5nT43" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT53" role="2glney">
        <property role="TrG5h" value="Kill" />
        <node concept="2glneh" id="_KNfA5nT54" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT5v" role="2glney">
        <property role="TrG5h" value="CancelReplace" />
        <node concept="2glneh" id="_KNfA5nT5w" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT6G" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="_KNfA5nT6H" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT7h" role="2glney">
        <property role="TrG5h" value="Quotes" />
        <node concept="2glneh" id="_KNfA5nT7i" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT82" role="2glney">
        <property role="TrG5h" value="QuoteAck" />
        <node concept="2glneh" id="_KNfA5nT83" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT8x" role="2glney">
        <property role="TrG5h" value="QuoteRequest" />
        <node concept="2glneh" id="_KNfA5nT8y" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT9e" role="2glney">
        <property role="TrG5h" value="CancelRequest" />
        <node concept="2glneh" id="_KNfA5nT9f" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT9E" role="2glney">
        <property role="TrG5h" value="MassCancel" />
        <node concept="2glneh" id="_KNfA5nT9F" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTab" role="2glney">
        <property role="TrG5h" value="MassCancelAck" />
        <node concept="2glneh" id="_KNfA5nTac" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTaJ" role="2glney">
        <property role="TrG5h" value="OpenOrderRequest" />
        <node concept="2glneh" id="_KNfA5nTaK" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTaX" role="2glney">
        <property role="TrG5h" value="OwnershipRequestAck" />
        <node concept="2glneh" id="_KNfA5nTaY" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTb9" role="2glney">
        <property role="TrG5h" value="OwnershipRequest" />
        <node concept="2glneh" id="_KNfA5nTba" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTbp" role="2glney">
        <property role="TrG5h" value="TradeBustNotification" />
        <node concept="2glneh" id="_KNfA5nTbq" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTbG" role="2glney">
        <property role="TrG5h" value="CollarBreachConfirmation" />
        <node concept="2glneh" id="_KNfA5nTbH" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTbT" role="2glney">
        <property role="TrG5h" value="PriceInput" />
        <node concept="2glneh" id="_KNfA5nTbU" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTc6" role="2glney">
        <property role="TrG5h" value="LiquidityProviderCommand" />
        <node concept="2glneh" id="_KNfA5nTc7" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTci" role="2glney">
        <property role="TrG5h" value="AskForQuote" />
        <node concept="2glneh" id="_KNfA5nTcj" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTcq" role="2glney">
        <property role="TrG5h" value="RequestForExecution" />
        <node concept="2glneh" id="_KNfA5nTcr" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTcx" role="2glney">
        <property role="TrG5h" value="RFQNotification" />
        <node concept="2glneh" id="_KNfA5nTcy" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTcP" role="2glney">
        <property role="TrG5h" value="RFQMatchingStatus" />
        <node concept="2glneh" id="_KNfA5nTcQ" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTd6" role="2glney">
        <property role="TrG5h" value="RFQLPMatchingStatus" />
        <node concept="2glneh" id="_KNfA5nTd7" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTdk" role="2glney">
        <property role="TrG5h" value="UserNotification" />
        <node concept="2glneh" id="_KNfA5nTdl" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTdF" role="2glney">
        <property role="TrG5h" value="MMSignIn" />
        <node concept="2glneh" id="_KNfA5nTdG" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTdY" role="2glney">
        <property role="TrG5h" value="MMSignInAck" />
        <node concept="2glneh" id="_KNfA5nTdZ" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTen" role="2glney">
        <property role="TrG5h" value="InstrumentSynchronizationList" />
        <node concept="2glneh" id="_KNfA5nTeo" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTe_" role="2glney">
        <property role="TrG5h" value="SynchronizationTime" />
        <node concept="2glneh" id="_KNfA5nTeA" role="2glneA">
          <property role="3yTNel" value="51" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTeG" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionRequest" />
        <node concept="2glneh" id="_KNfA5nTeH" role="2glneA">
          <property role="3yTNel" value="60" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTf3" role="2glney">
        <property role="TrG5h" value="SecurityDefinitionAck" />
        <node concept="2glneh" id="_KNfA5nTf4" role="2glneA">
          <property role="3yTNel" value="61" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTfh" role="2glney">
        <property role="TrG5h" value="MMProtectionRequest" />
        <node concept="2glneh" id="_KNfA5nTfi" role="2glneA">
          <property role="3yTNel" value="62" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTf_" role="2glney">
        <property role="TrG5h" value="MMProtectionAck" />
        <node concept="2glneh" id="_KNfA5nTfA" role="2glneA">
          <property role="3yTNel" value="63" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTg1" role="2glney">
        <property role="TrG5h" value="NewWholesaleOrder" />
        <node concept="2glneh" id="_KNfA5nTg2" role="2glneA">
          <property role="3yTNel" value="64" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTgS" role="2glney">
        <property role="TrG5h" value="WholesaleOrderAck" />
        <node concept="2glneh" id="_KNfA5nTgT" role="2glneA">
          <property role="3yTNel" value="65" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nThD" role="2glney">
        <property role="TrG5h" value="RequestForImpliedExecution" />
        <node concept="2glneh" id="_KNfA5nThE" role="2glneA">
          <property role="3yTNel" value="66" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nThQ" role="2glney">
        <property role="TrG5h" value="CrossOrder" />
        <node concept="2glneh" id="_KNfA5nThR" role="2glneA">
          <property role="3yTNel" value="67" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTiK" role="2glney">
        <property role="TrG5h" value="RFQAudit" />
        <node concept="2glneh" id="_KNfA5nTiL" role="2glneA">
          <property role="3yTNel" value="72" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTj7" role="2glney">
        <property role="TrG5h" value="WaveForLiquidity" />
        <node concept="2glneh" id="_KNfA5nTj8" role="2glneA">
          <property role="3yTNel" value="73" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTjn" role="2glney">
        <property role="TrG5h" value="WaveForLiquidityNotification" />
        <node concept="2glneh" id="_KNfA5nTjo" role="2glneA">
          <property role="3yTNel" value="74" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTjI" role="2glney">
        <property role="TrG5h" value="ClearBook" />
        <node concept="2glneh" id="_KNfA5nTjJ" role="2glneA">
          <property role="3yTNel" value="75" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTjP" role="2glney">
        <property role="TrG5h" value="Logon" />
        <node concept="2glneh" id="_KNfA5nTjQ" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTjX" role="2glney">
        <property role="TrG5h" value="LogonAck" />
        <node concept="2glneh" id="_KNfA5nTjY" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTk2" role="2glney">
        <property role="TrG5h" value="LogonReject" />
        <node concept="2glneh" id="_KNfA5nTk3" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTk9" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="_KNfA5nTka" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTkd" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="_KNfA5nTke" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTkg" role="2glney">
        <property role="TrG5h" value="TestRequest" />
        <node concept="2glneh" id="_KNfA5nTkh" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTkj" role="2glney">
        <property role="TrG5h" value="TechnicalReject" />
        <node concept="2glneh" id="_KNfA5nTkk" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTkr" role="2glney">
        <property role="TrG5h" value="DeclarationEntry" />
        <node concept="2glneh" id="_KNfA5nTks" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTl8" role="2glney">
        <property role="TrG5h" value="DeclarationEntryAck" />
        <node concept="2glneh" id="_KNfA5nTl9" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTlr" role="2glney">
        <property role="TrG5h" value="DeclarationNotice" />
        <node concept="2glneh" id="_KNfA5nTls" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTmh" role="2glney">
        <property role="TrG5h" value="DeclarationCancelAndRefusal" />
        <node concept="2glneh" id="_KNfA5nTmi" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTmt" role="2glney">
        <property role="TrG5h" value="FundPriceInput" />
        <node concept="2glneh" id="_KNfA5nTmu" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTmC" role="2glney">
        <property role="TrG5h" value="FundPriceInputAck" />
        <node concept="2glneh" id="_KNfA5nTmD" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nTmM" role="2glney">
        <property role="TrG5h" value="DeclarationEntryReject" />
        <node concept="2glneh" id="_KNfA5nTmN" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nSBt" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <node concept="2gaMiM" id="_KNfA5nSBw" role="36JId$">
        <property role="TrG5h" value="frameLength" />
        <ref role="bScPz" node="_KNfA5nSA5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSBx" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSBy" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="bScPz" node="_KNfA5nSBu" resolve="TemplateIdType" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSBz" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <property role="1Ax3O_" value="0" />
        <ref role="bScPz" node="_KNfA5nSA5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSB$" role="36JId$">
        <property role="TrG5h" value="version" />
        <property role="1Ax3O_" value="365" />
        <ref role="bScPz" node="_KNfA5nSA5" resolve="uint16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nSB_" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding" />
      <node concept="2gaMiM" id="_KNfA5nSBA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA1" resolve="uint8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSBB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA1" resolve="uint8" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nSBC" role="2gln9U">
      <property role="TrG5h" value="groupSizeEncoding16" />
      <node concept="2gaMiM" id="_KNfA5nSBD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA5" resolve="uint16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nSBE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA1" resolve="uint8" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSBF" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSBH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSBI" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="_KNfA5nSBJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBK" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="_KNfA5nSBL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBM" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="_KNfA5nSBN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBO" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="_KNfA5nSBP" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBQ" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="_KNfA5nSBR" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBS" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="_KNfA5nSBT" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBU" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="_KNfA5nSBV" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBW" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="_KNfA5nSBX" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSBY" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="_KNfA5nSBZ" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSC0" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="_KNfA5nSC2" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSC3" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="_KNfA5nSC4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSC5" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="_KNfA5nSC6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSC7" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="_KNfA5nSC8" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSC9" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="_KNfA5nSCa" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCb" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="_KNfA5nSCc" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCd" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="_KNfA5nSCe" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCf" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="_KNfA5nSCg" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCh" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="_KNfA5nSCi" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCj" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="_KNfA5nSCk" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSCl" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="_KNfA5nSCn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSCo" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="_KNfA5nSCp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCq" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="_KNfA5nSCr" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCs" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="_KNfA5nSCt" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSCu" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="_KNfA5nSCw" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSCx" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="_KNfA5nSCy" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCz" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="_KNfA5nSC$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSC_" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="_KNfA5nSCA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSCB" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="_KNfA5nSCD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSCE" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="_KNfA5nSCF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCG" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="_KNfA5nSCH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCI" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="_KNfA5nSCJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCK" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="_KNfA5nSCL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCM" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="_KNfA5nSCN" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCO" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="_KNfA5nSCP" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCQ" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="_KNfA5nSCR" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCS" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="_KNfA5nSCT" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCU" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="_KNfA5nSCV" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCW" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="_KNfA5nSCX" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSCY" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="_KNfA5nSCZ" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD0" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="_KNfA5nSD1" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD2" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSD3" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD4" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSD5" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD6" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSD7" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD8" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSD9" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDa" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDb" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDc" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDd" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDe" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDf" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDg" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDh" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDi" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDj" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDk" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDl" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDm" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDn" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDo" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDp" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDq" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDr" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDs" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDt" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDu" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDv" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDw" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDx" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDy" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDz" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSD$" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSD_" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDA" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDB" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDC" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDD" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDE" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDF" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDG" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDH" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDI" role="2glney">
        <property role="TrG5h" value="MEP_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDJ" role="2glneA">
          <property role="3yTNel" value="35" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDK" role="2glney">
        <property role="TrG5h" value="MEP_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDL" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDM" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Accept_only_actions_decreasing_position" />
        <node concept="2glneh" id="_KNfA5nSDN" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDO" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Incoming_requests_are_blocked" />
        <node concept="2glneh" id="_KNfA5nSDP" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDQ" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__Book_purged_and_incoming_requests_blocked" />
        <node concept="2glneh" id="_KNfA5nSDR" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDS" role="2glney">
        <property role="TrG5h" value="MEP_Action_Activated__No_Action__Alert_Only" />
        <node concept="2glneh" id="_KNfA5nSDT" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDU" role="2glney">
        <property role="TrG5h" value="No_Action_in_place" />
        <node concept="2glneh" id="_KNfA5nSDV" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDW" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDX" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSDY" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSDZ" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE0" role="2glney">
        <property role="TrG5h" value="UOR_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSE1" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE2" role="2glney">
        <property role="TrG5h" value="UOR_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSE3" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE4" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSE5" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE6" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSE7" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE8" role="2glney">
        <property role="TrG5h" value="OSL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSE9" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEa" role="2glney">
        <property role="TrG5h" value="OSL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="_KNfA5nSEb" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSEc" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="_KNfA5nSEe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSEf" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="_KNfA5nSEg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEh" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="_KNfA5nSEi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEj" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="_KNfA5nSEk" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEl" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="_KNfA5nSEm" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEn" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="_KNfA5nSEo" role="2glneA">
          <property role="3yTNel" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEp" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="_KNfA5nSEq" role="2glneA">
          <property role="3yTNel" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEr" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="_KNfA5nSEs" role="2glneA">
          <property role="3yTNel" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSEt" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSEv" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSEw" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="_KNfA5nSEx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEy" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="_KNfA5nSEz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSE$" role="2glney">
        <property role="TrG5h" value="Low_static_collar" />
        <node concept="2glneh" id="_KNfA5nSE_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEA" role="2glney">
        <property role="TrG5h" value="High_static_collar" />
        <node concept="2glneh" id="_KNfA5nSEB" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSEC" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="_KNfA5nSEE" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSEF" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="_KNfA5nSEG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEH" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="_KNfA5nSEI" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEJ" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="_KNfA5nSEK" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEL" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="_KNfA5nSEM" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSEN" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="_KNfA5nSEP" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSEQ" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="_KNfA5nSER" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSES" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="_KNfA5nSET" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEU" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="_KNfA5nSEV" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEW" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="_KNfA5nSEX" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSEY" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="_KNfA5nSEZ" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSF0" role="2glney">
        <property role="TrG5h" value="Bilateral_Gross_Settlement" />
        <node concept="2glneh" id="_KNfA5nSF1" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSF2" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="_KNfA5nSF3" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSF4" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="_KNfA5nSF6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSF7" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="_KNfA5nSF8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSF9" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="_KNfA5nSFa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFb" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="_KNfA5nSFc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSFd" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="_KNfA5nSFf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSFg" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="_KNfA5nSFh" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFi" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="_KNfA5nSFj" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFk" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="_KNfA5nSFl" role="2glneA">
          <property role="3yTNel" value="C" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFm" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="_KNfA5nSFn" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFo" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="_KNfA5nSFp" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFq" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="_KNfA5nSFr" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFs" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="_KNfA5nSFt" role="2glneA">
          <property role="3yTNel" value="G" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFu" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="_KNfA5nSFv" role="2glneA">
          <property role="3yTNel" value="H" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFw" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="_KNfA5nSFx" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFy" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="_KNfA5nSFz" role="2glneA">
          <property role="3yTNel" value="J" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSF$" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="_KNfA5nSF_" role="2glneA">
          <property role="3yTNel" value="K" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFA" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="_KNfA5nSFB" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFC" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="_KNfA5nSFD" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFE" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="_KNfA5nSFF" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFG" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="_KNfA5nSFH" role="2glneA">
          <property role="3yTNel" value="O" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFI" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="_KNfA5nSFJ" role="2glneA">
          <property role="3yTNel" value="P" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFK" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="_KNfA5nSFL" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFM" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="_KNfA5nSFN" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFO" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="_KNfA5nSFP" role="2glneA">
          <property role="3yTNel" value="S" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFQ" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="_KNfA5nSFR" role="2glneA">
          <property role="3yTNel" value="V" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFS" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="_KNfA5nSFT" role="2glneA">
          <property role="3yTNel" value="W" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFU" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="_KNfA5nSFV" role="2glneA">
          <property role="3yTNel" value="X" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFW" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="_KNfA5nSFX" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSFY" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="_KNfA5nSFZ" role="2glneA">
          <property role="3yTNel" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG0" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSG1" role="2glneA">
          <property role="3yTNel" value="a" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG2" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSG3" role="2glneA">
          <property role="3yTNel" value="b" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG4" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSG5" role="2glneA">
          <property role="3yTNel" value="c" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG6" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSG7" role="2glneA">
          <property role="3yTNel" value="d" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG8" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSG9" role="2glneA">
          <property role="3yTNel" value="e" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGa" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGb" role="2glneA">
          <property role="3yTNel" value="f" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGc" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGd" role="2glneA">
          <property role="3yTNel" value="g" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGe" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGf" role="2glneA">
          <property role="3yTNel" value="h" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGg" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGh" role="2glneA">
          <property role="3yTNel" value="i" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGi" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGj" role="2glneA">
          <property role="3yTNel" value="j" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGk" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGl" role="2glneA">
          <property role="3yTNel" value="k" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGm" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="_KNfA5nSGn" role="2glneA">
          <property role="3yTNel" value="m" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGo" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGp" role="2glneA">
          <property role="3yTNel" value="n" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGq" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGr" role="2glneA">
          <property role="3yTNel" value="p" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGs" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGt" role="2glneA">
          <property role="3yTNel" value="q" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGu" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="_KNfA5nSGv" role="2glneA">
          <property role="3yTNel" value="r" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGw" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGx" role="2glneA">
          <property role="3yTNel" value="s" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGy" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGz" role="2glneA">
          <property role="3yTNel" value="t" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSG$" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="_KNfA5nSG_" role="2glneA">
          <property role="3yTNel" value="u" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGA" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="_KNfA5nSGB" role="2glneA">
          <property role="3yTNel" value="v" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGC" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="_KNfA5nSGD" role="2glneA">
          <property role="3yTNel" value="w" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGE" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="_KNfA5nSGF" role="2glneA">
          <property role="3yTNel" value="x" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGG" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="_KNfA5nSGH" role="2glneA">
          <property role="3yTNel" value="y" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGI" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="_KNfA5nSGJ" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGK" role="2glney">
        <property role="TrG5h" value="ICS_one_sided_combination_same_expiry" />
        <node concept="2glneu" id="_KNfA5nSGL" role="2glneA">
          <property role="3yTNel" value="T" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGM" role="2glney">
        <property role="TrG5h" value="ICS_two_sided_combination_same_expiry" />
        <node concept="2glneu" id="_KNfA5nSGN" role="2glneA">
          <property role="3yTNel" value="U" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGO" role="2glney">
        <property role="TrG5h" value="Ratio_Inter_Contract_Spread" />
        <node concept="2glneu" id="_KNfA5nSGP" role="2glneA">
          <property role="3yTNel" value="l" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGQ" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_Or_Put_Spread_versus_Call" />
        <node concept="2glneu" id="_KNfA5nSGR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGS" role="2glney">
        <property role="TrG5h" value="Ratio_Spread_Option" />
        <node concept="2glneu" id="_KNfA5nSGT" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSGU" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="_KNfA5nSGW" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSGX" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="_KNfA5nSGY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSGZ" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="_KNfA5nSH0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH1" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="_KNfA5nSH2" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH3" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="_KNfA5nSH4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH5" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="_KNfA5nSH6" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH7" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="_KNfA5nSH8" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH9" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="_KNfA5nSHa" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSHb" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="_KNfA5nSHd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSHe" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="_KNfA5nSHf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHg" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="_KNfA5nSHh" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHi" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="_KNfA5nSHj" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHk" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="_KNfA5nSHl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHm" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="_KNfA5nSHn" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHo" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="_KNfA5nSHp" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHq" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="_KNfA5nSHr" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHs" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="_KNfA5nSHt" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHu" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="_KNfA5nSHv" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHw" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="_KNfA5nSHx" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHy" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="_KNfA5nSHz" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSH$" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="_KNfA5nSH_" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHA" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="_KNfA5nSHB" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSHC" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="_KNfA5nSHE" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSHF" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="_KNfA5nSHG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHH" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="_KNfA5nSHI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHJ" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="_KNfA5nSHK" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHL" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="_KNfA5nSHM" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHN" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="_KNfA5nSHO" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHP" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="_KNfA5nSHQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHR" role="2glney">
        <property role="TrG5h" value="Logout_By_Market_Operations" />
        <node concept="2glneh" id="_KNfA5nSHS" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSHT" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSHV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSHW" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="_KNfA5nSHX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSHY" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="_KNfA5nSHZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSI0" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="_KNfA5nSI1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSI2" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="_KNfA5nSI4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSI5" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="_KNfA5nSI6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSI7" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="_KNfA5nSI8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSI9" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="_KNfA5nSIa" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIb" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="_KNfA5nSIc" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSId" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="_KNfA5nSIe" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIf" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="_KNfA5nSIg" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIh" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="_KNfA5nSIi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIj" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="_KNfA5nSIk" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIl" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="_KNfA5nSIm" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIn" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="_KNfA5nSIo" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSIp" role="2gln9U">
      <property role="TrG5h" value="RFQType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSIr" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSIs" role="2glney">
        <property role="TrG5h" value="Manual_RFQ" />
        <node concept="2glneh" id="_KNfA5nSIt" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIu" role="2glney">
        <property role="TrG5h" value="Auto_RFQ" />
        <node concept="2glneh" id="_KNfA5nSIv" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSIw" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSIy" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSIz" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="_KNfA5nSI$" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSI_" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="_KNfA5nSIA" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIB" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="_KNfA5nSIC" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSID" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="_KNfA5nSIE" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSIF" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSIH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSII" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="_KNfA5nSIJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIK" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="_KNfA5nSIL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSIM" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSIO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSIP" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="_KNfA5nSIQ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIR" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="_KNfA5nSIS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIT" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="_KNfA5nSIU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIV" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="_KNfA5nSIW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIX" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="_KNfA5nSIY" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSIZ" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ1" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ3" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ4" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ5" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ6" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ7" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ8" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ9" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="_KNfA5nSJa" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJb" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="_KNfA5nSJc" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJd" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="_KNfA5nSJe" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJf" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="_KNfA5nSJg" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJh" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="_KNfA5nSJi" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJj" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="_KNfA5nSJk" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJl" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="_KNfA5nSJm" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJn" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="_KNfA5nSJo" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJp" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="_KNfA5nSJq" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJr" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="_KNfA5nSJs" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJt" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Limit" />
        <node concept="2glneh" id="_KNfA5nSJu" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJv" role="2glney">
        <property role="TrG5h" value="Move_Dark_to_COB_as_Market" />
        <node concept="2glneh" id="_KNfA5nSJw" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJx" role="2glney">
        <property role="TrG5h" value="Parked_due_to_end_of_Session" />
        <node concept="2glneh" id="_KNfA5nSJy" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJz" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_Confirmation_Ack" />
        <node concept="2glneh" id="_KNfA5nSJ$" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJ_" role="2glney">
        <property role="TrG5h" value="AVD_Triggered_Ack" />
        <node concept="2glneh" id="_KNfA5nSJA" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSJB" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="_KNfA5nSJD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSJE" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="_KNfA5nSJF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJG" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="_KNfA5nSJH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJI" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="_KNfA5nSJJ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJK" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="_KNfA5nSJL" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJM" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="_KNfA5nSJN" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSJO" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="_KNfA5nSJQ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSJR" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="_KNfA5nSJS" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJT" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="_KNfA5nSJU" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJV" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="_KNfA5nSJW" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJX" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="_KNfA5nSJY" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSJZ" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="_KNfA5nSK0" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSK1" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="_KNfA5nSK2" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSK3" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="_KNfA5nSK4" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSK5" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="_KNfA5nSK6" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSK7" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="_KNfA5nSK8" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSK9" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKb" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKc" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="_KNfA5nSKd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKe" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="_KNfA5nSKf" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKg" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="_KNfA5nSKh" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKi" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="_KNfA5nSKj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSKk" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKn" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSKo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKp" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSKq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKr" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="_KNfA5nSKs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSKt" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKv" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSKx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKy" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSKz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSK$" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="_KNfA5nSK_" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSKA" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKC" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSKE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSKG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSKH" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKJ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKK" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSKL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKM" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSKN" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKO" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="_KNfA5nSKP" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSKQ" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSKS" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSKT" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="_KNfA5nSKU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKV" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="_KNfA5nSKW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKX" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="_KNfA5nSKY" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSKZ" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="_KNfA5nSL0" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL1" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="_KNfA5nSL2" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL3" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="_KNfA5nSL4" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL5" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="_KNfA5nSL6" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL7" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="_KNfA5nSL8" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL9" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="_KNfA5nSLa" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLb" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="_KNfA5nSLc" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLd" role="2glney">
        <property role="TrG5h" value="Auction_Volume_Discovery" />
        <node concept="2glneh" id="_KNfA5nSLe" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSLf" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="_KNfA5nSLh" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSLi" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="_KNfA5nSLj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLk" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="_KNfA5nSLl" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLm" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="_KNfA5nSLn" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLo" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="_KNfA5nSLp" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLq" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="_KNfA5nSLr" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLs" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="_KNfA5nSLt" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLu" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="_KNfA5nSLv" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLw" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="_KNfA5nSLx" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLy" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="_KNfA5nSLz" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSL$" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="_KNfA5nSL_" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLA" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="_KNfA5nSLB" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLC" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="_KNfA5nSLD" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLE" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="_KNfA5nSLF" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLG" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="_KNfA5nSLH" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLI" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="_KNfA5nSLJ" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLK" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="_KNfA5nSLL" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLM" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Static_Collars" />
        <node concept="2glneh" id="_KNfA5nSLN" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLO" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="_KNfA5nSLP" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLQ" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="_KNfA5nSLR" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLS" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="_KNfA5nSLT" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLU" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="_KNfA5nSLV" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLW" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="_KNfA5nSLX" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSLY" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="_KNfA5nSLZ" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSM0" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="_KNfA5nSM1" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSM2" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="_KNfA5nSM3" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSM4" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="_KNfA5nSM5" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSM6" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="_KNfA5nSM7" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSM8" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="_KNfA5nSM9" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMa" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="_KNfA5nSMb" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMc" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="_KNfA5nSMd" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMe" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Execution_Prevention_Across_All_Firms" />
        <node concept="2glneh" id="_KNfA5nSMf" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMg" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_clearing_risk_manager" />
        <node concept="2glneh" id="_KNfA5nSMh" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMi" role="2glney">
        <property role="TrG5h" value="Cancelled_due_to_Breach_of_MEP_set_by_a_member_risk_manager" />
        <node concept="2glneh" id="_KNfA5nSMj" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMk" role="2glney">
        <property role="TrG5h" value="Auto_RFQ_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="_KNfA5nSMl" role="2glneA">
          <property role="3yTNel" value="45" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMm" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_incompatibility_with_Uncrossing_Price" />
        <node concept="2glneh" id="_KNfA5nSMn" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSMo" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="_KNfA5nSMq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSMr" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="_KNfA5nSMs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMt" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="_KNfA5nSMu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMv" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="_KNfA5nSMw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSMx" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="_KNfA5nSMz" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSM$" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="_KNfA5nSM_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMA" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="_KNfA5nSMB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMC" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="_KNfA5nSMD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSME" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="_KNfA5nSMF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMG" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="_KNfA5nSMH" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSMI" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="_KNfA5nSMK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSML" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="_KNfA5nSMM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMN" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="_KNfA5nSMO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMP" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="_KNfA5nSMQ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMR" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="_KNfA5nSMS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMT" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="_KNfA5nSMU" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMV" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="_KNfA5nSMW" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMX" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="_KNfA5nSMY" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSMZ" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="_KNfA5nSN0" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSN1" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="_KNfA5nSN2" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSN3" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="_KNfA5nSN5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSN6" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="_KNfA5nSN7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSN8" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="_KNfA5nSN9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNa" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="_KNfA5nSNb" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNc" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="_KNfA5nSNd" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSNe" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSNg" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSNh" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="_KNfA5nSNi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNj" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="_KNfA5nSNk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNl" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="_KNfA5nSNm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNn" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="_KNfA5nSNo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNp" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="_KNfA5nSNq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNr" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="_KNfA5nSNs" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNt" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="_KNfA5nSNu" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNv" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="_KNfA5nSNw" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNx" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="_KNfA5nSNy" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNz" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="_KNfA5nSN$" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSN_" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="_KNfA5nSNA" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNB" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="_KNfA5nSNC" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSND" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="_KNfA5nSNE" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNF" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="_KNfA5nSNG" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNH" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="_KNfA5nSNI" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNJ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="_KNfA5nSNK" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNL" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="_KNfA5nSNM" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNN" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="_KNfA5nSNO" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNP" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="_KNfA5nSNQ" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNR" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="_KNfA5nSNS" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNT" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="_KNfA5nSNU" role="2glneA">
          <property role="3yTNel" value="25" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNV" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="_KNfA5nSNW" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNX" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="_KNfA5nSNY" role="2glneA">
          <property role="3yTNel" value="27" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSNZ" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="_KNfA5nSO0" role="2glneA">
          <property role="3yTNel" value="28" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO1" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="_KNfA5nSO2" role="2glneA">
          <property role="3yTNel" value="29" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO3" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="_KNfA5nSO4" role="2glneA">
          <property role="3yTNel" value="30" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO5" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="_KNfA5nSO6" role="2glneA">
          <property role="3yTNel" value="31" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO7" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="_KNfA5nSO8" role="2glneA">
          <property role="3yTNel" value="32" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO9" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="_KNfA5nSOa" role="2glneA">
          <property role="3yTNel" value="33" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOb" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="_KNfA5nSOc" role="2glneA">
          <property role="3yTNel" value="34" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOd" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="_KNfA5nSOe" role="2glneA">
          <property role="3yTNel" value="36" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOf" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="_KNfA5nSOg" role="2glneA">
          <property role="3yTNel" value="37" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOh" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="_KNfA5nSOi" role="2glneA">
          <property role="3yTNel" value="38" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOj" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="_KNfA5nSOk" role="2glneA">
          <property role="3yTNel" value="39" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOl" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="_KNfA5nSOm" role="2glneA">
          <property role="3yTNel" value="40" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOn" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="_KNfA5nSOo" role="2glneA">
          <property role="3yTNel" value="41" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOp" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="_KNfA5nSOq" role="2glneA">
          <property role="3yTNel" value="42" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOr" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="_KNfA5nSOs" role="2glneA">
          <property role="3yTNel" value="43" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOt" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="_KNfA5nSOu" role="2glneA">
          <property role="3yTNel" value="44" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOv" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="_KNfA5nSOw" role="2glneA">
          <property role="3yTNel" value="46" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOx" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="_KNfA5nSOy" role="2glneA">
          <property role="3yTNel" value="47" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOz" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="_KNfA5nSO$" role="2glneA">
          <property role="3yTNel" value="48" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSO_" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="_KNfA5nSOA" role="2glneA">
          <property role="3yTNel" value="49" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOB" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="_KNfA5nSOC" role="2glneA">
          <property role="3yTNel" value="50" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOD" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="_KNfA5nSOE" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOF" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="_KNfA5nSOG" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOH" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="_KNfA5nSOI" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOJ" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="_KNfA5nSOK" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOL" role="2glney">
        <property role="TrG5h" value="RFQ_Trade" />
        <node concept="2glneh" id="_KNfA5nSOM" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSON" role="2glney">
        <property role="TrG5h" value="AVD_Trade" />
        <node concept="2glneh" id="_KNfA5nSOO" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOP" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="_KNfA5nSOQ" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOR" role="2glney">
        <property role="TrG5h" value="Block_Standard_Trade" />
        <node concept="2glneh" id="_KNfA5nSOS" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOT" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction_Trade" />
        <node concept="2glneh" id="_KNfA5nSOU" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSOV" role="2glney">
        <property role="TrG5h" value="Block_Historical_Trade" />
        <node concept="2glneh" id="_KNfA5nSOW" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSOX" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSOZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSP0" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="_KNfA5nSP1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSP2" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="_KNfA5nSP3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSP4" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSP6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSP7" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="_KNfA5nSP8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSP9" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="_KNfA5nSPa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPb" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="_KNfA5nSPc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSPd" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="_KNfA5nSPf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSPg" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="_KNfA5nSPh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPi" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="_KNfA5nSPj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSPk" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSPm" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSPn" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="_KNfA5nSPo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPp" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="_KNfA5nSPq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPr" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="_KNfA5nSPs" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPt" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="_KNfA5nSPu" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSPv" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSPx" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSPy" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="_KNfA5nSPz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSP$" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="_KNfA5nSP_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPA" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="_KNfA5nSPB" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPC" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="_KNfA5nSPD" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPE" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="_KNfA5nSPF" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPG" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="_KNfA5nSPH" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSPI" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSPK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSPL" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="_KNfA5nSPM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPN" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="_KNfA5nSPO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSPP" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="_KNfA5nSPR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSPS" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="_KNfA5nSPT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPU" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="_KNfA5nSPV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPW" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="_KNfA5nSPX" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSPY" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="_KNfA5nSPZ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQ0" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="_KNfA5nSQ1" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQ2" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQ4" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQ5" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="_KNfA5nSQ6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQ7" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="_KNfA5nSQ8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQ9" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="_KNfA5nSQa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQb" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="_KNfA5nSQc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQd" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="_KNfA5nSQe" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQf" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQh" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQi" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="_KNfA5nSQj" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQk" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="_KNfA5nSQl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQm" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="_KNfA5nSQn" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQo" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="_KNfA5nSQp" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQq" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="_KNfA5nSQr" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQs" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQv" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="_KNfA5nSQw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQx" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="_KNfA5nSQy" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQz" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQ_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQA" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="_KNfA5nSQB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQC" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="_KNfA5nSQD" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQE" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="_KNfA5nSQF" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQG" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQI" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQJ" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="_KNfA5nSQK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQL" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="_KNfA5nSQM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQN" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="_KNfA5nSQO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQP" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQS" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="_KNfA5nSQT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSQU" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="_KNfA5nSQV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSQW" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSQY" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSQZ" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="_KNfA5nSR0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSR1" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="_KNfA5nSR2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSR3" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="_KNfA5nSR4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSR5" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="_KNfA5nSR7" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSR8" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="_KNfA5nSR9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRa" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="_KNfA5nSRb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSRc" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRf" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="_KNfA5nSRg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRh" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="_KNfA5nSRi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRj" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="_KNfA5nSRk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRl" role="2glney">
        <property role="TrG5h" value="Block_Standard" />
        <node concept="2glneh" id="_KNfA5nSRm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRn" role="2glney">
        <property role="TrG5h" value="Block_NFC_Auction" />
        <node concept="2glneh" id="_KNfA5nSRo" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRp" role="2glney">
        <property role="TrG5h" value="Block_Historical" />
        <node concept="2glneh" id="_KNfA5nSRq" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSRr" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRt" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRu" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="_KNfA5nSRv" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRw" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="_KNfA5nSRx" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRy" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="_KNfA5nSRz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSR$" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRA" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRB" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="_KNfA5nSRC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRD" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="_KNfA5nSRE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSRF" role="2gln9U">
      <property role="TrG5h" value="ExposureSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRI" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSRJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRK" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSRL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSRM" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRO" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRP" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="_KNfA5nSRQ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRR" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="_KNfA5nSRS" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSRT" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="_KNfA5nSRV" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSRW" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="_KNfA5nSRX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSRY" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="_KNfA5nSRZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSS0" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="_KNfA5nSS1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSS2" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="_KNfA5nSS3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSS4" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="_KNfA5nSS6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSS7" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="_KNfA5nSS8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSS9" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="_KNfA5nSSa" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSb" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="_KNfA5nSSc" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSSd" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSf" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSg" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSSh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSi" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSSj" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSk" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="_KNfA5nSSl" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSSm" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSp" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="_KNfA5nSSq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSr" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="_KNfA5nSSs" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSt" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="_KNfA5nSSu" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSv" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="_KNfA5nSSw" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSx" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="_KNfA5nSSy" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSz" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="_KNfA5nSS$" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSS_" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSB" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSC" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="_KNfA5nSSD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSE" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="_KNfA5nSSF" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSG" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="_KNfA5nSSH" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSSI" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSL" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSSM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSN" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSSO" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSSP" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSS" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSST" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSSU" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSSV" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSSW" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSSY" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSSZ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nST0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nST1" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nST2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nST3" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nST5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nST6" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nST7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nST8" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nST9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTa" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSTc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTd" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSTe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTf" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSTg" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTh" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSTj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSTl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTm" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSTn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTo" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSTq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSTs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTt" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nSTu" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTv" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="_KNfA5nSTx" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTy" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="_KNfA5nSTz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nST$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="_KNfA5nST_" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTC" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="_KNfA5nSTD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSTF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSTH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTJ" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="_KNfA5nSTK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSTM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSTO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTQ" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="_KNfA5nSTR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSTT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSTU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSTV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSTX" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSTY" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSTZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSU0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSU1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSU2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSU4" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="_KNfA5nSU5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSU6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSU7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSU8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSU9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUb" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="_KNfA5nSUc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUe" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUi" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="_KNfA5nSUj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUp" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="_KNfA5nSUq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSTA" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="_KNfA5nSTB" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSTI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSTC" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="_KNfA5nSTE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSTP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSTJ" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="_KNfA5nSTL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSTW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSTQ" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="_KNfA5nSTS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSU3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSTX" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSTZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSU4" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="_KNfA5nSU6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUb" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="_KNfA5nSUd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUi" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="_KNfA5nSUk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUp" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="_KNfA5nSUr" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUy" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSUz" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSU$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSU_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUD" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSUE" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUG" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUI" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUK" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="_KNfA5nSUL" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUN" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUP" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUR" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSUS" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSUT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSUU" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSUV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSUW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSUY" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="_KNfA5nSUZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSV0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSV1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSV2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSV3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSV5" role="2gln9U">
      <property role="TrG5h" value="DarkSTPIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSV6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSV7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSV8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSV9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVc" role="2gln9U">
      <property role="TrG5h" value="DarkPassiveOrderIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSVd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSUw" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="_KNfA5nSUx" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUy" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSU$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUD" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSUF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUK" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="_KNfA5nSUM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSUX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUR" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSUT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSV4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUY" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="_KNfA5nSV0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSV5" resolve="DarkSTPIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSV7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVc" resolve="DarkPassiveOrderIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSVe" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVm" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSVn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVt" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="_KNfA5nSVu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSV$" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="_KNfA5nSV_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVF" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="_KNfA5nSVG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVM" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="_KNfA5nSVN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSVT" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="_KNfA5nSVU" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSVV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSVW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSVX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSVY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSW0" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="_KNfA5nSW1" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSW2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSW3" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSW4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSW5" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSVj" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="_KNfA5nSVk" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVl" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSUy" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSU$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVm" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSVo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVt" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="_KNfA5nSVv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSV$" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="_KNfA5nSVA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVF" resolve="Internal1" />
        <ref role="2pq4PT" node="_KNfA5nSVH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVM" resolve="Internal2" />
        <ref role="2pq4PT" node="_KNfA5nSVO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSVZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSVT" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="_KNfA5nSVV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSW6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSW0" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="_KNfA5nSW2" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSW9" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSWa" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWc" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWe" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWg" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSWh" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWj" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWl" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWn" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSWo" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWs" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWu" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSWv" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWx" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWz" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSW_" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="_KNfA5nSWA" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWC" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWG" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="_KNfA5nSWH" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSW7" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="_KNfA5nSW8" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSW9" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSWb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWg" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSWi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWn" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSWp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSW$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWu" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSWw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSW_" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="_KNfA5nSWB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWG" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="_KNfA5nSWI" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWQ" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="_KNfA5nSWR" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSWT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSWU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSWV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSWX" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="_KNfA5nSWY" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSWZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSX0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSX1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSX2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSX4" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="_KNfA5nSX5" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSX6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSX7" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSX8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSX9" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXb" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="_KNfA5nSXc" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXe" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXi" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="_KNfA5nSXj" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXl" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXn" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXp" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="_KNfA5nSXq" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXs" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXu" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXw" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="_KNfA5nSXx" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSX$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSX_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXB" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="_KNfA5nSXC" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXI" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="_KNfA5nSXJ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXP" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="_KNfA5nSXQ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSXR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSXS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSXT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSXU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSWN" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="_KNfA5nSWP" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSWW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWQ" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="_KNfA5nSWS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSX3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSWX" resolve="Leg1" />
        <ref role="2pq4PT" node="_KNfA5nSWZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSX4" resolve="Leg2" />
        <ref role="2pq4PT" node="_KNfA5nSX6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXb" resolve="Leg3" />
        <ref role="2pq4PT" node="_KNfA5nSXd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXi" resolve="Leg4" />
        <ref role="2pq4PT" node="_KNfA5nSXk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXp" resolve="Leg5" />
        <ref role="2pq4PT" node="_KNfA5nSXr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXw" resolve="Leg6" />
        <ref role="2pq4PT" node="_KNfA5nSXy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXB" resolve="Leg7" />
        <ref role="2pq4PT" node="_KNfA5nSXD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXI" resolve="Leg8" />
        <ref role="2pq4PT" node="_KNfA5nSXK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSXV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXP" resolve="Leg9" />
        <ref role="2pq4PT" node="_KNfA5nSXR" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSXY" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="_KNfA5nSXZ" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSY0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSY1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSY2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSY3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSY5" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="_KNfA5nSY6" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSY7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSY8" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSY9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYa" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYc" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="_KNfA5nSYd" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYf" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYh" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYj" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="_KNfA5nSYk" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYm" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYo" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYq" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="_KNfA5nSYr" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYs" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYx" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="_KNfA5nSYy" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSY$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSY_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYC" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="_KNfA5nSYD" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYJ" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="_KNfA5nSYK" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYM" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYO" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSXW" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="_KNfA5nSXX" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSY4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSXY" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="_KNfA5nSY0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSY5" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="_KNfA5nSY7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYc" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="_KNfA5nSYe" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYj" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="_KNfA5nSYl" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYq" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="_KNfA5nSYs" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYx" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="_KNfA5nSYz" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYC" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="_KNfA5nSYE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYJ" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="_KNfA5nSYL" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYS" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="_KNfA5nSYT" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSYU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSYV" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSYW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSYX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSYZ" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="_KNfA5nSZ0" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZ1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZ2" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZ3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZ4" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZ6" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="_KNfA5nSZ7" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZ8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZ9" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZb" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZd" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="_KNfA5nSZe" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZg" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSYQ" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="_KNfA5nSYR" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSYY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYS" resolve="Session1" />
        <ref role="2pq4PT" node="_KNfA5nSYU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZ5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSYZ" resolve="Session2" />
        <ref role="2pq4PT" node="_KNfA5nSZ1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZ6" resolve="Session3" />
        <ref role="2pq4PT" node="_KNfA5nSZ8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZd" resolve="Session4" />
        <ref role="2pq4PT" node="_KNfA5nSZf" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZm" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="_KNfA5nSZn" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZp" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZr" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZt" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="_KNfA5nSZu" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZw" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZ$" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="_KNfA5nSZ_" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZF" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="_KNfA5nSZG" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZM" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="_KNfA5nSZN" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nSZT" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="_KNfA5nSZU" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nSZV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nSZW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nSZX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nSZY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT00" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="_KNfA5nT01" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT02" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT03" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT04" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT05" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT07" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="_KNfA5nT08" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT09" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0a" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0b" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0c" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nSZk" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="_KNfA5nSZl" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZs" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZm" resolve="LRGS" />
        <ref role="2pq4PT" node="_KNfA5nSZo" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZt" resolve="RFPT" />
        <ref role="2pq4PT" node="_KNfA5nSZv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZ$" resolve="NLIQ" />
        <ref role="2pq4PT" node="_KNfA5nSZA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZF" resolve="OILQ" />
        <ref role="2pq4PT" node="_KNfA5nSZH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZM" resolve="PRIC" />
        <ref role="2pq4PT" node="_KNfA5nSZO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nSZZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nSZT" resolve="SIZE" />
        <ref role="2pq4PT" node="_KNfA5nSZV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT06" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT00" resolve="ILQD" />
        <ref role="2pq4PT" node="_KNfA5nT02" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0d" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT07" resolve="OMF" />
        <ref role="2pq4PT" node="_KNfA5nT09" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0g" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="_KNfA5nT0h" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0j" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0l" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0n" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="_KNfA5nT0o" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0q" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0s" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0u" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="_KNfA5nT0v" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0x" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0z" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nT0e" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="_KNfA5nT0f" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0g" resolve="Notification" />
        <ref role="2pq4PT" node="_KNfA5nT0i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0n" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="_KNfA5nT0p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0u" resolve="Pull" />
        <ref role="2pq4PT" node="_KNfA5nT0w" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0B" role="2gln9U">
      <property role="TrG5h" value="CallMode" />
      <node concept="2gaQCM" id="_KNfA5nT0C" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0D" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0E" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0F" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0G" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0I" role="2gln9U">
      <property role="TrG5h" value="ContinuousMode" />
      <node concept="2gaQCM" id="_KNfA5nT0J" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0K" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0L" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0M" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0N" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nT0_" role="2gln9U">
      <property role="TrG5h" value="MarketCondition_set" />
      <node concept="2gaQCM" id="_KNfA5nT0A" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0H" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0B" resolve="CallMode" />
        <ref role="2pq4PT" node="_KNfA5nT0D" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0O" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0I" resolve="ContinuousMode" />
        <ref role="2pq4PT" node="_KNfA5nT0K" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0S" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="_KNfA5nT0T" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT0U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT0V" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT0W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT0X" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT0Z" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="_KNfA5nT10" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT11" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT12" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT13" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT14" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT16" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="_KNfA5nT17" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT18" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT19" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1a" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1b" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1d" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="_KNfA5nT1e" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1f" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1g" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1h" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1i" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1k" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="_KNfA5nT1l" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1m" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1n" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1o" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1p" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1r" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="_KNfA5nT1s" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1t" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1u" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1v" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1w" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1y" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="_KNfA5nT1z" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1B" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1D" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="_KNfA5nT1E" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1G" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1I" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1K" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="_KNfA5nT1L" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1N" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1P" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="_KNfA5nT1R" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="_KNfA5nT1S" role="2glne$">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2glner" id="_KNfA5nT1T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="_KNfA5nT1U" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="_KNfA5nT1V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="_KNfA5nT1W" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="_KNfA5nT0P" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="_KNfA5nT0R" role="2gaMsk">
        <property role="0cOFY" value="true" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT0Y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0S" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="_KNfA5nT0U" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT15" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT0Z" resolve="InterestLists" />
        <ref role="2pq4PT" node="_KNfA5nT11" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1c" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT16" resolve="Holdings" />
        <ref role="2pq4PT" node="_KNfA5nT18" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1j" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1d" resolve="BuySide" />
        <ref role="2pq4PT" node="_KNfA5nT1f" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1k" resolve="SellSide" />
        <ref role="2pq4PT" node="_KNfA5nT1m" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1x" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1r" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="_KNfA5nT1t" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1C" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1y" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="_KNfA5nT1$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1D" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="_KNfA5nT1F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1K" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="_KNfA5nT1M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="_KNfA5nT1X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="_KNfA5nT1R" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="_KNfA5nT1T" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2m" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="_KNfA5nT2n" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2o" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT2p" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2q" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT2r" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT2m" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="_KNfA5nT2q" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2t" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="_KNfA5nT2u" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2v" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2w" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2x" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT2y" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2z" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT2$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT2t" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="_KNfA5nT2z" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2A" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="_KNfA5nT2B" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2C" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2D" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2E" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2F" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2G" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2H" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2I" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="_KNfA5nSAn" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2J" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="_KNfA5nSYQ" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2K" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="_KNfA5nSK9" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2L" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="_KNfA5nSN3" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2M" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT2N" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2O" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT2P" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT2A" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="_KNfA5nT2O" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT2R" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="_KNfA5nT2S" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2T" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2U" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2V" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2W" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2X" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2Y" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="_KNfA5nSC0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2Z" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="_KNfA5nSQG" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT30" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT31" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT32" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT33" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT2R" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="_KNfA5nT32" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT35" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT36" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT37" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT38" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT39" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT35" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nT38" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3b" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3c" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT3d" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3e" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT3f" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT3b" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="_KNfA5nT3e" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3h" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="_KNfA5nT3i" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3j" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT3k" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3l" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT3m" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT3h" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="_KNfA5nT3l" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3o" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs" />
      <node concept="2gaMiM" id="_KNfA5nT3p" role="36JId$">
        <property role="TrG5h" value="lPID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3q" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalIDs_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT3r" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3s" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT3t" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT3o" resolve="NewOrder_OptionalIDs" />
        <ref role="3Pf6aa" node="_KNfA5nT3s" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT1Y" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT1Z" resolve="NewOrder" />
      <node concept="2gaMiM" id="_KNfA5nT21" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT22" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT23" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT24" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT25" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT26" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT27" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSKk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT28" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="_KNfA5nSKQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT29" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="_KNfA5nSMI" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2a" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2b" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2c" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2d" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2e" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2f" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="_KNfA5nSCl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2g" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="_KNfA5nSTA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2h" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="_KNfA5nSUw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2i" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2j" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2k" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2l" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2s" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="_KNfA5nT2o" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2_" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="_KNfA5nT2x" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT2Q" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="_KNfA5nT2M" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT34" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="_KNfA5nT30" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3a" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nT36" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3g" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="_KNfA5nT3c" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3n" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="_KNfA5nT3j" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3u" role="36JId$">
        <property role="TrG5h" value="OptionalIDs" />
        <ref role="bScPz" node="_KNfA5nT3q" resolve="NewOrder_OptionalIDs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3S" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="_KNfA5nT3T" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3U" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3V" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3W" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT3X" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3Y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT3Z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT3S" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="_KNfA5nT3Y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT3v" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT3w" resolve="Ack" />
      <node concept="2gaMiM" id="_KNfA5nT3y" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3z" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3_" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3A" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3B" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3C" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3D" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3E" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3F" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3G" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3H" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3I" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3J" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSKk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3K" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="bScPz" node="_KNfA5nSIM" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3L" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="bScPz" node="_KNfA5nSJO" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3M" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3N" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3O" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3P" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3Q" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT3R" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT40" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="_KNfA5nT3W" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4p" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="_KNfA5nT4q" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4r" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4s" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4t" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4u" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT4v" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4w" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT4x" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT4p" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="_KNfA5nT4w" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4z" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="_KNfA5nT4$" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4_" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4A" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4B" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="_KNfA5nSKA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4C" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4D" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4E" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT4F" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4G" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT4H" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT4z" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="_KNfA5nT4G" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4J" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="_KNfA5nT4K" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4L" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4M" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4N" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT4O" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4P" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT4Q" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT4J" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="_KNfA5nT4P" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4S" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="_KNfA5nT4T" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4U" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="_KNfA5nSF4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4V" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4W" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT4X" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT4Y" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4Z" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT50" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT4S" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="_KNfA5nT4Z" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT41" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT42" resolve="Fill" />
      <node concept="2gaMiM" id="_KNfA5nT44" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT45" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT46" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT47" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT48" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT49" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4a" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4b" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4c" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4d" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nST3" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4e" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="bScPz" node="_KNfA5nSNe" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4f" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="bScPz" node="_KNfA5nSXW" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4g" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4h" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4i" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4j" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4k" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4l" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="bScPz" node="_KNfA5nSJB" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4m" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4n" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4o" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4y" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="bScPz" node="_KNfA5nT4u" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4I" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="_KNfA5nT4E" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT4R" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="_KNfA5nT4N" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT51" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="bScPz" node="_KNfA5nT4X" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5l" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="_KNfA5nT5m" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5n" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5o" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5p" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT5q" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5r" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT5s" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT5l" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="_KNfA5nT5r" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT52" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT53" resolve="Kill" />
      <node concept="2gaMiM" id="_KNfA5nT55" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT56" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT57" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT58" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT59" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5a" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5b" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5c" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5d" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5e" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5f" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5g" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5h" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5i" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5j" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="bScPz" node="_KNfA5nSLf" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5k" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5t" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="_KNfA5nT5p" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5Q" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="_KNfA5nT5R" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5S" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT5T" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5U" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT5V" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT5Q" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="_KNfA5nT5U" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5X" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="_KNfA5nT5Y" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5Z" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="bScPz" node="_KNfA5nSAn" resolve="i8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT60" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT61" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT62" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT63" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT64" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="bScPz" node="_KNfA5nSYQ" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT65" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="bScPz" node="_KNfA5nSN3" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT66" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="bScPz" node="_KNfA5nSK9" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT67" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT68" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT69" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT6a" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT5X" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="_KNfA5nT69" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6c" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="_KNfA5nT6d" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6e" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6f" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6g" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6h" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6i" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6j" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT6k" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6l" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT6m" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT6c" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="_KNfA5nT6l" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6o" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6p" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT6q" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6r" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT6s" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT6o" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nT6r" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6u" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6v" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT6w" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6x" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT6y" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT6u" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="_KNfA5nT6x" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="_KNfA5nT6_" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6A" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT6B" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6C" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT6D" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT6$" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="_KNfA5nT6C" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT5u" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT5v" resolve="CancelReplace" />
      <node concept="2gaMiM" id="_KNfA5nT5x" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5y" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5z" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5_" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5A" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5B" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5C" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5D" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5E" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5F" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5G" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5H" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSTv" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5I" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="_KNfA5nSKQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5J" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="_KNfA5nSMI" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5K" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5L" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="_KNfA5nSCl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5M" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="_KNfA5nSTA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5N" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="_KNfA5nSUw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5O" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5P" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT5W" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="_KNfA5nT5S" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6b" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="bScPz" node="_KNfA5nT67" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6n" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="bScPz" node="_KNfA5nT6j" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6t" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nT6p" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6z" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="_KNfA5nT6v" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6E" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="bScPz" node="_KNfA5nT6A" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6Z" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="_KNfA5nT70" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="bScPz" node="_KNfA5nSEt" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT71" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT72" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT73" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT74" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT75" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT6Z" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="_KNfA5nT74" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT77" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="_KNfA5nT78" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT79" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7a" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7b" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT7c" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7d" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT7e" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT77" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="_KNfA5nT7d" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT6F" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT6G" resolve="Reject" />
      <node concept="2gaMiM" id="_KNfA5nT6I" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6J" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6K" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6L" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6M" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6N" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6O" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6P" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6Q" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6R" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6S" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6T" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6U" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6V" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6W" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6X" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT6Y" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT76" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="bScPz" node="_KNfA5nT72" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7f" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="_KNfA5nT7b" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7v" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="_KNfA5nT7w" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7x" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7y" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7z" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT7$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT7A" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT7v" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="_KNfA5nT7_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7C" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="_KNfA5nT7D" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7E" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7F" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7G" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7H" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7I" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7J" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7K" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT7L" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7M" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT7N" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT7C" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="_KNfA5nT7M" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7P" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="_KNfA5nT7Q" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7R" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7S" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7T" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7U" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7V" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7W" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT7X" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7Y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT7Z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT7P" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="_KNfA5nT7Y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT7g" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT7h" resolve="Quotes" />
      <node concept="2gaMiM" id="_KNfA5nT7j" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7k" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7l" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7m" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7n" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7o" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7p" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7q" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="_KNfA5nSCl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7r" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7s" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7t" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="bScPz" node="_KNfA5nSTA" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7u" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7B" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="_KNfA5nT7z" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT7O" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="bScPz" node="_KNfA5nT7K" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT80" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="bScPz" node="_KNfA5nT7W" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT8i" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="_KNfA5nT8j" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8k" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8l" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8m" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8n" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="bScPz" node="_KNfA5nSCu" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8o" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="bScPz" node="_KNfA5nSMo" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8p" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8q" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT8r" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT8s" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8t" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT8u" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT8i" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="_KNfA5nT8t" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT81" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT82" resolve="QuoteAck" />
      <node concept="2gaMiM" id="_KNfA5nT84" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT85" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT86" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT87" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT88" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT89" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8a" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8b" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8c" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8d" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8e" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8f" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="bScPz" node="_KNfA5nSCl" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8g" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8h" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8v" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="bScPz" node="_KNfA5nT8r" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT8X" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection" />
      <node concept="2gaMiM" id="_KNfA5nT8Y" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT8Z" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT90" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT91" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT92" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT8X" resolve="QuoteRequest_FreeTextSection" />
        <ref role="3Pf6aa" node="_KNfA5nT91" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT94" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields" />
      <node concept="2gaMiM" id="_KNfA5nT95" role="36JId$">
        <property role="TrG5h" value="limitMatchingPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT96" role="36JId$">
        <property role="TrG5h" value="minimumNumberOfLPs" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT97" role="36JId$">
        <property role="TrG5h" value="expirationDelay" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT98" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest_RFQOptionalFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT99" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9a" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT9b" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT94" resolve="QuoteRequest_RFQOptionalFields" />
        <ref role="3Pf6aa" node="_KNfA5nT9a" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT8w" role="2gln9U">
      <property role="TrG5h" value="QuoteRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT8x" resolve="QuoteRequest" />
      <node concept="2gaMiM" id="_KNfA5nT8z" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8A" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8B" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8C" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8D" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8E" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8F" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8G" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSSI" resolve="QuoteRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8H" role="36JId$">
        <property role="TrG5h" value="firmIDPublication" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8I" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="_KNfA5nSAU" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8J" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="_KNfA5nSUw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8K" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8L" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8M" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8N" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8O" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8P" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8Q" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8R" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8S" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8T" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8U" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8V" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT8W" role="36JId$">
        <property role="TrG5h" value="rFQType" />
        <ref role="bScPz" node="_KNfA5nSIp" resolve="RFQType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT93" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="_KNfA5nT8Z" resolve="QuoteRequest_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9c" role="36JId$">
        <property role="TrG5h" value="RFQOptionalFields" />
        <ref role="bScPz" node="_KNfA5nT98" resolve="QuoteRequest_RFQOptionalFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9t" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9u" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT9v" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9w" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT9x" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT9t" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nT9w" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9z" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9$" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nT9_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9A" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nT9B" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT9z" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="_KNfA5nT9A" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9d" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT9e" resolve="CancelRequest" />
      <node concept="2gaMiM" id="_KNfA5nT9g" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9h" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9i" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9j" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9k" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9l" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9m" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9n" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9o" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9p" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9q" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSTa" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9r" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="_KNfA5nSKQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9s" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9y" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nT9u" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9C" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="_KNfA5nT9$" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9Y" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9Z" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTa0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTa1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTa2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nT9Y" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTa1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTa4" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTa5" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTa6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTa7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTa8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTa4" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="_KNfA5nTa7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nT9D" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nT9E" resolve="MassCancel" />
      <node concept="2gaMiM" id="_KNfA5nT9G" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9H" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9I" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9J" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9K" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9L" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9M" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9N" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9O" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="_KNfA5nSAE" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9P" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSTh" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9Q" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9R" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9S" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9T" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9U" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9V" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="_KNfA5nSP4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9W" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nT9X" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTa3" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nT9Z" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTa9" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="_KNfA5nTa5" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTa_" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="_KNfA5nTaA" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaB" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaC" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTaD" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTaE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTaG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTa_" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="_KNfA5nTaF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTaa" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTab" resolve="MassCancelAck" />
      <node concept="2gaMiM" id="_KNfA5nTad" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTae" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTag" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTah" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTai" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaj" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTak" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTal" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTam" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTan" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTao" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTap" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaq" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="bScPz" node="_KNfA5nSAE" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTar" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSTo" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTas" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTat" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTau" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTav" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaw" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTax" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="bScPz" node="_KNfA5nSP4" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTay" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaz" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTa$" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaH" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="bScPz" node="_KNfA5nTaD" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTaI" role="2gln9U">
      <property role="TrG5h" value="OpenOrderRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTaJ" resolve="OpenOrderRequest" />
      <node concept="2gaMiM" id="_KNfA5nTaL" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaO" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaP" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaR" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaS" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTaV" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTaW" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequestAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTaX" resolve="OwnershipRequestAck" />
      <node concept="2gaMiM" id="_KNfA5nTaZ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb0" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb4" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb5" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb6" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb7" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTb8" role="2gln9U">
      <property role="TrG5h" value="OwnershipRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTb9" resolve="OwnershipRequest" />
      <node concept="2gaMiM" id="_KNfA5nTbb" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbc" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbd" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbe" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbf" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbg" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbi" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbj" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbk" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbl" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbm" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbn" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="_KNfA5nSEC" resolve="OrderCategory_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTbo" role="2gln9U">
      <property role="TrG5h" value="TradeBustNotification" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTbp" resolve="TradeBustNotification" />
      <node concept="2gaMiM" id="_KNfA5nTbr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbs" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbt" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbu" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbv" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbw" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbx" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTby" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbz" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb$" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTb_" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbA" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbB" role="36JId$">
        <property role="TrG5h" value="parentExecID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbC" role="36JId$">
        <property role="TrG5h" value="parentSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbD" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbE" role="36JId$">
        <property role="TrG5h" value="parentTradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTbF" role="2gln9U">
      <property role="TrG5h" value="CollarBreachConfirmation" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTbG" resolve="CollarBreachConfirmation" />
      <node concept="2gaMiM" id="_KNfA5nTbI" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbL" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbM" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbN" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbO" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbP" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbR" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTbS" role="2gln9U">
      <property role="TrG5h" value="PriceInput" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTbT" resolve="PriceInput" />
      <node concept="2gaMiM" id="_KNfA5nTbV" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbY" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTbZ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc0" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc1" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc2" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc3" role="36JId$">
        <property role="TrG5h" value="inputPriceType" />
        <ref role="bScPz" node="_KNfA5nSPI" resolve="InputPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc4" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTc5" role="2gln9U">
      <property role="TrG5h" value="LiquidityProviderCommand" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTc6" resolve="LiquidityProviderCommand" />
      <node concept="2gaMiM" id="_KNfA5nTc8" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTca" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcb" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcd" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTce" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcg" role="36JId$">
        <property role="TrG5h" value="lPActionCode" />
        <ref role="bScPz" node="_KNfA5nSPP" resolve="LPActionCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTch" role="2gln9U">
      <property role="TrG5h" value="AskForQuote" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTci" resolve="AskForQuote" />
      <node concept="2gaMiM" id="_KNfA5nTck" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcl" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcm" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcn" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTco" role="36JId$">
        <property role="TrG5h" value="aFQReason" />
        <ref role="bScPz" node="_KNfA5nSQ2" resolve="AFQReason_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTcp" role="2gln9U">
      <property role="TrG5h" value="RequestForExecution" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTcq" resolve="RequestForExecution" />
      <node concept="2gaMiM" id="_KNfA5nTcs" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTct" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcu" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcv" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTcw" role="2gln9U">
      <property role="TrG5h" value="RFQNotification" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTcx" resolve="RFQNotification" />
      <node concept="2gaMiM" id="_KNfA5nTcz" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc$" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTc_" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcA" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcB" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcC" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcD" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcE" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcF" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcG" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcH" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcI" role="36JId$">
        <property role="TrG5h" value="rFQUpdateType" />
        <ref role="bScPz" node="_KNfA5nSIw" resolve="RFQUpdateType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcJ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSSP" resolve="RFQNotificationOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcK" role="36JId$">
        <property role="TrG5h" value="endClient" />
        <ref role="bScPz" node="_KNfA5nSAU" resolve="char11" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcL" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="_KNfA5nSUw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcM" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcN" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTcO" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatus" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTcP" resolve="RFQMatchingStatus" />
      <node concept="2gaMiM" id="_KNfA5nTcR" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcT" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcU" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcV" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcW" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcX" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcY" role="36JId$">
        <property role="TrG5h" value="potentialMatchingPX" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTcZ" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd2" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSSW" resolve="RFQMatchingStatusOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd3" role="36JId$">
        <property role="TrG5h" value="numberOfLPs" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd4" role="36JId$">
        <property role="TrG5h" value="recipientType" />
        <ref role="bScPz" node="_KNfA5nSIF" resolve="RecipientType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTd5" role="2gln9U">
      <property role="TrG5h" value="RFQLPMatchingStatus" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTd6" resolve="RFQLPMatchingStatus" />
      <node concept="2gaMiM" id="_KNfA5nTd8" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTd9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTda" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdb" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdc" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdd" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTde" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdf" role="36JId$">
        <property role="TrG5h" value="potentialMatchingQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdi" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSKk" resolve="OrderSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTd$" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTd_" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTdA" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdB" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTdC" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTd$" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTdB" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTdj" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTdk" resolve="UserNotification" />
      <node concept="2gaMiM" id="_KNfA5nTdm" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdn" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdo" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdp" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdq" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTds" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="_KNfA5nSCB" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdt" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdu" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdv" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdw" role="36JId$">
        <property role="TrG5h" value="exposureSide" />
        <ref role="bScPz" node="_KNfA5nSRF" resolve="ExposureSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdx" role="36JId$">
        <property role="TrG5h" value="marketCondition" />
        <ref role="bScPz" node="_KNfA5nT0_" resolve="MarketCondition_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdy" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdz" role="36JId$">
        <property role="TrG5h" value="marketPlace" />
        <ref role="bScPz" node="_KNfA5nSAG" resolve="char3" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdD" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nTd_" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTdE" role="2gln9U">
      <property role="TrG5h" value="MMSignIn" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTdF" resolve="MMSignIn" />
      <node concept="2gaMiM" id="_KNfA5nTdH" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdJ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdK" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdL" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdP" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdQ" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdR" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdS" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdT" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdU" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdV" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTdW" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTdX" role="2gln9U">
      <property role="TrG5h" value="MMSignInAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTdY" resolve="MMSignInAck" />
      <node concept="2gaMiM" id="_KNfA5nTe0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe3" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe4" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe5" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe6" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe7" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe8" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTe9" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTea" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeb" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTec" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTed" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTee" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTef" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeg" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeh" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTei" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTej" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTek" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTel" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTes" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="_KNfA5nTet" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeu" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTev" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTew" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTex" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTey" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTes" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="_KNfA5nTex" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTem" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTen" resolve="InstrumentSynchronizationList" />
      <node concept="2gaMiM" id="_KNfA5nTep" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeq" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTer" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTez" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="bScPz" node="_KNfA5nTev" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTe$" role="2gln9U">
      <property role="TrG5h" value="SynchronizationTime" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTe_" resolve="SynchronizationTime" />
      <node concept="2gaMiM" id="_KNfA5nTeB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeC" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeD" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeE" role="36JId$">
        <property role="TrG5h" value="lastBookInTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTeO" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="_KNfA5nTeP" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeQ" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeR" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="_KNfA5nSRr" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeS" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="_KNfA5nSPd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeT" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeU" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeV" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeW" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="_KNfA5nSKA" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTeX" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTeY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTf0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTeO" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="_KNfA5nTeZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTeF" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTeG" resolve="SecurityDefinitionRequest" />
      <node concept="2gaMiM" id="_KNfA5nTeI" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeL" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeM" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTeN" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="_KNfA5nSFd" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTf1" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="bScPz" node="_KNfA5nTeX" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTf2" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTf3" resolve="SecurityDefinitionAck" />
      <node concept="2gaMiM" id="_KNfA5nTf5" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTf6" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTf7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTf8" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTf9" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfa" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfb" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfc" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfd" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfe" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTff" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTfr" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="_KNfA5nTfs" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="_KNfA5nSQP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTft" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfu" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="_KNfA5nSR5" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTfv" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTfw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTfy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTfr" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="_KNfA5nTfx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTfg" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTfh" resolve="MMProtectionRequest" />
      <node concept="2gaMiM" id="_KNfA5nTfj" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfk" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfl" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfn" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfq" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="bScPz" node="_KNfA5nSQW" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfz" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="bScPz" node="_KNfA5nTfv" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTfP" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="_KNfA5nTfQ" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="bScPz" node="_KNfA5nSQP" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfR" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfS" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="bScPz" node="_KNfA5nSR5" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfT" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfU" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTfV" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTfW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTfY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTfP" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="_KNfA5nTfX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTf$" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTf_" resolve="MMProtectionAck" />
      <node concept="2gaMiM" id="_KNfA5nTfB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfC" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfD" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfE" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfF" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfG" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfH" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfI" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfK" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfL" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfN" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfO" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="bScPz" node="_KNfA5nT0e" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTfZ" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="bScPz" node="_KNfA5nTfV" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTgi" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="_KNfA5nTgj" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgk" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgl" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgm" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgn" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="_KNfA5nSKA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgo" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgp" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgq" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="bScPz" node="_KNfA5nSPd" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgr" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="bScPz" node="_KNfA5nSRr" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgs" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTgt" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTgu" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgv" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTgw" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTgi" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="_KNfA5nTgv" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTgy" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="_KNfA5nTgz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="_KNfA5nSKH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg_" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgA" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgB" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgC" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgD" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgE" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgF" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgG" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgH" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgI" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgJ" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgK" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgL" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTgM" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTgN" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgO" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTgP" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTgy" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="_KNfA5nTgO" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTg0" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTg1" resolve="NewWholesaleOrder" />
      <node concept="2gaMiM" id="_KNfA5nTg3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg7" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg8" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="_KNfA5nSRc" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTg9" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTga" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="_KNfA5nSFd" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgc" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgd" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTge" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgf" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="_KNfA5nSKt" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgg" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgh" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="_KNfA5nSF4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgx" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="bScPz" node="_KNfA5nTgt" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgQ" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="bScPz" node="_KNfA5nTgM" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThh" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="_KNfA5nThi" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThj" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThk" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThl" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="bScPz" node="_KNfA5nSKA" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThm" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThn" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTho" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThp" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nThq" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nThh" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="_KNfA5nThp" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThs" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="_KNfA5nTht" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="_KNfA5nSKH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThv" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThw" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThy" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThz" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTh$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nThA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nThs" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="_KNfA5nTh_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTgR" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTgS" resolve="WholesaleOrderAck" />
      <node concept="2gaMiM" id="_KNfA5nTgU" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgX" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgY" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTgZ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh0" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh1" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh2" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh4" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh5" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="bScPz" node="_KNfA5nSRc" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh6" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh7" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="bScPz" node="_KNfA5nSFd" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTh9" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTha" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThb" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThc" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="bScPz" node="_KNfA5nSKt" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThd" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThe" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="bScPz" node="_KNfA5nSOX" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThf" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThg" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="bScPz" node="_KNfA5nSVj" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThr" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="bScPz" node="_KNfA5nThn" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThB" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="bScPz" node="_KNfA5nThz" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThC" role="2gln9U">
      <property role="TrG5h" value="RequestForImpliedExecution" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nThD" resolve="RequestForImpliedExecution" />
      <node concept="2gaMiM" id="_KNfA5nThF" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThJ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThK" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThL" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThM" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThN" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTi8" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="_KNfA5nTi9" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTia" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTib" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTic" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTid" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTi8" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="_KNfA5nTic" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTif" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="_KNfA5nTig" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTih" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTii" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTij" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTik" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTil" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTim" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTif" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="_KNfA5nTil" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTio" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="_KNfA5nTip" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiq" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTir" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTis" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="bScPz" node="_KNfA5nSMx" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTit" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="bScPz" node="_KNfA5nSWN" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiu" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="_KNfA5nSEc" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiv" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiw" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTix" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTiy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTi$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTio" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="_KNfA5nTiz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTiA" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="_KNfA5nTiB" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiC" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiD" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTiE" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTiF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTiH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTiA" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="_KNfA5nTiG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nThP" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nThQ" resolve="CrossOrder" />
      <node concept="2gaMiM" id="_KNfA5nThS" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThV" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="bScPz" node="_KNfA5nSKk" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nThZ" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="bScPz" node="_KNfA5nSKQ" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi0" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi2" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi3" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi4" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi5" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="bScPz" node="_KNfA5nSR$" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi6" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="bScPz" node="_KNfA5nSF4" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi7" role="36JId$">
        <property role="TrG5h" value="orderTolerablePrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTie" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="bScPz" node="_KNfA5nTia" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTin" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="bScPz" node="_KNfA5nTij" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTi_" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="bScPz" node="_KNfA5nTix" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiI" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="bScPz" node="_KNfA5nTiE" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTiV" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="_KNfA5nTiW" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="bScPz" node="_KNfA5nSRM" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiX" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiY" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiZ" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="bScPz" node="_KNfA5nSUw" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTj0" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTj1" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTj2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTj3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTj4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTiV" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="_KNfA5nTj3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTiJ" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTiK" resolve="RFQAudit" />
      <node concept="2gaMiM" id="_KNfA5nTiM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiO" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTiU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTj5" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="bScPz" node="_KNfA5nTj1" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTj6" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidity" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTj7" resolve="WaveForLiquidity" />
      <node concept="2gaMiM" id="_KNfA5nTj9" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTja" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjc" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjd" role="36JId$">
        <property role="TrG5h" value="iOITransactionType" />
        <ref role="bScPz" node="_KNfA5nSS_" resolve="WaveForLiquidityIOITransactionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTje" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjf" role="36JId$">
        <property role="TrG5h" value="targetCounterparties" />
        <ref role="bScPz" node="_KNfA5nT0P" resolve="TargetCounterparties_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTji" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="_KNfA5nSSd" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjj" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjk" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="_KNfA5nSRT" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjl" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="_KNfA5nSS4" resolve="IOIQualityIndication_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTjm" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityNotification" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTjn" resolve="WaveForLiquidityNotification" />
      <node concept="2gaMiM" id="_KNfA5nTjp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjr" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjs" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjt" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTju" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjv" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjw" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjx" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjy" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjz" role="36JId$">
        <property role="TrG5h" value="exchangeIOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTj$" role="36JId$">
        <property role="TrG5h" value="iOIType" />
        <ref role="bScPz" node="_KNfA5nSSm" resolve="IOIType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTj_" role="36JId$">
        <property role="TrG5h" value="originalIOIID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjA" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjB" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjC" role="36JId$">
        <property role="TrG5h" value="iOISide" />
        <ref role="bScPz" node="_KNfA5nSSd" resolve="IOISide_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjD" role="36JId$">
        <property role="TrG5h" value="orderQuantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjE" role="36JId$">
        <property role="TrG5h" value="iOIQuantity" />
        <ref role="bScPz" node="_KNfA5nSRT" resolve="IOIQuantity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjF" role="36JId$">
        <property role="TrG5h" value="iOIQualityIndication" />
        <ref role="bScPz" node="_KNfA5nSS4" resolve="IOIQualityIndication_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjG" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTjH" role="2gln9U">
      <property role="TrG5h" value="ClearBook" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTjI" resolve="ClearBook" />
      <node concept="2gaMiM" id="_KNfA5nTjK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjM" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjN" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTjO" role="2gln9U">
      <property role="TrG5h" value="Logon" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTjP" resolve="Logon" />
      <node concept="2gaMiM" id="_KNfA5nTjR" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjS" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjT" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjU" role="36JId$">
        <property role="TrG5h" value="softwareProvider" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTjV" role="36JId$">
        <property role="TrG5h" value="queueingIndicator" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTjW" role="2gln9U">
      <property role="TrG5h" value="LogonAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTjX" resolve="LogonAck" />
      <node concept="2gaMiM" id="_KNfA5nTjZ" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk0" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTk1" role="2gln9U">
      <property role="TrG5h" value="LogonReject" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTk2" resolve="LogonReject" />
      <node concept="2gaMiM" id="_KNfA5nTk4" role="36JId$">
        <property role="TrG5h" value="exchangeID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk5" role="36JId$">
        <property role="TrG5h" value="logonRejectCode" />
        <ref role="bScPz" node="_KNfA5nSGU" resolve="LogonRejectCode_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk6" role="36JId$">
        <property role="TrG5h" value="lastClMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk7" role="36JId$">
        <property role="TrG5h" value="lastMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTk8" role="2gln9U">
      <property role="TrG5h" value="Logout" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTk9" resolve="Logout" />
      <node concept="2gaMiM" id="_KNfA5nTkb" role="36JId$">
        <property role="TrG5h" value="logOutReasonCode" />
        <ref role="bScPz" node="_KNfA5nSHC" resolve="LogOutReasonCode_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTkc" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTkd" resolve="Heartbeat" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTkf" role="2gln9U">
      <property role="TrG5h" value="TestRequest" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTkg" resolve="TestRequest" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTki" role="2gln9U">
      <property role="TrG5h" value="TechnicalReject" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTkj" resolve="TechnicalReject" />
      <node concept="2gaMiM" id="_KNfA5nTkl" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkm" role="36JId$">
        <property role="TrG5h" value="rejectedClientMessageSequenceNumber" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkn" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTko" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkp" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTl1" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTl2" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTl3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTl4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTl5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTl1" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTl4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTkq" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTkr" resolve="DeclarationEntry" />
      <node concept="2gaMiM" id="_KNfA5nTkt" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTku" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkv" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkw" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkx" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="_KNfA5nSQf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTky" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkz" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk$" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTk_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="_KNfA5nSKH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkA" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkB" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkC" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkD" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkE" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="_KNfA5nSAI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkF" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="_KNfA5nSAS" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkG" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkH" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkI" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="_KNfA5nSC0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkK" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="_KNfA5nSQG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkL" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkM" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkN" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="_KNfA5nSQs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkO" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="bScPz" node="_KNfA5nSW7" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkP" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="_KNfA5nSPk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkQ" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkR" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkS" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkT" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkU" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkW" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkX" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkY" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTkZ" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTl0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="bScPz" node="_KNfA5nSAz" resolve="i32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTl6" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nTl2" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTlk" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTll" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTlm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTln" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTlo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTlk" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTln" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTl7" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTl8" resolve="DeclarationEntryAck" />
      <node concept="2gaMiM" id="_KNfA5nTla" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlc" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTld" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTle" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlf" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlg" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="_KNfA5nSAI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlh" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="_KNfA5nSQf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTli" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="_KNfA5nSPv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlj" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="_KNfA5nSZk" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlp" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nTll" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTm4" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTm5" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTm6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTm8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTm4" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTm7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTma" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmb" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTmc" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmd" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTme" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTma" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="_KNfA5nTmd" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTlq" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTlr" resolve="DeclarationNotice" />
      <node concept="2gaMiM" id="_KNfA5nTlt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlu" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlw" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlx" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="bScPz" node="_KNfA5nSHb" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTly" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="_KNfA5nSQf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTl$" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTl_" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="_KNfA5nSKH" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlB" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlD" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="bScPz" node="_KNfA5nSPv" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlE" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlF" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="_KNfA5nSAI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlG" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="bScPz" node="_KNfA5nSAS" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlH" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlI" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="bScPz" node="_KNfA5nSBF" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlJ" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="bScPz" node="_KNfA5nSC0" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="_KNfA5nSQz" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlL" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="bScPz" node="_KNfA5nSQG" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlM" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlN" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlO" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="bScPz" node="_KNfA5nSQs" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlP" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="bScPz" node="_KNfA5nSPk" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlQ" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlR" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlS" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlT" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlU" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlV" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlW" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="bScPz" node="_KNfA5nSAW" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlX" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlY" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="bScPz" node="_KNfA5nSB4" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTlZ" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="bScPz" node="_KNfA5nSZk" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm0" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm1" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm2" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="bScPz" node="_KNfA5nSEN" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm3" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm9" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nTm5" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmf" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="bScPz" node="_KNfA5nTmb" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmg" role="2gln9U">
      <property role="TrG5h" value="DeclarationCancelAndRefusal" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTmh" resolve="DeclarationCancelAndRefusal" />
      <node concept="2gaMiM" id="_KNfA5nTmj" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmk" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTml" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmp" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmq" role="36JId$">
        <property role="TrG5h" value="actionType" />
        <ref role="bScPz" node="_KNfA5nSHT" resolve="ActionType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmr" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="bScPz" node="_KNfA5nSB2" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTms" role="2gln9U">
      <property role="TrG5h" value="FundPriceInput" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTmt" resolve="FundPriceInput" />
      <node concept="2gaMiM" id="_KNfA5nTmv" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="_KNfA5nSAw" resolve="u64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmy" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmz" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm$" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTm_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmA" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmB" role="2gln9U">
      <property role="TrG5h" value="FundPriceInputAck" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTmC" resolve="FundPriceInputAck" />
      <node concept="2gaMiM" id="_KNfA5nTmE" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmF" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmK" role="36JId$">
        <property role="TrG5h" value="bypassIndicator" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmY" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmZ" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="_KNfA5nTn0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTn1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="bScPz" node="_KNfA5nSA3" resolve="int8" />
      </node>
      <node concept="2gaMiJ" id="_KNfA5nTn2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="bScPz" node="_KNfA5nTmY" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="_KNfA5nTn1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="_KNfA5nTmL" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="_KNfA5nSBt" resolve="MessageHeader" />
      <ref role="by8j6" node="_KNfA5nSBy" resolve="templateId" />
      <ref role="by8j7" node="_KNfA5nTmM" resolve="DeclarationEntryReject" />
      <node concept="2gaMiM" id="_KNfA5nTmO" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="bScPz" node="_KNfA5nSAQ" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmQ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="bScPz" node="_KNfA5nSAA" resolve="i64" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="bScPz" node="_KNfA5nSAt" resolve="u32" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="bScPz" node="_KNfA5nSI2" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmT" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="bScPz" node="_KNfA5nSAI" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmU" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="bScPz" node="_KNfA5nSQf" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmV" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmW" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="bScPz" node="_KNfA5nSAk" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTmX" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="bScPz" node="_KNfA5nSAq" resolve="u16" />
      </node>
      <node concept="2gaMiM" id="_KNfA5nTn3" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="bScPz" node="_KNfA5nTmZ" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

