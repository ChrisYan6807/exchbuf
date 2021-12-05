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
        <property id="1374950686633462423" name="null" index="1foOja" />
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
    <node concept="2gaMsz" id="6ZygemSkp4K" role="2gln9U">
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="6ZygemSkp4L" role="2gln9U" />
    <node concept="2gaMi0" id="6ZygemSkp4O" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="6ZygemSkp4N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp4R" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="6ZygemSkp4Q" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp4U" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="6ZygemSkp4T" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp4X" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="6ZygemSkp4W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp50" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="6ZygemSkp4Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp53" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="6ZygemSkp52" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp56" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="6ZygemSkp55" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp59" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="6ZygemSkp58" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5b" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="6ZygemSkp5a" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5d" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="6ZygemSkp5c" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5f" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="6ZygemSkp5e" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5h" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="6ZygemSkp5g" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5j" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="6ZygemSkp5i" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5l" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="6ZygemSkp5k" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5n" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="6ZygemSkp5m" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5p" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="6ZygemSkp5o" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5r" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="6ZygemSkp5q" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5t" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="6ZygemSkp5s" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5v" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="6ZygemSkp5u" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5x" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="6ZygemSkp5w" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5z" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="6ZygemSkp5y" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5_" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="6ZygemSkp5$" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5B" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="6ZygemSkp5A" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5D" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="6ZygemSkp5C" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5F" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="6ZygemSkp5E" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5H" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="6ZygemSkp5G" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5J" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="6ZygemSkp5I" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5L" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="6ZygemSkp5K" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5N" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="6ZygemSkp5M" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5P" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="6ZygemSkp5O" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5R" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="6ZygemSkp5Q" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5T" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="6ZygemSkp5S" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5V" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="6ZygemSkp5U" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5X" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="6ZygemSkp5W" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkp5Z" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="6ZygemSkp5Y" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp60" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="6ZygemSkp61" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp62" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="6ZygemSkp60" resolve="MessageFrame" />
      <node concept="2gaMiM" id="6ZygemSkp63" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp64" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp65" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp66" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp67" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="6ZygemSkp69" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp6a" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6ZygemSkp6b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6c" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6ZygemSkp6d" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6e" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6ZygemSkp6f" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6g" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6ZygemSkp6h" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6i" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6ZygemSkp6j" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6k" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6ZygemSkp6l" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6m" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6ZygemSkp6n" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6o" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6ZygemSkp6p" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp6q" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="6ZygemSkp6s" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp6t" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6ZygemSkp6u" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6v" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6ZygemSkp6w" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6x" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6ZygemSkp6y" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6z" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6ZygemSkp6$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6_" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6ZygemSkp6A" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6B" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6ZygemSkp6C" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6D" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6ZygemSkp6E" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6F" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6ZygemSkp6G" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp6H" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="6ZygemSkp6J" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp6K" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="6ZygemSkp6L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6M" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="6ZygemSkp6N" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6O" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="6ZygemSkp6P" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp6Q" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6ZygemSkp6S" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp6T" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ZygemSkp6U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6V" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6ZygemSkp6W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp6X" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6ZygemSkp6Y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp6Z" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="6ZygemSkp71" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp72" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="6ZygemSkp73" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp74" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="6ZygemSkp75" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp76" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="6ZygemSkp77" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp78" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="6ZygemSkp79" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7a" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="6ZygemSkp7b" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7c" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="6ZygemSkp7d" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7e" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="6ZygemSkp7f" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7g" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="6ZygemSkp7h" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7i" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="6ZygemSkp7j" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7k" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="6ZygemSkp7l" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7m" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="6ZygemSkp7n" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7o" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="6ZygemSkp7p" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7q" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7r" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7s" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7t" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7u" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7v" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7w" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7x" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7y" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7z" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7$" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7_" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7A" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7B" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7C" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7D" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7E" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7F" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7G" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7H" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7I" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7J" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7K" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7L" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7M" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7N" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7O" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7P" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7Q" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7R" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7S" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7T" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7U" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7V" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp7W" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6ZygemSkp7X" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp7Y" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="6ZygemSkp80" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp81" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="6ZygemSkp82" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp83" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="6ZygemSkp84" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp85" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="6ZygemSkp86" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp87" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="6ZygemSkp88" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp89" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="6ZygemSkp8a" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8b" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="6ZygemSkp8c" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8d" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="6ZygemSkp8e" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp8f" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="6ZygemSkp8h" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp8i" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="6ZygemSkp8j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8k" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="6ZygemSkp8l" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp8m" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="6ZygemSkp8o" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp8p" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="6ZygemSkp8q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8r" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="6ZygemSkp8s" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8t" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="6ZygemSkp8u" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8v" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="6ZygemSkp8w" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp8x" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="6ZygemSkp8z" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp8$" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="6ZygemSkp8_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8A" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="6ZygemSkp8B" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8C" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="6ZygemSkp8D" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8E" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="6ZygemSkp8F" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8G" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="6ZygemSkp8H" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp8I" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="6ZygemSkp8K" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp8L" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="6ZygemSkp8M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8N" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="6ZygemSkp8O" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8P" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="6ZygemSkp8Q" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkp8R" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="6ZygemSkp8T" role="2glne$" />
      <node concept="2glner" id="6ZygemSkp8U" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="6ZygemSkp8V" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8W" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="6ZygemSkp8X" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp8Y" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="6ZygemSkp8Z" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp90" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="6ZygemSkp91" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp92" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="6ZygemSkp93" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp94" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="6ZygemSkp95" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp96" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="6ZygemSkp97" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp98" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="6ZygemSkp99" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9a" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="6ZygemSkp9b" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9c" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="6ZygemSkp9d" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9e" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="6ZygemSkp9f" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9g" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="6ZygemSkp9h" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9i" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="6ZygemSkp9j" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9k" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6ZygemSkp9l" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9m" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="6ZygemSkp9n" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9o" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6ZygemSkp9p" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9q" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="6ZygemSkp9r" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9s" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="6ZygemSkp9t" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9u" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="6ZygemSkp9v" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9w" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="6ZygemSkp9x" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9y" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="6ZygemSkp9z" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9$" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="6ZygemSkp9_" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9A" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="6ZygemSkp9B" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9C" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="6ZygemSkp9D" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9E" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9F" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9G" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9H" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9I" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9J" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9K" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9L" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9M" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9N" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9O" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9P" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9Q" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9R" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9S" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9T" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9U" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9V" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9W" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9X" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkp9Y" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkp9Z" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa0" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="6ZygemSkpa1" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa2" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpa3" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa4" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpa5" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa6" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpa7" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa8" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="6ZygemSkpa9" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaa" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpab" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpac" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpad" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpae" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="6ZygemSkpaf" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpag" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="6ZygemSkpah" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpai" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="6ZygemSkpaj" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpak" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="6ZygemSkpal" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpam" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="6ZygemSkpan" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpao" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="6ZygemSkpap" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpaq" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="6ZygemSkpas" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpat" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="6ZygemSkpau" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpav" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="6ZygemSkpaw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpax" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="6ZygemSkpay" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaz" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="6ZygemSkpa$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpa_" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="6ZygemSkpaA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaB" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="6ZygemSkpaC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaD" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="6ZygemSkpaE" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpaF" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="6ZygemSkpaH" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpaI" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="6ZygemSkpaJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaK" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="6ZygemSkpaL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaM" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="6ZygemSkpaN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaO" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="6ZygemSkpaP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaQ" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6ZygemSkpaR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaS" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="6ZygemSkpaT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaU" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6ZygemSkpaV" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaW" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="6ZygemSkpaX" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpaY" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="6ZygemSkpaZ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpb0" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="6ZygemSkpb1" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpb2" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="6ZygemSkpb3" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpb4" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="6ZygemSkpb5" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpb6" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="6ZygemSkpb7" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpb8" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="6ZygemSkpba" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpbb" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="6ZygemSkpbc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbd" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="6ZygemSkpbe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbf" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="6ZygemSkpbg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbh" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="6ZygemSkpbi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbj" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6ZygemSkpbk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbl" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6ZygemSkpbm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpbn" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpbp" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpbq" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="6ZygemSkpbr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbs" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="6ZygemSkpbt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbu" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="6ZygemSkpbv" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpbw" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="6ZygemSkpby" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpbz" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="6ZygemSkpb$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpb_" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="6ZygemSkpbA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbB" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="6ZygemSkpbC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbD" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="6ZygemSkpbE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbF" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="6ZygemSkpbG" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbH" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="6ZygemSkpbI" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbJ" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="6ZygemSkpbK" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbL" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="6ZygemSkpbM" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbN" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="6ZygemSkpbO" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbP" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="6ZygemSkpbQ" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpbR" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpbT" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpbU" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ZygemSkpbV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbW" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="6ZygemSkpbX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpbY" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6ZygemSkpbZ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpc0" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="6ZygemSkpc1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpc2" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpc4" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpc5" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="6ZygemSkpc6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpc7" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="6ZygemSkpc8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpc9" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpcb" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpcc" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="6ZygemSkpcd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpce" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="6ZygemSkpcf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcg" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="6ZygemSkpch" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpci" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="6ZygemSkpcj" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpck" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="6ZygemSkpcl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcm" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="6ZygemSkpcn" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpco" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="6ZygemSkpcp" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcq" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="6ZygemSkpcr" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcs" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="6ZygemSkpct" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcu" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="6ZygemSkpcv" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcw" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="6ZygemSkpcx" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcy" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="6ZygemSkpcz" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpc$" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="6ZygemSkpc_" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcA" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="6ZygemSkpcB" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcC" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="6ZygemSkpcD" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcE" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="6ZygemSkpcF" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcG" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="6ZygemSkpcH" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcI" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="6ZygemSkpcJ" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcK" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="6ZygemSkpcL" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcM" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="6ZygemSkpcN" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpcO" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="6ZygemSkpcQ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpcR" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6ZygemSkpcS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcT" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="6ZygemSkpcU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcV" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6ZygemSkpcW" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcX" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="6ZygemSkpcY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpcZ" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="6ZygemSkpd0" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpd1" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="6ZygemSkpd3" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpd4" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6ZygemSkpd5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpd6" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="6ZygemSkpd7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpd8" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="6ZygemSkpd9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpda" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="6ZygemSkpdb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdc" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6ZygemSkpdd" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpde" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="6ZygemSkpdf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdg" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="6ZygemSkpdh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdi" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="6ZygemSkpdj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpdk" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpdm" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpdn" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ZygemSkpdo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdp" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="6ZygemSkpdq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdr" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="6ZygemSkpds" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdt" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="6ZygemSkpdu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpdv" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkpdx" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpdy" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpdz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpd$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpd_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdA" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ZygemSkpdB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpdC" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkpdE" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpdF" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpdG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdH" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpdI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdJ" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ZygemSkpdK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpdL" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkpdN" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpdO" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpdP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdQ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpdR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpdS" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="6ZygemSkpdU" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpdV" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpdW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdX" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpdY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpdZ" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ZygemSkpe0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpe1" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpe3" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpe4" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6ZygemSkpe5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpe6" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ZygemSkpe7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpe8" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="6ZygemSkpe9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpea" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="6ZygemSkpeb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpec" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="6ZygemSkped" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpee" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="6ZygemSkpef" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeg" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="6ZygemSkpeh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpei" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="6ZygemSkpej" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpek" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="6ZygemSkpel" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpem" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6ZygemSkpen" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpeo" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="6ZygemSkpeq" role="2glne$" />
      <node concept="2glner" id="6ZygemSkper" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="6ZygemSkpes" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpet" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="6ZygemSkpeu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpev" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="6ZygemSkpew" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpex" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="6ZygemSkpey" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpez" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="6ZygemSkpe$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpe_" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="6ZygemSkpeA" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeB" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="6ZygemSkpeC" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeD" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="6ZygemSkpeE" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeF" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="6ZygemSkpeG" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeH" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="6ZygemSkpeI" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeJ" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="6ZygemSkpeK" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeL" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="6ZygemSkpeM" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeN" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="6ZygemSkpeO" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeP" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="6ZygemSkpeQ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeR" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="6ZygemSkpeS" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeT" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="6ZygemSkpeU" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeV" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="6ZygemSkpeW" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeX" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="6ZygemSkpeY" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpeZ" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="6ZygemSkpf0" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf1" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="6ZygemSkpf2" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf3" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="6ZygemSkpf4" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf5" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="6ZygemSkpf6" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf7" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="6ZygemSkpf8" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf9" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="6ZygemSkpfa" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfb" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="6ZygemSkpfc" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfd" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="6ZygemSkpfe" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpff" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="6ZygemSkpfg" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfh" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="6ZygemSkpfi" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpfj" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6ZygemSkpfl" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpfm" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ZygemSkpfn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfo" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6ZygemSkpfp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfq" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6ZygemSkpfr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpfs" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="6ZygemSkpfu" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpfv" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="6ZygemSkpfw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfx" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="6ZygemSkpfy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfz" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="6ZygemSkpf$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpf_" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="6ZygemSkpfA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfB" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="6ZygemSkpfC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpfD" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="6ZygemSkpfF" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpfG" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ZygemSkpfH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfI" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6ZygemSkpfJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfK" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="6ZygemSkpfL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfM" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6ZygemSkpfN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfO" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="6ZygemSkpfP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfQ" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="6ZygemSkpfR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfS" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6ZygemSkpfT" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfU" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="6ZygemSkpfV" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpfW" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="6ZygemSkpfX" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpfY" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="6ZygemSkpg0" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpg1" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ZygemSkpg2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpg3" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6ZygemSkpg4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpg5" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6ZygemSkpg6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpg7" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpg9" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpga" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="6ZygemSkpgb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgc" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6ZygemSkpgd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpge" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="6ZygemSkpgf" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgg" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="6ZygemSkpgh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgi" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6ZygemSkpgj" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgk" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="6ZygemSkpgl" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgm" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="6ZygemSkpgn" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgo" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="6ZygemSkpgp" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgq" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="6ZygemSkpgr" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgs" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="6ZygemSkpgt" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgu" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6ZygemSkpgv" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgw" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="6ZygemSkpgx" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgy" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6ZygemSkpgz" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpg$" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="6ZygemSkpg_" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgA" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="6ZygemSkpgB" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgC" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="6ZygemSkpgD" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgE" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="6ZygemSkpgF" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgG" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="6ZygemSkpgH" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgI" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="6ZygemSkpgJ" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgK" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="6ZygemSkpgL" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgM" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="6ZygemSkpgN" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgO" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="6ZygemSkpgP" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgQ" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="6ZygemSkpgR" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgS" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="6ZygemSkpgT" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgU" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="6ZygemSkpgV" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgW" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="6ZygemSkpgX" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpgY" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="6ZygemSkpgZ" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph0" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="6ZygemSkph1" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph2" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6ZygemSkph3" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph4" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="6ZygemSkph5" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph6" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="6ZygemSkph7" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph8" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="6ZygemSkph9" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpha" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="6ZygemSkphb" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphc" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="6ZygemSkphd" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphe" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="6ZygemSkphf" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphg" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="6ZygemSkphh" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphi" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6ZygemSkphj" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphk" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="6ZygemSkphl" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphm" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6ZygemSkphn" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpho" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="6ZygemSkphp" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphq" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="6ZygemSkphr" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphs" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="6ZygemSkpht" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphu" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6ZygemSkphv" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphw" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="6ZygemSkphx" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphy" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="6ZygemSkphz" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkph$" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="6ZygemSkph_" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphA" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="6ZygemSkphB" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkphC" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="6ZygemSkphE" role="2glne$" />
      <node concept="2glner" id="6ZygemSkphF" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6ZygemSkphG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphH" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ZygemSkphI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkphJ" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="6ZygemSkphL" role="2glne$" />
      <node concept="2glner" id="6ZygemSkphM" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6ZygemSkphN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphO" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6ZygemSkphP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkphQ" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="6ZygemSkphS" role="2glne$" />
      <node concept="2glner" id="6ZygemSkphT" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6ZygemSkphU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkphV" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6ZygemSkphW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkphX" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="6ZygemSkphZ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpi0" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="6ZygemSkpi1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpi2" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="6ZygemSkpi3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpi4" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="6ZygemSkpi5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpi6" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6ZygemSkpi7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpi8" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpia" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpib" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="6ZygemSkpic" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpid" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="6ZygemSkpie" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpif" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="6ZygemSkpig" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpih" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="6ZygemSkpii" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpij" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="6ZygemSkpik" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpil" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="6ZygemSkpim" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpin" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpip" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpiq" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="6ZygemSkpir" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpis" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="6ZygemSkpit" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpiu" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="6ZygemSkpiw" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpix" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="6ZygemSkpiy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiz" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="6ZygemSkpi$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpi_" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="6ZygemSkpiA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiB" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="6ZygemSkpiC" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiD" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="6ZygemSkpiE" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpiF" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="6ZygemSkpiH" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpiI" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="6ZygemSkpiJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiK" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="6ZygemSkpiL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiM" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="6ZygemSkpiN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiO" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="6ZygemSkpiP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiQ" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="6ZygemSkpiR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpiS" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpiU" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpiV" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="6ZygemSkpiW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiX" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="6ZygemSkpiY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpiZ" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="6ZygemSkpj0" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpj1" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="6ZygemSkpj2" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpj3" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="6ZygemSkpj4" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpj5" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="6ZygemSkpj7" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpj8" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="6ZygemSkpj9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpja" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="6ZygemSkpjb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpjc" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="6ZygemSkpje" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjf" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6ZygemSkpjg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjh" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6ZygemSkpji" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjj" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6ZygemSkpjk" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpjl" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="6ZygemSkpjn" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjo" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6ZygemSkpjp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjq" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6ZygemSkpjr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjs" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6ZygemSkpjt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpju" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpjw" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjx" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="6ZygemSkpjy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjz" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="6ZygemSkpj$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpj_" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpjB" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjC" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="6ZygemSkpjD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjE" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="6ZygemSkpjF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjG" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="6ZygemSkpjH" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpjI" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="6ZygemSkpjK" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjL" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="6ZygemSkpjM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjN" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="6ZygemSkpjO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpjP" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpjR" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpjS" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="6ZygemSkpjT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjU" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="6ZygemSkpjV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpjW" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="6ZygemSkpjX" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpjY" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpk0" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpk1" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="6ZygemSkpk2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpk3" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="6ZygemSkpk4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpk5" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="6ZygemSkpk6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpk7" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpk9" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpka" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="6ZygemSkpkb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkc" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="6ZygemSkpkd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpke" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="6ZygemSkpkg" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpkh" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="6ZygemSkpki" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkj" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="6ZygemSkpkk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpkl" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="6ZygemSkpkn" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpko" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="6ZygemSkpkp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkq" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkpkr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpks" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="6ZygemSkpkt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpku" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="6ZygemSkpkv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpkw" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="6ZygemSkpky" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpkz" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ZygemSkpk$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpk_" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ZygemSkpkA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkB" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ZygemSkpkC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpkD" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="6ZygemSkpkF" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpkG" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpkH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkI" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpkJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkK" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="6ZygemSkpkL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpkM" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpkO" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpkP" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="6ZygemSkpkQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkR" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ZygemSkpkS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkT" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="6ZygemSkpkU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkV" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="6ZygemSkpkW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkX" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="6ZygemSkpkY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpkZ" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="6ZygemSkpl0" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpl1" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="6ZygemSkpl3" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpl4" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ZygemSkpl5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpl6" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6ZygemSkpl7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpl8" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="6ZygemSkpl9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpla" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplc" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpld" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkple" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplf" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkplg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplh" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplj" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplk" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpll" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplm" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpln" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplo" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplq" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkpls" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplt" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkplu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplv" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplx" role="2glne$" />
      <node concept="2glner" id="6ZygemSkply" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkplz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpl$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpl_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplA" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplC" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplD" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkplE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplF" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkplG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplH" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplJ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplK" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkplL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplM" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkplN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplO" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplQ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplR" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkplS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkplT" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkplU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkplV" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="6ZygemSkplX" role="2glne$" />
      <node concept="2glner" id="6ZygemSkplY" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkplZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpm0" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkpm1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpm4" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="6ZygemSkpm5" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpm6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpm7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpm8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpm9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmb" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="6ZygemSkpmc" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpme" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmi" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="6ZygemSkpmj" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpml" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmp" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpmq" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpms" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmw" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="6ZygemSkpmx" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpmz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpm$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpm_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmB" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="6ZygemSkpmC" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpmE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmI" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="6ZygemSkpmJ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpmL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpm2" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="6ZygemSkpm3" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpma" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpm4" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="6ZygemSkpm6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmh" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmb" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="6ZygemSkpmd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmi" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="6ZygemSkpmk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmp" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpmr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmw" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="6ZygemSkpmy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmB" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="6ZygemSkpmD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpmO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmI" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="6ZygemSkpmK" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmR" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpmS" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpmT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpmU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpmV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpmW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpmY" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpmZ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpn0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpn1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpn2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpn3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpn5" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="6ZygemSkpn6" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpn7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpn8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpn9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpna" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnc" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpnd" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpne" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpng" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpnh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnj" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="6ZygemSkpnk" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpno" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpmP" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="6ZygemSkpmQ" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpmX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmR" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpmT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpn4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmY" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpn0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpn5" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="6ZygemSkpn7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpni" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnc" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpne" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnj" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="6ZygemSkpnl" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnt" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpnu" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpny" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpn$" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="6ZygemSkpn_" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpnD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnF" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="6ZygemSkpnG" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpnK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnM" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="6ZygemSkpnN" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpnR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpnT" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="6ZygemSkpnU" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpnV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpnW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpnX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpnY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpo0" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="6ZygemSkpo1" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpo2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpo3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpo4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpo5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpo7" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="6ZygemSkpo8" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpo9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpob" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpoc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpnq" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="6ZygemSkpnr" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpns" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpmR" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpmT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnt" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpnv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpn$" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="6ZygemSkpnA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnF" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="6ZygemSkpnH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnM" resolve="Internal1" />
        <ref role="2pq4PT" node="6ZygemSkpnO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpnZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpnT" resolve="Internal2" />
        <ref role="2pq4PT" node="6ZygemSkpnV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpo6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpo0" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="6ZygemSkpo2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpod" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpo7" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="6ZygemSkpo9" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpog" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpoh" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpoi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpok" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpol" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpon" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpoo" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpop" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpor" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpos" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpou" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpov" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpow" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpox" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpoy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpoz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpo_" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpoA" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpoB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpoD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpoE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpoG" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="6ZygemSkpoH" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpoI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpoK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpoL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpoN" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="6ZygemSkpoO" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpoP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpoQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpoR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpoS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpoe" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="6ZygemSkpof" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpom" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpog" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpoi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpot" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpon" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpop" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpo$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpou" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpow" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpoF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpo_" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpoB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpoM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpoG" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="6ZygemSkpoI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpoT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpoN" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="6ZygemSkpoP" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpoX" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="6ZygemSkpoY" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpoZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpp0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpp1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpp2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpp4" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="6ZygemSkpp5" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpp6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpp7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpp8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpp9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppb" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="6ZygemSkppc" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppe" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppi" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="6ZygemSkppj" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppp" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="6ZygemSkppq" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpps" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppw" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="6ZygemSkppx" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpp$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpp_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppB" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="6ZygemSkppC" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppI" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="6ZygemSkppJ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppP" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="6ZygemSkppQ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkppT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkppU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkppW" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="6ZygemSkppX" role="2glne$" />
      <node concept="2glner" id="6ZygemSkppY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkppZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpq0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpq1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpoU" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="6ZygemSkpoW" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpp3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpoX" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="6ZygemSkpoZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppa" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpp4" resolve="Leg1" />
        <ref role="2pq4PT" node="6ZygemSkpp6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpph" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppb" resolve="Leg2" />
        <ref role="2pq4PT" node="6ZygemSkppd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppo" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppi" resolve="Leg3" />
        <ref role="2pq4PT" node="6ZygemSkppk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppp" resolve="Leg4" />
        <ref role="2pq4PT" node="6ZygemSkppr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppw" resolve="Leg5" />
        <ref role="2pq4PT" node="6ZygemSkppy" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppB" resolve="Leg6" />
        <ref role="2pq4PT" node="6ZygemSkppD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppI" resolve="Leg7" />
        <ref role="2pq4PT" node="6ZygemSkppK" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkppV" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppP" resolve="Leg8" />
        <ref role="2pq4PT" node="6ZygemSkppR" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpq2" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkppW" resolve="Leg9" />
        <ref role="2pq4PT" node="6ZygemSkppY" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpq5" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="6ZygemSkpq6" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpq7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpq8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpq9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqc" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="6ZygemSkpqd" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqj" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="6ZygemSkpqk" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpql" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqq" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="6ZygemSkpqr" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqs" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqx" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="6ZygemSkpqy" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpq$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpq_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqC" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="6ZygemSkpqD" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqJ" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="6ZygemSkpqK" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqQ" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="6ZygemSkpqR" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpqS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpqT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpqU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpqV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpq3" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="6ZygemSkpq4" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpqb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpq5" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="6ZygemSkpq7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqc" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="6ZygemSkpqe" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqj" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="6ZygemSkpql" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqq" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="6ZygemSkpqs" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqx" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="6ZygemSkpqz" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqC" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="6ZygemSkpqE" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqJ" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="6ZygemSkpqL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpqW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqQ" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="6ZygemSkpqS" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpqZ" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="6ZygemSkpr0" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpr1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpr2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpr3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpr4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpr6" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="6ZygemSkpr7" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpr8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpr9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpra" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprd" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="6ZygemSkpre" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpri" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprk" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="6ZygemSkprl" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpro" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpqX" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="6ZygemSkpqY" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpr5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpqZ" resolve="Session1" />
        <ref role="2pq4PT" node="6ZygemSkpr1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpr6" resolve="Session2" />
        <ref role="2pq4PT" node="6ZygemSkpr8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprd" resolve="Session3" />
        <ref role="2pq4PT" node="6ZygemSkprf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprk" resolve="Session4" />
        <ref role="2pq4PT" node="6ZygemSkprm" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprt" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="6ZygemSkpru" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpry" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpr$" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="6ZygemSkpr_" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprF" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="6ZygemSkprG" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprM" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="6ZygemSkprN" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkprT" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="6ZygemSkprU" role="2glne$" />
      <node concept="2glner" id="6ZygemSkprV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkprW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkprX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkprY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkps0" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="6ZygemSkps1" role="2glne$" />
      <node concept="2glner" id="6ZygemSkps2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkps3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkps4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkps5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkps7" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="6ZygemSkps8" role="2glne$" />
      <node concept="2glner" id="6ZygemSkps9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpse" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="6ZygemSkpsf" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsi" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkprr" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="6ZygemSkprs" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkprz" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprt" resolve="LRGS" />
        <ref role="2pq4PT" node="6ZygemSkprv" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprE" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpr$" resolve="RFPT" />
        <ref role="2pq4PT" node="6ZygemSkprA" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprF" resolve="NLIQ" />
        <ref role="2pq4PT" node="6ZygemSkprH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprM" resolve="OILQ" />
        <ref role="2pq4PT" node="6ZygemSkprO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkprZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkprT" resolve="PRIC" />
        <ref role="2pq4PT" node="6ZygemSkprV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkps6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkps0" resolve="SIZE" />
        <ref role="2pq4PT" node="6ZygemSkps2" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpsd" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkps7" resolve="ILQD" />
        <ref role="2pq4PT" node="6ZygemSkps9" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpsk" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpse" resolve="OMF" />
        <ref role="2pq4PT" node="6ZygemSkpsg" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpsn" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="6ZygemSkpso" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpss" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpsu" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="6ZygemSkpsv" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkps_" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="6ZygemSkpsA" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpsl" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="6ZygemSkpsm" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpst" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpsn" resolve="Notification" />
        <ref role="2pq4PT" node="6ZygemSkpsp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkps$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpsu" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="6ZygemSkpsw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpsF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkps_" resolve="Pull" />
        <ref role="2pq4PT" node="6ZygemSkpsB" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpsJ" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="6ZygemSkpsK" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsL" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsN" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpsQ" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="6ZygemSkpsR" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpsT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpsU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpsV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpsX" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="6ZygemSkpsY" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpsZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpt0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpt1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpt2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpt4" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="6ZygemSkpt5" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpt6" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpt7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpt8" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpt9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkptb" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="6ZygemSkptc" role="2glne$" />
      <node concept="2glner" id="6ZygemSkptd" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpte" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkptf" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkptg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkpti" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="6ZygemSkptj" role="2glne$" />
      <node concept="2glner" id="6ZygemSkptk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkptl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkptm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkptn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkptp" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="6ZygemSkptq" role="2glne$" />
      <node concept="2glner" id="6ZygemSkptr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkpts" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkptt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkptu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkptw" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="6ZygemSkptx" role="2glne$" />
      <node concept="2glner" id="6ZygemSkpty" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkptz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkpt$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkpt_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkptB" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="6ZygemSkptC" role="2glne$" />
      <node concept="2glner" id="6ZygemSkptD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkptE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkptF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkptG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkptI" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="6ZygemSkptJ" role="2glne$" />
      <node concept="2glner" id="6ZygemSkptK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkptL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkptM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkptN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ZygemSkpsG" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="6ZygemSkpsI" role="2gaMsk" />
      <node concept="2gaMsh" id="6ZygemSkpsP" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpsJ" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="6ZygemSkpsL" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpsW" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpsQ" resolve="InterestLists" />
        <ref role="2pq4PT" node="6ZygemSkpsS" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpt3" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpsX" resolve="Holdings" />
        <ref role="2pq4PT" node="6ZygemSkpsZ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpta" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpt4" resolve="BuySide" />
        <ref role="2pq4PT" node="6ZygemSkpt6" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpth" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkptb" resolve="SellSide" />
        <ref role="2pq4PT" node="6ZygemSkptd" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkpto" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkpti" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="6ZygemSkptk" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkptv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkptp" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="6ZygemSkptr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkptA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkptw" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="6ZygemSkpty" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkptH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkptB" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="6ZygemSkptD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ZygemSkptO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ZygemSkptI" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="6ZygemSkptK" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpub" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6ZygemSkpuc" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpud" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpue" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpug" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpub" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6ZygemSkpuf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpui" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ZygemSkpuj" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuk" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpul" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpum" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpun" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpup" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpui" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ZygemSkpuo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpur" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="6ZygemSkpus" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkput" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuu" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuv" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuw" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpux" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuy" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuz" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu$" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6ZygemSkpqX" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu_" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6ZygemSkpdk" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuA" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6ZygemSkpfY" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuB" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpuC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpuE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpur" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="6ZygemSkpuD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuG" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="6ZygemSkpuH" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuI" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuJ" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuK" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpfs" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuL" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ZygemSkpoU" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuM" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkp7Y" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuN" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ZygemSkp6q" resolve="AccountTypeCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuO" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpuP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpuR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpuG" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="6ZygemSkpuQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuT" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuU" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpuV" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuW" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpuX" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpuT" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpuW" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpuZ" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpv0" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpv1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpv2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpv3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpuZ" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ZygemSkpv2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpv5" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="6ZygemSkpv6" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ZygemSkp5_" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpv7" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpv8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpv9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpva" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpv5" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="6ZygemSkpv9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkptP" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkptQ" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptS" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptU" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptV" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptW" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkpdv" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptX" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ZygemSkpe1" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptY" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkpfD" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkptZ" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu1" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu3" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu4" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ZygemSkp6H" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu5" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpm2" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu6" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpmP" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu7" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu8" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpu9" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpua" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuh" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ZygemSkpud" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuq" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ZygemSkpum" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuF" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6ZygemSkpuB" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuS" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6ZygemSkpuO" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpuY" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpuU" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpv4" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ZygemSkpv0" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvb" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6ZygemSkpv7" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpvy" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="6ZygemSkpvz" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpv$" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpv_" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpvA" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpvB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpvD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpvy" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="6ZygemSkpvC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpvc" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpvd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpve" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvg" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvh" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvi" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvj" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvk" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvl" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvn" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvo" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvp" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvq" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkpdv" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvr" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="6ZygemSkpc9" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvs" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="6ZygemSkpd1" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvt" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvu" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvv" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvx" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvE" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ZygemSkpvA" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpw0" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="6ZygemSkpw1" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw2" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw3" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw4" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpw5" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpw6" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw7" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpw8" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpw0" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="6ZygemSkpw7" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwa" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="6ZygemSkpwb" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwc" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwd" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwe" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkpdL" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwf" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwg" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpwh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwi" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpwj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpwa" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="6ZygemSkpwi" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwl" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="6ZygemSkpwm" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwn" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwo" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwp" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpwq" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwr" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpws" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpwl" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="6ZygemSkpwr" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwu" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="6ZygemSkpwv" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpww" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ZygemSkp8I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwx" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwy" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwz" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpw$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpwA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpwu" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="6ZygemSkpw_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpvF" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpvG" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvH" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvI" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvJ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvK" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvP" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkplv" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvQ" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="6ZygemSkpg7" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvR" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="6ZygemSkpq3" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvS" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvT" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvU" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvV" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvW" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvX" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="6ZygemSkpcO" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvY" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpvZ" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpw9" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="6ZygemSkpw5" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwk" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6ZygemSkpwg" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwt" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ZygemSkpwp" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwB" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="6ZygemSkpwz" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwT" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="6ZygemSkpwU" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwV" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwW" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwX" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpwY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpx0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpwT" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="6ZygemSkpwZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpwC" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpwD" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwF" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwG" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwH" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwI" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwJ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwK" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwL" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwM" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwN" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwP" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwQ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwR" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="6ZygemSkpeo" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpwS" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx1" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ZygemSkpwX" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxo" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="6ZygemSkpxp" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxq" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpxr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpxt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpxo" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="6ZygemSkpxs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxv" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="6ZygemSkpxw" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxx" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxy" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxz" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx$" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx_" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxA" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6ZygemSkpqX" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxB" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6ZygemSkpfY" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxC" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6ZygemSkpdk" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxD" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpxE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpxG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpxv" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="6ZygemSkpxF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxI" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="6ZygemSkpxJ" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxK" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxL" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxM" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpfs" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxN" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ZygemSkpoU" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxO" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkp7Y" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxP" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpxQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpxS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpxI" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="6ZygemSkpxR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxU" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpxV" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpxW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpxY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpxU" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpxX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpy0" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpy1" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpy2" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpy3" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpy4" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpy0" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ZygemSkpy3" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpy6" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="6ZygemSkpy7" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ZygemSkp5_" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpy8" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpy9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpya" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpyb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpy6" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="6ZygemSkpya" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpx2" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpx3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx6" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx8" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpx9" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxa" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxb" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxd" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxe" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxf" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkplV" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxg" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ZygemSkpe1" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxh" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSkpfD" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxi" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxj" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ZygemSkp6H" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxk" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpm2" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxl" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpmP" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxm" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxn" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxu" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ZygemSkpxq" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxH" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6ZygemSkpxD" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxT" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6ZygemSkpxP" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpxZ" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpxV" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpy5" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ZygemSkpy1" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyc" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6ZygemSkpy8" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyv" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="6ZygemSkpyw" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="6ZygemSkp8f" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyx" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyy" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpyz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpy$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpy_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpyv" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="6ZygemSkpy$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyB" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="6ZygemSkpyC" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyD" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyE" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyF" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpyG" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyH" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpyI" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpyB" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="6ZygemSkpyH" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyd" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpye" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyf" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyg" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyh" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyi" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyj" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyk" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyl" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpym" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyn" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyo" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyp" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyq" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyr" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpys" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyt" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyu" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyA" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="6ZygemSkpyy" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyJ" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ZygemSkpyF" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyW" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ZygemSkpyX" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyY" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyZ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpz0" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpz1" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz2" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpz3" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpyW" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ZygemSkpz2" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpz5" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="6ZygemSkpz6" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz7" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz8" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz9" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpfs" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpza" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ZygemSkpoU" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzb" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkp7Y" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzc" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzd" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpze" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpzg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpz5" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="6ZygemSkpzf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzi" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="6ZygemSkpzj" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzk" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzl" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzm" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzn" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzo" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzp" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpzq" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzr" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpzs" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpzi" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="6ZygemSkpzr" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpyK" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpyL" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyP" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyR" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyS" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ZygemSkp6H" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyT" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyU" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpyV" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpm2" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz4" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ZygemSkpz0" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzh" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="6ZygemSkpzd" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzt" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="6ZygemSkpzp" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzH" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="6ZygemSkpzI" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzJ" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzK" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzL" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzM" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="6ZygemSkp6Q" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzN" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="6ZygemSkpfj" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzO" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzP" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzQ" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpzR" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzS" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpzT" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpzH" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="6ZygemSkpzS" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpzu" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpzv" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzw" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzx" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzy" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzz" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz$" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpz_" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzA" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzB" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzC" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzD" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzE" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ZygemSkp6H" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzF" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzG" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpzU" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="6ZygemSkpzQ" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$p" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$q" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkp$r" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$s" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkp$t" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkp$p" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkp$s" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$v" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$w" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkp$x" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$y" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkp$z" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkp$v" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ZygemSkp$y" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$b" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkp$c" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$d" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$e" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$f" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$g" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$h" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$i" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$j" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$k" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$l" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$m" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkplA" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$n" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ZygemSkpe1" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$o" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ZygemSkp8m" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$u" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkp$q" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$$" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ZygemSkp$w" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$S" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$T" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkp$U" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$V" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkp$W" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkp$S" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkp$V" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$Y" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$Z" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkp_0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkp_2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkp$Y" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ZygemSkp_1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp$_" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkp$A" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$B" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$C" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$D" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$E" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$F" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$G" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$H" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$I" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6ZygemSkp5d" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$J" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkplH" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$K" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$L" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$M" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$N" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$O" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$P" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6ZygemSkphJ" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$Q" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ZygemSkp8m" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$R" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp$X" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkp$T" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_3" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ZygemSkp$Z" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp_t" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="6ZygemSkp_u" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_v" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_w" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp_x" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkp_y" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_z" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkp_$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkp_t" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="6ZygemSkp_z" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkp_4" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkp_5" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_6" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_8" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_9" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_a" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_b" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_c" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_d" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_e" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_f" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_g" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_h" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_i" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6ZygemSkp5d" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_j" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkplO" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_k" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_l" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_m" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_n" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_o" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_p" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6ZygemSkphJ" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_q" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ZygemSkp8m" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_r" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp_s" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkp__" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ZygemSkp_x" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpBV" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpBW" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpBX" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBY" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpBZ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpBV" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpBY" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpBL" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpBM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBO" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBP" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBQ" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBS" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ZygemSkp6Z" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBT" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpBU" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpC0" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpBW" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpCH" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="6ZygemSkpCI" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCJ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpCK" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpCL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpCN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpCH" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="6ZygemSkpCM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpCD" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpCE" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCF" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCG" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCO" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="6ZygemSkpCK" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpD1" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="6ZygemSkpD2" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD3" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD4" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ZygemSkpjY" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD5" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6ZygemSkphQ" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD6" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD7" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD8" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD9" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkpdL" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpDa" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpDb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpDd" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpD1" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="6ZygemSkpDc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpCU" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpCV" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCY" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpCZ" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpD0" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ZygemSkp8R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDe" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="6ZygemSkpDa" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpD$" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="6ZygemSkpD_" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6ZygemSkpju" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDA" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDB" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6ZygemSkpjI" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpDC" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpDD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpDF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpD$" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="6ZygemSkpDE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpDr" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpDs" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDw" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDx" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDy" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDz" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="6ZygemSkpj_" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDG" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="6ZygemSkpDC" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpDW" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="6ZygemSkpDX" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6ZygemSkpju" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDY" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDZ" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6ZygemSkpjI" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE0" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE1" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpE2" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpE3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpE5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpDW" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="6ZygemSkpE4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpDH" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpDI" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDL" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDM" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDN" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDO" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDP" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDQ" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDR" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDS" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpDV" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="6ZygemSkpsl" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE6" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="6ZygemSkpE2" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpEn" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="6ZygemSkpEo" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEp" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEq" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEr" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEs" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkpdL" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEt" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEu" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEv" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6ZygemSkphQ" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEw" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ZygemSkpjY" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEx" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpEy" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpEz" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE$" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpE_" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpEn" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="6ZygemSkpE$" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpEB" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="6ZygemSkpEC" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpED" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkpdS" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEE" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEF" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEG" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ZygemSkp5_" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEH" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEI" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpfs" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEJ" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ZygemSkpoU" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEK" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkp7Y" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEL" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEM" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEN" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEO" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEP" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpER" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpES" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpET" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpEU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpEB" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="6ZygemSkpET" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpE7" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpE8" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpE9" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEa" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEb" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEc" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEd" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6ZygemSkpjP" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEe" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEf" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ZygemSkp8R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEg" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEh" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEj" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEk" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6ZygemSkpdC" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEl" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEm" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ZygemSkp8I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEA" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="6ZygemSkpEy" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEV" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="6ZygemSkpER" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpFk" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="6ZygemSkpFl" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFm" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFn" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFo" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ZygemSkpdL" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFp" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpFq" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpFr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFs" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpFt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpFk" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="6ZygemSkpFs" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpFv" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="6ZygemSkpFw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkpdS" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFy" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFz" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF$" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF_" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpFA" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpFB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpFD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpFv" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="6ZygemSkpFC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpEW" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpEX" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEY" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpEZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF0" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF1" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF2" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF3" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF4" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF5" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF7" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF8" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6ZygemSkpjP" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpF9" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFa" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ZygemSkp8R" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFc" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFd" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFe" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFf" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6ZygemSkpdC" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFg" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFh" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="6ZygemSkphC" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFi" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFj" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ZygemSkpnq" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFu" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="6ZygemSkpFq" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFE" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="6ZygemSkpFA" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpG6" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6ZygemSkpG7" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpG8" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpG9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGa" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpGb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpG6" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6ZygemSkpGa" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGd" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ZygemSkpGe" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGf" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGg" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGh" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpGi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpGk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpGd" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ZygemSkpGj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGm" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="6ZygemSkpGn" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGo" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ZygemSkp5_" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGp" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGq" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpfs" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGr" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ZygemSkpoU" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGs" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSkp7Y" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGt" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGv" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpGw" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGx" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpGy" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpGm" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="6ZygemSkpGx" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpG$" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="6ZygemSkpG_" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGA" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGB" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGC" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpGD" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGE" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpGF" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpG$" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="6ZygemSkpGE" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpFQ" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpFR" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFS" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFV" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFW" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFX" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ZygemSkpdv" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFY" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ZygemSkpe1" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpFZ" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG1" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG2" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG3" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG4" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="6ZygemSkpk7" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpG5" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ZygemSkp8I" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGc" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ZygemSkpG8" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGl" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ZygemSkpGh" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGz" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="6ZygemSkpGv" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGG" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6ZygemSkpGC" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGR" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="6ZygemSkpGS" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="6ZygemSkpke" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGT" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGU" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGV" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ZygemSkpmP" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGW" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGX" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpGY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpH0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpGR" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="6ZygemSkpGZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpGH" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpGI" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGK" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGL" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGM" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGN" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGO" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGP" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpGQ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpH1" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="6ZygemSkpGX" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIy" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIz" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpI$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpIA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpIy" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpI_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpHX" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpHY" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpHZ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI0" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI2" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ZygemSkpiS" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI4" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI5" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkpdS" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI7" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpI9" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIa" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIb" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ZygemSkp5h" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIc" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6ZygemSkp5r" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpId" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIe" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIf" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ZygemSkp6q" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIg" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIh" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6ZygemSkpjl" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIi" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIj" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIk" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6ZygemSkpj5" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIl" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ZygemSkpoe" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIm" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6ZygemSkphX" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIn" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIo" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIp" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIq" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIr" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIs" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIt" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIu" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIv" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIw" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIx" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="6ZygemSkp53" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIB" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpIz" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIN" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIO" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpIP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpIR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpIN" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpIQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIC" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpID" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIF" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpII" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIJ" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ZygemSkp5h" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIK" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ZygemSkpiS" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIL" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6ZygemSkpi8" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIM" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6ZygemSkprr" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIS" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpIO" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpJw" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpJx" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpJy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpJ$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpJw" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpJz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpJA" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpJB" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpJC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpJE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpJA" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ZygemSkpJD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpIT" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpIU" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIX" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIY" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="6ZygemSkpaF" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpIZ" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ZygemSkpiS" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ2" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSkpdS" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ4" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ5" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ6" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6ZygemSkpi8" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ7" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6ZygemSkp50" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ8" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ZygemSkp5h" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ9" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6ZygemSkp5r" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJa" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJb" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ZygemSkp67" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJc" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ZygemSkp6q" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSkpjc" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJe" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6ZygemSkpjl" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJf" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJg" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJh" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6ZygemSkpj5" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJi" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6ZygemSkphX" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJj" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJk" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJl" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJm" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJn" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJo" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJp" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6ZygemSkp5v" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJq" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJr" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6ZygemSkp5B" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJs" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6ZygemSkprr" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJt" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJu" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJv" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="6ZygemSkp8x" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJ_" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpJx" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpJF" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ZygemSkpJB" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpKh" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ZygemSkpKi" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ZygemSkpKj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ZygemSkp4R" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkpKl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ZygemSkpKh" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ZygemSkpKk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkpK6" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="6ZygemSkp62" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ZygemSkpK7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpK8" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ZygemSkp5p" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpK9" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ZygemSkp56" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKa" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ZygemSkp4X" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKb" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ZygemSkpbw" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKc" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ZygemSkp5h" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKd" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ZygemSkpiS" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKe" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKf" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6ZygemSkp4O" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKg" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6ZygemSkp4U" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkpKm" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ZygemSkpKi" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

