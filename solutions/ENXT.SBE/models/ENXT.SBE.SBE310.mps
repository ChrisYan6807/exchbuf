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
        <property id="1374950686633462423" name="noValue" index="1foOja" />
      </concept>
      <concept id="2293153050483840551" name="eb_lang.structure.EBMessageSBEBlockMember" flags="ng" index="2yoVMF">
        <reference id="1643685592335113281" name="blockType" index="1Vg5sn" />
        <child id="2293153050483840651" name="blockLengthType" index="2yoVK7" />
        <child id="2293153050483840657" name="numInGroupType" index="2yoVKt" />
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
    <node concept="2gaMsz" id="1rfyPpIhD1a" role="2gln9U">
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 310" />
    </node>
    <node concept="2gln9S" id="1rfyPpIhD1b" role="2gln9U" />
    <node concept="2gaMi0" id="1rfyPpIhD1e" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="1rfyPpIhD1d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1h" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="1rfyPpIhD1g" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1k" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="1rfyPpIhD1j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1n" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="1rfyPpIhD1m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1q" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="1rfyPpIhD1p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1t" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="1rfyPpIhD1s" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1w" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="1rfyPpIhD1v" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1z" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="1rfyPpIhD1y" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1_" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="1rfyPpIhD1$" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1B" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="1rfyPpIhD1A" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1D" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="1rfyPpIhD1C" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1F" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="1rfyPpIhD1E" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1H" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="1rfyPpIhD1G" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1J" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="1rfyPpIhD1I" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1L" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="1rfyPpIhD1K" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1N" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="1rfyPpIhD1M" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1P" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="1rfyPpIhD1O" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1R" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="1rfyPpIhD1Q" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1T" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="1rfyPpIhD1S" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1V" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="1rfyPpIhD1U" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1X" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="1rfyPpIhD1W" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD1Z" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="1rfyPpIhD1Y" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD21" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="1rfyPpIhD20" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD23" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="1rfyPpIhD22" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD25" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="1rfyPpIhD24" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD27" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="1rfyPpIhD26" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD29" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="1rfyPpIhD28" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2b" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="1rfyPpIhD2a" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2d" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="1rfyPpIhD2c" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2f" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="1rfyPpIhD2e" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2h" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="1rfyPpIhD2g" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2j" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="1rfyPpIhD2i" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2l" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="1rfyPpIhD2k" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2n" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="1rfyPpIhD2m" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="1rfyPpIhD2p" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="1rfyPpIhD2o" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD2q" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="1rfyPpIhD2r" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD2s" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="1rfyPpIhD2q" resolve="MessageFrame" />
      <node concept="2gaMiM" id="1rfyPpIhD2t" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD2u" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD2v" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD2w" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD2x" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD2z" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD2$" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="1rfyPpIhD2_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2A" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="1rfyPpIhD2B" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2C" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="1rfyPpIhD2D" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2E" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="1rfyPpIhD2F" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2G" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="1rfyPpIhD2H" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2I" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="1rfyPpIhD2J" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2K" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="1rfyPpIhD2L" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2M" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="1rfyPpIhD2N" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD2O" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD2Q" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD2R" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="1rfyPpIhD2S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2T" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="1rfyPpIhD2U" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2V" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="1rfyPpIhD2W" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2X" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="1rfyPpIhD2Y" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD2Z" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="1rfyPpIhD30" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD31" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="1rfyPpIhD32" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD33" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="1rfyPpIhD34" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD35" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="1rfyPpIhD36" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD37" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD39" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD3a" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="1rfyPpIhD3b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3c" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="1rfyPpIhD3d" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3e" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="1rfyPpIhD3f" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD3g" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD3i" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD3j" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="1rfyPpIhD3k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3l" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="1rfyPpIhD3m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3n" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="1rfyPpIhD3o" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD3p" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD3r" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD3s" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="1rfyPpIhD3t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3u" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3v" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3w" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="1rfyPpIhD3x" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3y" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3z" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3$" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="1rfyPpIhD3_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3A" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3B" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3C" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="1rfyPpIhD3D" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3E" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3F" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3G" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="1rfyPpIhD3H" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3I" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3J" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3K" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="1rfyPpIhD3L" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3M" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="1rfyPpIhD3N" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3O" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3P" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3Q" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3R" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3S" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3T" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3U" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3V" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3W" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3X" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD3Y" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD3Z" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD40" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD41" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD42" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD43" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD44" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD45" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD46" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD47" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD48" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD49" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4a" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4b" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4c" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4d" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4e" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4f" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4g" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4h" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4i" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4j" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4k" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4l" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4m" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="1rfyPpIhD4n" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD4o" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="1rfyPpIhD4q" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD4r" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="1rfyPpIhD4s" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4t" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="1rfyPpIhD4u" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4v" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="1rfyPpIhD4w" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4x" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="1rfyPpIhD4y" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4z" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="1rfyPpIhD4$" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4_" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="1rfyPpIhD4A" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4B" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="1rfyPpIhD4C" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD4D" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD4F" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD4G" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="1rfyPpIhD4H" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4I" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="1rfyPpIhD4J" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD4K" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD4M" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD4N" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="1rfyPpIhD4O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4P" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="1rfyPpIhD4Q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4R" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="1rfyPpIhD4S" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD4T" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="1rfyPpIhD4U" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD4V" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD4X" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD4Y" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="1rfyPpIhD4Z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD50" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="1rfyPpIhD51" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD52" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="1rfyPpIhD53" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD54" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="1rfyPpIhD55" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD56" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="1rfyPpIhD57" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD58" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD5a" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD5b" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="1rfyPpIhD5c" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5d" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="1rfyPpIhD5e" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5f" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="1rfyPpIhD5g" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD5h" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="1rfyPpIhD5j" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD5k" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="1rfyPpIhD5l" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5m" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="1rfyPpIhD5n" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5o" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="1rfyPpIhD5p" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5q" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="1rfyPpIhD5r" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5s" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5t" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5u" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5v" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5w" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="1rfyPpIhD5x" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5y" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5z" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5$" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="1rfyPpIhD5_" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5A" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="1rfyPpIhD5B" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5C" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="1rfyPpIhD5D" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5E" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="1rfyPpIhD5F" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5G" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="1rfyPpIhD5H" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5I" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5J" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5K" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="1rfyPpIhD5L" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5M" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5N" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5O" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="1rfyPpIhD5P" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5Q" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="1rfyPpIhD5R" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5S" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="1rfyPpIhD5T" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5U" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="1rfyPpIhD5V" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5W" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="1rfyPpIhD5X" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD5Y" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="1rfyPpIhD5Z" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD60" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="1rfyPpIhD61" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD62" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="1rfyPpIhD63" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD64" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD65" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD66" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD67" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD68" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD69" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6a" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6b" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6c" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6d" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6e" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6f" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6g" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6h" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6i" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6j" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6k" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6l" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6m" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6n" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6o" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6p" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6q" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="1rfyPpIhD6r" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6s" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6t" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6u" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6v" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6w" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6x" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6y" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="1rfyPpIhD6z" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6$" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6_" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6A" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6B" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6C" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="1rfyPpIhD6D" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6E" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="1rfyPpIhD6F" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6G" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="1rfyPpIhD6H" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6I" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="1rfyPpIhD6J" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6K" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="1rfyPpIhD6L" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6M" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="1rfyPpIhD6N" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD6O" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD6Q" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD6R" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="1rfyPpIhD6S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6T" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="1rfyPpIhD6U" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6V" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="1rfyPpIhD6W" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6X" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="1rfyPpIhD6Y" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD6Z" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="1rfyPpIhD70" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD71" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="1rfyPpIhD72" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD73" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="1rfyPpIhD74" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD75" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD77" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD78" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="1rfyPpIhD79" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7a" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="1rfyPpIhD7b" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7c" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="1rfyPpIhD7d" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7e" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="1rfyPpIhD7f" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7g" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="1rfyPpIhD7h" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7i" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="1rfyPpIhD7j" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7k" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="1rfyPpIhD7l" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7m" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="1rfyPpIhD7n" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7o" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="1rfyPpIhD7p" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7q" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="1rfyPpIhD7r" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7s" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="1rfyPpIhD7t" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7u" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="1rfyPpIhD7v" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7w" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="1rfyPpIhD7x" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD7y" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD7$" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD7_" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="1rfyPpIhD7A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7B" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="1rfyPpIhD7C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7D" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="1rfyPpIhD7E" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7F" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="1rfyPpIhD7G" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7H" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="1rfyPpIhD7I" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7J" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="1rfyPpIhD7K" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD7L" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD7N" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD7O" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="1rfyPpIhD7P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7Q" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="1rfyPpIhD7R" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7S" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="1rfyPpIhD7T" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD7U" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD7W" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD7X" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="1rfyPpIhD7Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD7Z" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="1rfyPpIhD80" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD81" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="1rfyPpIhD82" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD83" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="1rfyPpIhD84" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD85" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="1rfyPpIhD86" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD87" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="1rfyPpIhD88" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD89" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="1rfyPpIhD8a" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8b" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="1rfyPpIhD8c" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8d" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="1rfyPpIhD8e" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8f" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="1rfyPpIhD8g" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD8h" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD8j" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD8k" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="1rfyPpIhD8l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8m" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="1rfyPpIhD8n" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8o" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="1rfyPpIhD8p" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8q" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="1rfyPpIhD8r" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD8s" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD8u" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD8v" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="1rfyPpIhD8w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8x" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="1rfyPpIhD8y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD8z" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD8_" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD8A" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8B" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8C" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8D" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8E" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="1rfyPpIhD8F" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8G" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8H" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8I" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8J" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8K" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8L" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8M" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8N" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8O" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8P" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8Q" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8R" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8S" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8T" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8U" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8V" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8W" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8X" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD8Y" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="1rfyPpIhD8Z" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD90" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="1rfyPpIhD91" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD92" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="1rfyPpIhD93" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD94" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="1rfyPpIhD95" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD96" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="1rfyPpIhD97" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD98" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="1rfyPpIhD99" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9a" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="1rfyPpIhD9b" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9c" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="1rfyPpIhD9d" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD9e" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD9g" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD9h" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9j" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9k" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9l" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9m" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9n" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9o" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9p" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="1rfyPpIhD9q" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD9r" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD9t" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD9u" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9w" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9x" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9y" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9z" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9$" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9_" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9A" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9B" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9C" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="1rfyPpIhD9D" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9E" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="1rfyPpIhD9F" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9G" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="1rfyPpIhD9H" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD9I" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD9K" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD9L" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="1rfyPpIhD9M" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9N" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="1rfyPpIhD9O" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9P" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="1rfyPpIhD9Q" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9R" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="1rfyPpIhD9S" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhD9T" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhD9V" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhD9W" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhD9X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhD9Y" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhD9Z" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDa0" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="1rfyPpIhDa1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDa2" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDa4" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDa5" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDa6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDa7" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDa8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDa9" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="1rfyPpIhDaa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDab" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDad" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDae" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDaf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDag" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDah" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDai" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDak" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDal" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDam" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDan" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDao" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDap" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="1rfyPpIhDaq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDar" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDat" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDau" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="1rfyPpIhDav" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaw" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="1rfyPpIhDax" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDay" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="1rfyPpIhDaz" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDa$" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="1rfyPpIhDa_" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaA" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="1rfyPpIhDaB" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaC" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="1rfyPpIhDaD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaE" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="1rfyPpIhDaF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaG" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="1rfyPpIhDaH" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaI" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="1rfyPpIhDaJ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaK" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="1rfyPpIhDaL" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDaM" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="1rfyPpIhDaO" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDaP" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="1rfyPpIhDaQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaR" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="1rfyPpIhDaS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaT" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="1rfyPpIhDaU" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaV" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="1rfyPpIhDaW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaX" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="1rfyPpIhDaY" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDaZ" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="1rfyPpIhDb0" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb1" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="1rfyPpIhDb2" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb3" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="1rfyPpIhDb4" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb5" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="1rfyPpIhDb6" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb7" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="1rfyPpIhDb8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb9" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="1rfyPpIhDba" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbb" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="1rfyPpIhDbc" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbd" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="1rfyPpIhDbe" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbf" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="1rfyPpIhDbg" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbh" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="1rfyPpIhDbi" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbj" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="1rfyPpIhDbk" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbl" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="1rfyPpIhDbm" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbn" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="1rfyPpIhDbo" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbp" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="1rfyPpIhDbq" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbr" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="1rfyPpIhDbs" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbt" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="1rfyPpIhDbu" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbv" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="1rfyPpIhDbw" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbx" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="1rfyPpIhDby" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbz" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="1rfyPpIhDb$" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDb_" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="1rfyPpIhDbA" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbB" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="1rfyPpIhDbC" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbD" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="1rfyPpIhDbE" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbF" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="1rfyPpIhDbG" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDbH" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDbJ" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDbK" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="1rfyPpIhDbL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbM" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="1rfyPpIhDbN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbO" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="1rfyPpIhDbP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDbQ" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDbS" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDbT" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="1rfyPpIhDbU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbV" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="1rfyPpIhDbW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbX" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="1rfyPpIhDbY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDbZ" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="1rfyPpIhDc0" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDc1" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="1rfyPpIhDc2" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDc3" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDc5" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDc6" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="1rfyPpIhDc7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDc8" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="1rfyPpIhDc9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDca" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="1rfyPpIhDcb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcc" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="1rfyPpIhDcd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDce" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="1rfyPpIhDcf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcg" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="1rfyPpIhDch" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDci" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="1rfyPpIhDcj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDck" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="1rfyPpIhDcl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcm" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="1rfyPpIhDcn" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDco" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDcq" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDcr" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="1rfyPpIhDcs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDct" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="1rfyPpIhDcu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcv" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="1rfyPpIhDcw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDcx" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDcz" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDc$" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="1rfyPpIhDc_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcA" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcC" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcE" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcG" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcH" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcI" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcJ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcK" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcL" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcM" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcN" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcO" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="1rfyPpIhDcP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcQ" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcR" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcS" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcT" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcU" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcV" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcW" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcX" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDcY" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="1rfyPpIhDcZ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd0" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="1rfyPpIhDd1" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd2" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="1rfyPpIhDd3" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd4" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="1rfyPpIhDd5" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd6" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="1rfyPpIhDd7" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd8" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="1rfyPpIhDd9" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDda" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="1rfyPpIhDdb" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdc" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdd" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDde" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="1rfyPpIhDdf" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdg" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdh" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdi" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdj" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdk" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdl" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdm" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdn" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdo" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdp" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdq" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="1rfyPpIhDdr" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDds" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdt" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdu" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="1rfyPpIhDdv" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdw" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="1rfyPpIhDdx" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdy" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="1rfyPpIhDdz" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDd$" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="1rfyPpIhDd_" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdA" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="1rfyPpIhDdB" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdC" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="1rfyPpIhDdD" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdE" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdF" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdG" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="1rfyPpIhDdH" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdI" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="1rfyPpIhDdJ" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdK" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="1rfyPpIhDdL" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdM" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="1rfyPpIhDdN" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdO" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="1rfyPpIhDdP" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdQ" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="1rfyPpIhDdR" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdS" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="1rfyPpIhDdT" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdU" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="1rfyPpIhDdV" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdW" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="1rfyPpIhDdX" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDdY" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="1rfyPpIhDdZ" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDe0" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="1rfyPpIhDe1" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDe2" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDe4" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDe5" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="1rfyPpIhDe6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDe7" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="1rfyPpIhDe8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDe9" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDeb" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDec" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="1rfyPpIhDed" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDee" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="1rfyPpIhDef" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDeg" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDei" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDej" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="1rfyPpIhDek" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDel" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="1rfyPpIhDem" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDen" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDep" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDeq" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="1rfyPpIhDer" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDes" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="1rfyPpIhDet" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeu" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="1rfyPpIhDev" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDew" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="1rfyPpIhDex" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDey" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDe$" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDe_" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="1rfyPpIhDeA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeB" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="1rfyPpIhDeC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeD" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="1rfyPpIhDeE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeF" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="1rfyPpIhDeG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeH" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="1rfyPpIhDeI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeJ" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="1rfyPpIhDeK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDeL" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDeN" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDeO" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="1rfyPpIhDeP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeQ" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="1rfyPpIhDeR" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDeS" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDeU" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDeV" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="1rfyPpIhDeW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeX" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="1rfyPpIhDeY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDeZ" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="1rfyPpIhDf0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDf1" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="1rfyPpIhDf2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDf3" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="1rfyPpIhDf4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDf5" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDf7" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDf8" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="1rfyPpIhDf9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfa" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="1rfyPpIhDfb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfc" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="1rfyPpIhDfd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfe" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="1rfyPpIhDff" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfg" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="1rfyPpIhDfh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfi" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDfk" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDfl" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="1rfyPpIhDfm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfn" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="1rfyPpIhDfo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfp" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="1rfyPpIhDfq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfr" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="1rfyPpIhDfs" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDft" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="1rfyPpIhDfu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfv" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDfx" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDfy" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="1rfyPpIhDfz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDf$" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="1rfyPpIhDf_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfA" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDfC" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDfD" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="1rfyPpIhDfE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfF" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="1rfyPpIhDfG" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfH" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="1rfyPpIhDfI" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfJ" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDfL" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDfM" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="1rfyPpIhDfN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfO" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="1rfyPpIhDfP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfQ" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="1rfyPpIhDfR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfS" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDfU" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDfV" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="1rfyPpIhDfW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDfX" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="1rfyPpIhDfY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDfZ" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDg1" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDg2" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="1rfyPpIhDg3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDg4" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="1rfyPpIhDg5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDg6" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="1rfyPpIhDg7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDg8" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDga" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgb" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="1rfyPpIhDgc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgd" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="1rfyPpIhDge" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgf" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgh" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgi" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="1rfyPpIhDgj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgk" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="1rfyPpIhDgl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgm" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="1rfyPpIhDgn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgo" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgq" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgr" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="1rfyPpIhDgs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgt" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="1rfyPpIhDgu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgv" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="1rfyPpIhDgw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgx" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgz" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDg$" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="1rfyPpIhDg_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgA" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="1rfyPpIhDgB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgC" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgE" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgF" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="1rfyPpIhDgG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgH" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="1rfyPpIhDgI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgJ" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgL" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgM" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="1rfyPpIhDgN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgO" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="1rfyPpIhDgP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgQ" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="1rfyPpIhDgR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgS" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="1rfyPpIhDgT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDgU" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDgW" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDgX" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="1rfyPpIhDgY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDgZ" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="1rfyPpIhDh0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDh1" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="1rfyPpIhDh2" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDh3" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDh5" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDh6" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDh7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDh8" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDh9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDha" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="1rfyPpIhDhb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDhc" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDhe" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhf" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="1rfyPpIhDhg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhh" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="1rfyPpIhDhi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhj" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="1rfyPpIhDhk" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhl" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="1rfyPpIhDhm" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhn" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="1rfyPpIhDho" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhp" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="1rfyPpIhDhq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDhr" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDht" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhu" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="1rfyPpIhDhv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhw" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="1rfyPpIhDhx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhy" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="1rfyPpIhDhz" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDh$" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDhA" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDhC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDhE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDhF" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDhH" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhI" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDhJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhK" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDhL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDhM" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDhO" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhP" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDhQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhR" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDhS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDhT" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDhV" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDhW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDhX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDhY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDhZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDi0" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDi2" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDi3" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDi4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDi5" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDi6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDi7" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDi9" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDia" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDib" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDic" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDid" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDie" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDig" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDih" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDii" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDij" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDik" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDil" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="1rfyPpIhDin" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDio" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="1rfyPpIhDip" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiq" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="1rfyPpIhDir" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDiu" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="1rfyPpIhDiv" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDiw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDix" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDiz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDi_" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="1rfyPpIhDiA" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDiB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDiC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDiE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDiG" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="1rfyPpIhDiH" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDiI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDiJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDiL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDiN" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDiO" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDiP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDiQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDiS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDiU" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="1rfyPpIhDiV" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDiW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDiX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDiY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDiZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDj1" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="1rfyPpIhDj2" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDj3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDj4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDj5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDj6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDj8" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="1rfyPpIhDj9" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDja" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDis" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="1rfyPpIhDit" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDi$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDiu" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="1rfyPpIhDiw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDiF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDi_" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="1rfyPpIhDiB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDiM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDiG" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="1rfyPpIhDiI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDiT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDiN" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDiP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDj0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDiU" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="1rfyPpIhDiW" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDj7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDj1" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="1rfyPpIhDj3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDje" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDj8" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="1rfyPpIhDja" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjh" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDji" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjo" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDjp" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjv" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="1rfyPpIhDjw" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDj$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjA" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDjB" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjH" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="1rfyPpIhDjI" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDjf" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="1rfyPpIhDjg" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDjn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjh" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDjj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDju" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjo" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDjq" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDj_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjv" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="1rfyPpIhDjx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDjG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjA" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDjC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDjN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjH" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="1rfyPpIhDjJ" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjR" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDjS" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDjT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDjU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDjV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDjW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDjY" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="1rfyPpIhDjZ" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDk0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDk1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDk2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDk3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDk5" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="1rfyPpIhDk6" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDk7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDk8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDk9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDka" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkc" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="1rfyPpIhDkd" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDke" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDkg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkj" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="1rfyPpIhDkk" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDkl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDkn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDko" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkq" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="1rfyPpIhDkr" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDks" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDku" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkx" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="1rfyPpIhDky" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDkz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDk$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDk_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDjO" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="1rfyPpIhDjP" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDjQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjh" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDjj" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDjX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjR" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDjT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDk4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDjY" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="1rfyPpIhDk0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDk5" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="1rfyPpIhDk7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDki" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkc" resolve="Internal1" />
        <ref role="2pq4PT" node="1rfyPpIhDke" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkp" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkj" resolve="Internal2" />
        <ref role="2pq4PT" node="1rfyPpIhDkl" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkq" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="1rfyPpIhDks" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkx" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="1rfyPpIhDkz" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkE" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDkF" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDkG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDkI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkL" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDkM" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDkN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDkP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkS" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDkT" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDkU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDkV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDkW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDkX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDkZ" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDl0" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDl1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDl2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDl3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDl4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDl6" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="1rfyPpIhDl7" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDl8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDl9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDla" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDld" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="1rfyPpIhDle" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDli" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDkC" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="1rfyPpIhDkD" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDkK" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkE" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDkG" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkL" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDkN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDkY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkS" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDkU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDl5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDkZ" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDl1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDlc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDl6" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="1rfyPpIhDl8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDlj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDld" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="1rfyPpIhDlf" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDln" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="1rfyPpIhDlo" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDls" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDlu" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="1rfyPpIhDlv" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDly" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDl_" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="1rfyPpIhDlA" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDlG" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="1rfyPpIhDlH" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDlN" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="1rfyPpIhDlO" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDlU" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="1rfyPpIhDlV" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDlW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDlX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDlY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDlZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDm1" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="1rfyPpIhDm2" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDm3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDm4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDm5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDm6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDm8" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="1rfyPpIhDm9" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDma" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmf" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="1rfyPpIhDmg" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmm" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="1rfyPpIhDmn" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmo" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmq" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDlk" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="1rfyPpIhDlm" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDlt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDln" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="1rfyPpIhDlp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDl$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDlu" resolve="Leg1" />
        <ref role="2pq4PT" node="1rfyPpIhDlw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDlF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDl_" resolve="Leg2" />
        <ref role="2pq4PT" node="1rfyPpIhDlB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDlM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDlG" resolve="Leg3" />
        <ref role="2pq4PT" node="1rfyPpIhDlI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDlT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDlN" resolve="Leg4" />
        <ref role="2pq4PT" node="1rfyPpIhDlP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDm0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDlU" resolve="Leg5" />
        <ref role="2pq4PT" node="1rfyPpIhDlW" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDm7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDm1" resolve="Leg6" />
        <ref role="2pq4PT" node="1rfyPpIhDm3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDme" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDm8" resolve="Leg7" />
        <ref role="2pq4PT" node="1rfyPpIhDma" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDml" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmf" resolve="Leg8" />
        <ref role="2pq4PT" node="1rfyPpIhDmh" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDms" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmm" resolve="Leg9" />
        <ref role="2pq4PT" node="1rfyPpIhDmo" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmv" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="1rfyPpIhDmw" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDm$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmA" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="1rfyPpIhDmB" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmH" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="1rfyPpIhDmI" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmO" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="1rfyPpIhDmP" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDmT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDmV" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="1rfyPpIhDmW" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDmX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDmY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDmZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDn0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDn2" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="1rfyPpIhDn3" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDn4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDn5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDn6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDn7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDn9" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="1rfyPpIhDna" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDnb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDne" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDng" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="1rfyPpIhDnh" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDni" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDnl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDmt" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="1rfyPpIhDmu" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDm_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmv" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="1rfyPpIhDmx" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDmG" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmA" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="1rfyPpIhDmC" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDmN" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmH" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="1rfyPpIhDmJ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDmU" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmO" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="1rfyPpIhDmQ" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDn1" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDmV" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="1rfyPpIhDmX" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDn8" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDn2" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="1rfyPpIhDn4" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDnf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDn9" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="1rfyPpIhDnb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDnm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDng" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="1rfyPpIhDni" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnp" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="1rfyPpIhDnq" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDnr" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDns" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnt" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDnu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnw" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="1rfyPpIhDnx" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDny" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDn$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDn_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnB" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="1rfyPpIhDnC" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDnD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDnG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnI" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="1rfyPpIhDnJ" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDnK" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnM" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDnN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDnn" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="1rfyPpIhDno" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDnv" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnp" resolve="Session1" />
        <ref role="2pq4PT" node="1rfyPpIhDnr" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDnA" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnw" resolve="Session2" />
        <ref role="2pq4PT" node="1rfyPpIhDny" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDnH" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnB" resolve="Session3" />
        <ref role="2pq4PT" node="1rfyPpIhDnD" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDnO" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnI" resolve="Session4" />
        <ref role="2pq4PT" node="1rfyPpIhDnK" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnR" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="1rfyPpIhDnS" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDnT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDnU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDnV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDnW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDnY" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="1rfyPpIhDnZ" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDo0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDo1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDo2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDo3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDo5" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="1rfyPpIhDo6" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDo7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDo8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDo9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoc" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="1rfyPpIhDod" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDoe" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDof" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDog" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoj" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="1rfyPpIhDok" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDol" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDom" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDon" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoq" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="1rfyPpIhDor" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDos" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDot" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDou" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDov" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDox" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="1rfyPpIhDoy" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDoz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDo$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDo_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoC" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="1rfyPpIhDoD" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDoE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDoF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDoG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDnP" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="1rfyPpIhDnQ" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDnX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnR" resolve="LRGS" />
        <ref role="2pq4PT" node="1rfyPpIhDnT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDo4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDnY" resolve="RFPT" />
        <ref role="2pq4PT" node="1rfyPpIhDo0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDob" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDo5" resolve="NLIQ" />
        <ref role="2pq4PT" node="1rfyPpIhDo7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDoi" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoc" resolve="OILQ" />
        <ref role="2pq4PT" node="1rfyPpIhDoe" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDop" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoj" resolve="PRIC" />
        <ref role="2pq4PT" node="1rfyPpIhDol" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDow" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoq" resolve="SIZE" />
        <ref role="2pq4PT" node="1rfyPpIhDos" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDoB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDox" resolve="ILQD" />
        <ref role="2pq4PT" node="1rfyPpIhDoz" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDoI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoC" resolve="OMF" />
        <ref role="2pq4PT" node="1rfyPpIhDoE" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoL" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="1rfyPpIhDoM" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDoN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDoO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDoP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoS" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="1rfyPpIhDoT" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDoU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDoV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDoW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDoX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDoZ" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="1rfyPpIhDp0" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDp1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDp2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDp3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDp4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDoJ" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="1rfyPpIhDoK" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDoR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoL" resolve="Notification" />
        <ref role="2pq4PT" node="1rfyPpIhDoN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDoY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoS" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="1rfyPpIhDoU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDp5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDoZ" resolve="Pull" />
        <ref role="2pq4PT" node="1rfyPpIhDp1" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDp9" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="1rfyPpIhDpa" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpg" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="1rfyPpIhDph" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpn" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="1rfyPpIhDpo" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDps" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpu" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="1rfyPpIhDpv" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDp_" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="1rfyPpIhDpA" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpG" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="1rfyPpIhDpH" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpN" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="1rfyPpIhDpO" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDpU" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="1rfyPpIhDpV" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDpW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDpX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDpY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDpZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDq1" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="1rfyPpIhDq2" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDq3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDq4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDq5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDq6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="1rfyPpIhDq8" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="1rfyPpIhDq9" role="2glne$" />
      <node concept="2glner" id="1rfyPpIhDqa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="1rfyPpIhDqb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="1rfyPpIhDqc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="1rfyPpIhDqd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="1rfyPpIhDp6" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="1rfyPpIhDp8" role="2gaMsk" />
      <node concept="2gaMsh" id="1rfyPpIhDpf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDp9" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="1rfyPpIhDpb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDpm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpg" resolve="InterestLists" />
        <ref role="2pq4PT" node="1rfyPpIhDpi" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDpt" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpn" resolve="Holdings" />
        <ref role="2pq4PT" node="1rfyPpIhDpp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDp$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpu" resolve="BuySide" />
        <ref role="2pq4PT" node="1rfyPpIhDpw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDpF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDp_" resolve="SellSide" />
        <ref role="2pq4PT" node="1rfyPpIhDpB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDpM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpG" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="1rfyPpIhDpI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDpT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpN" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="1rfyPpIhDpP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDq0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDpU" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="1rfyPpIhDpW" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDq7" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDq1" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="1rfyPpIhDq3" resolve="No" />
      </node>
      <node concept="2gaMsh" id="1rfyPpIhDqe" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="1rfyPpIhDq8" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="1rfyPpIhDqa" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDq_" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="1rfyPpIhDqA" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDqE" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="1rfyPpIhDqF" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqG" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqH" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDqL" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="1rfyPpIhDqM" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqN" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqO" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqP" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqQ" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqR" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqS" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqT" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="1rfyPpIhD1h" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqU" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="1rfyPpIhDnn" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqV" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="1rfyPpIhD9I" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqW" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="1rfyPpIhDco" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDr0" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="1rfyPpIhDr1" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr2" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr3" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr4" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDbQ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr5" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="1rfyPpIhDlk" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr6" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhD4o" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr7" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD2O" resolve="AccountTypeCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDrb" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDrf" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDrj" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="1rfyPpIhDrk" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1Z" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDqf" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDqg" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqj" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqk" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDql" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqm" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhD9T" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqn" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="1rfyPpIhDar" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqo" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="1rfyPpIhDc3" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqp" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqr" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqt" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqu" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="1rfyPpIhD37" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqv" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDis" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqw" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDjf" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqx" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqy" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDqz" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDq$" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDqB" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1Vg5sn" node="1rfyPpIhDq_" resolve="NewOrder_FreeTextSection" />
        <node concept="2gaQCM" id="1rfyPpIhDqC" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDqD" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDqI" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1Vg5sn" node="1rfyPpIhDqE" resolve="NewOrder_MiFIDShortcodes" />
        <node concept="2gaQCM" id="1rfyPpIhDqJ" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDqK" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDqX" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDqL" resolve="NewOrder_OptionalFields" />
        <node concept="2gaQCM" id="1rfyPpIhDqY" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDqZ" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDr8" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDr0" resolve="NewOrder_ClearingFields" />
        <node concept="2gaQCM" id="1rfyPpIhDr9" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDra" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDrc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDrb" resolve="NewOrder_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDrd" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDre" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDrg" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1Vg5sn" node="1rfyPpIhDrf" resolve="NewOrder_NotUsedGroup2" />
        <node concept="2gaQCM" id="1rfyPpIhDrh" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDri" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDrl" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1Vg5sn" node="1rfyPpIhDrj" resolve="NewOrder_AdditionalInfos" />
        <node concept="2gaQCM" id="1rfyPpIhDrm" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDrn" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDrI" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="1rfyPpIhDrJ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrK" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrL" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDro" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDrp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrr" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrs" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrt" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDru" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrv" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrw" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrx" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDry" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrz" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDr_" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrA" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhD9T" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrB" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="1rfyPpIhD8z" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrC" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="1rfyPpIhD9r" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrE" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrF" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrH" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDrM" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDrI" resolve="Ack_MiFIDFields" />
        <node concept="2gaQCM" id="1rfyPpIhDrN" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDrO" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsa" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="1rfyPpIhDsb" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsc" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsd" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDse" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsi" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="1rfyPpIhDsj" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsk" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsl" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsm" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="1rfyPpIhDab" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsn" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsr" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="1rfyPpIhDss" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDst" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsu" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsy" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="1rfyPpIhDsz" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs$" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="1rfyPpIhD58" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs_" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsA" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDrP" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDrQ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrR" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrS" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrT" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrU" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrV" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrW" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrX" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrY" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDrZ" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhDhT" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs0" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="1rfyPpIhDcx" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs1" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="1rfyPpIhDmt" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs3" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs4" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs6" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs7" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="1rfyPpIhD9e" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs8" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDs9" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDsf" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1Vg5sn" node="1rfyPpIhDsa" resolve="Fill_OptionalFieldsFill" />
        <node concept="2gaQCM" id="1rfyPpIhDsg" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDsh" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDso" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDsi" resolve="Fill_StrategyFields" />
        <node concept="2gaQCM" id="1rfyPpIhDsp" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDsq" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDsv" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDsr" resolve="Fill_MiFIDFields" />
        <node concept="2gaQCM" id="1rfyPpIhDsw" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDsx" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDsB" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1Vg5sn" node="1rfyPpIhDsy" resolve="Fill_OptionalFieldsDerivatives" />
        <node concept="2gaQCM" id="1rfyPpIhDsC" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDsD" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsV" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="1rfyPpIhDsW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsY" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDsE" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDsF" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsG" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsI" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsJ" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsK" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsL" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsM" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsN" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsP" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsR" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsS" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsT" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="1rfyPpIhDaM" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDsU" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDsZ" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDsV" resolve="Kill_MiFIDFields" />
        <node concept="2gaQCM" id="1rfyPpIhDt0" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDt1" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDto" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="1rfyPpIhDtp" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDtt" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="1rfyPpIhDtu" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtv" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="1rfyPpIhD1h" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtw" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtx" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDty" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtz" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt$" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="1rfyPpIhDnn" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt_" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="1rfyPpIhDco" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtA" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="1rfyPpIhD9I" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDtE" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="1rfyPpIhDtF" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtG" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtH" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtI" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDbQ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtJ" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="1rfyPpIhDlk" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtK" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhD4o" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDtO" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDtS" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDtW" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="1rfyPpIhDtX" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1Z" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDt2" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDt3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt6" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt8" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDt9" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDta" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtb" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtd" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDte" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtf" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhDil" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtg" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="1rfyPpIhDar" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDth" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="1rfyPpIhDc3" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDti" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtj" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="1rfyPpIhD37" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtk" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDis" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtl" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDjf" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtm" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDtn" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtq" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1Vg5sn" node="1rfyPpIhDto" resolve="CancelReplace_FreeTextSection" />
        <node concept="2gaQCM" id="1rfyPpIhDtr" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDts" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtB" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDtt" resolve="CancelReplace_OptionalFields" />
        <node concept="2gaQCM" id="1rfyPpIhDtC" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDtD" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtL" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDtE" resolve="CancelReplace_ClearingFields" />
        <node concept="2gaQCM" id="1rfyPpIhDtM" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDtN" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtP" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDtO" resolve="CancelReplace_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDtQ" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDtR" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtT" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1Vg5sn" node="1rfyPpIhDtS" resolve="CancelReplace_NotUsedGroup2" />
        <node concept="2gaQCM" id="1rfyPpIhDtU" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDtV" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDtY" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1Vg5sn" node="1rfyPpIhDtW" resolve="CancelReplace_AdditionalInfos" />
        <node concept="2gaQCM" id="1rfyPpIhDtZ" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDu0" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDuj" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="1rfyPpIhDuk" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="1rfyPpIhD4D" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDul" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDup" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="1rfyPpIhDuq" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDur" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDus" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDu1" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDu2" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu3" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu4" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu5" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu6" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu7" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu8" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu9" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDua" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDub" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuc" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDud" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDue" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuf" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDug" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuh" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDui" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDum" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDuj" resolve="Reject_CollarFields" />
        <node concept="2gaQCM" id="1rfyPpIhDun" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDuo" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDut" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDup" resolve="Reject_MiFIDFields" />
        <node concept="2gaQCM" id="1rfyPpIhDuu" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDuv" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDuG" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="1rfyPpIhDuH" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuI" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuJ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDuN" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="1rfyPpIhDuO" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuP" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuQ" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuR" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDbQ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuS" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="1rfyPpIhDlk" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuT" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhD4o" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuU" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDuY" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="1rfyPpIhDuZ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDv0" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDv1" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDv2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDv3" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDv4" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDuw" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDux" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuy" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuz" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu$" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDu_" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuB" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuC" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="1rfyPpIhD37" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuD" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuE" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDuF" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDis" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDuK" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1Vg5sn" node="1rfyPpIhDuG" resolve="Quotes_MiFIDShortcodes" />
        <node concept="2gaQCM" id="1rfyPpIhDuL" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDuM" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDuV" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1Vg5sn" node="1rfyPpIhDuN" resolve="Quotes_ClearingDataset" />
        <node concept="2gaQCM" id="1rfyPpIhDuW" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDuX" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDv5" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1Vg5sn" node="1rfyPpIhDuY" resolve="Quotes_QuotesRep" />
        <node concept="2gaQCM" id="1rfyPpIhDv6" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDv7" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDvn" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="1rfyPpIhDvo" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvp" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvq" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvr" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvs" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="1rfyPpIhD3g" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvt" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="1rfyPpIhDbH" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvu" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvv" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDv8" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDv9" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDva" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvb" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvc" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvd" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDve" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvf" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvg" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvh" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvi" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvj" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvk" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="1rfyPpIhD37" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvl" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvm" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDvw" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1Vg5sn" node="1rfyPpIhDvn" resolve="QuoteAck_QuoteAcks" />
        <node concept="2gaQCM" id="1rfyPpIhDvx" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDvy" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDw1" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDw5" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDvN" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDvO" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvP" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvQ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvR" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvS" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvV" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhDi0" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDvZ" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="1rfyPpIhDar" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDw0" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="1rfyPpIhD4K" resolve="OrderCategory_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDw2" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDw1" resolve="CancelRequest_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDw3" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDw4" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDw6" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1Vg5sn" node="1rfyPpIhDw5" resolve="CancelRequest_NotUsedGroup2" />
        <node concept="2gaQCM" id="1rfyPpIhDw7" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDw8" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDws" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDww" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDw9" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDwa" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwb" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwc" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwd" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwe" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwf" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwg" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwh" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwi" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1B" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwj" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhDi7" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwk" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwl" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwm" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwn" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwo" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwp" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="1rfyPpIhDe9" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwq" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="1rfyPpIhD4K" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwr" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDwt" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDws" resolve="MassCancel_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDwu" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDwv" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDwx" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1Vg5sn" node="1rfyPpIhDww" resolve="MassCancel_NotUsedGroup2" />
        <node concept="2gaQCM" id="1rfyPpIhDwy" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDwz" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDwX" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="1rfyPpIhDwY" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwZ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDx0" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDw$" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDw_" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwA" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwC" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwD" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwE" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwF" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwG" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwH" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwI" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwJ" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwK" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwL" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwM" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1B" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwN" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhDie" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwO" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwP" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwQ" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwR" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwS" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwT" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="1rfyPpIhDe9" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwU" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="1rfyPpIhD4K" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwV" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDwW" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDx1" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDwX" resolve="MassCancelAck_MiFIDFields" />
        <node concept="2gaQCM" id="1rfyPpIhDx2" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDx3" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDzp" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDzf" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDzg" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzh" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzi" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzj" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzk" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzl" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzm" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="1rfyPpIhD3p" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzn" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDzo" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDzq" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDzp" resolve="UserNotification_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDzr" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDzs" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$9" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="1rfyPpIhD$a" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$b" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$5" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhD$6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$7" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$8" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhD$c" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1Vg5sn" node="1rfyPpIhD$9" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <node concept="2gaQCM" id="1rfyPpIhD$d" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhD$e" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$r" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="1rfyPpIhD$s" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$t" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$u" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="1rfyPpIhDgo" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$v" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="1rfyPpIhDeg" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$w" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$x" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$y" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$z" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="1rfyPpIhDab" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$k" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhD$l" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$m" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$n" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$o" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$p" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$q" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="1rfyPpIhD5h" resolve="StrategyCode_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhD$$" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1Vg5sn" node="1rfyPpIhD$r" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <node concept="2gaQCM" id="1rfyPpIhD$_" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhD$A" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$W" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="1rfyPpIhD$X" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="1rfyPpIhDfS" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$Y" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$Z" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="1rfyPpIhDg8" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD$N" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhD$O" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$P" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$Q" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$R" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$S" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$T" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$U" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD$V" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="1rfyPpIhDfZ" resolve="RequestType_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhD_0" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1Vg5sn" node="1rfyPpIhD$W" resolve="MMProtectionRequest_MMPSection" />
        <node concept="2gaQCM" id="1rfyPpIhD_1" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhD_2" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD_i" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="1rfyPpIhD_j" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="1rfyPpIhDfS" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_k" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_l" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="1rfyPpIhDg8" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_m" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_n" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD_3" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhD_4" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_5" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_6" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_7" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_8" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_9" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_a" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_b" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_c" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_d" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_e" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_f" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_g" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_h" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="1rfyPpIhDoJ" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhD_o" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1Vg5sn" node="1rfyPpIhD_i" resolve="MMProtectionAck_MMPSection2" />
        <node concept="2gaQCM" id="1rfyPpIhD_p" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhD_q" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD_F" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="1rfyPpIhD_G" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_H" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_I" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_J" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_K" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="1rfyPpIhDab" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_L" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_M" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_N" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="1rfyPpIhDeg" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_O" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="1rfyPpIhDgo" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_P" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD_T" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="1rfyPpIhD_U" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_V" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="1rfyPpIhDai" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_W" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_X" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_Y" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1Z" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_Z" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA0" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDbQ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA1" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="1rfyPpIhDlk" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA2" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhD4o" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA3" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA4" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA5" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA6" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA7" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDA8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhD_r" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhD_s" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_t" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_u" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_v" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_w" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_x" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="1rfyPpIhDgf" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_y" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_z" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="1rfyPpIhD5h" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD__" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_A" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_B" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_C" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="1rfyPpIhDa2" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_D" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhD_E" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="1rfyPpIhD58" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhD_Q" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1Vg5sn" node="1rfyPpIhD_F" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <node concept="2gaQCM" id="1rfyPpIhD_R" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhD_S" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDA9" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1Vg5sn" node="1rfyPpIhD_T" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <node concept="2gaQCM" id="1rfyPpIhDAa" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDAb" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDA$" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="1rfyPpIhDA_" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAA" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAB" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAC" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="1rfyPpIhDab" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAD" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDAH" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="1rfyPpIhDAI" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="1rfyPpIhDai" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAK" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAL" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAM" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAN" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDAc" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDAd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAe" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAg" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAh" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAi" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAj" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAk" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAl" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAm" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAn" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAo" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="1rfyPpIhDgf" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAp" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAq" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="1rfyPpIhD5h" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAr" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAs" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAt" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAu" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAv" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="1rfyPpIhDa2" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAw" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAx" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="1rfyPpIhDe2" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAy" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDAz" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="1rfyPpIhDjO" resolve="AckQualifiers_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDAE" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1Vg5sn" node="1rfyPpIhDA$" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <node concept="2gaQCM" id="1rfyPpIhDAF" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDAG" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDAO" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1Vg5sn" node="1rfyPpIhDAH" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <node concept="2gaQCM" id="1rfyPpIhDAP" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDAQ" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBi" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="1rfyPpIhDBj" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBn" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="1rfyPpIhDBo" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBp" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBq" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBu" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="1rfyPpIhDBv" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBw" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1Z" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBx" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBy" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDbQ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBz" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="1rfyPpIhDlk" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB$" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhD4o" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB_" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBE" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="1rfyPpIhDBF" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBG" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBH" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDB2" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDB3" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB4" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB7" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB8" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDB9" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="1rfyPpIhD9T" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBa" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="1rfyPpIhDar" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBb" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBd" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBe" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBf" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBg" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="1rfyPpIhDgx" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBh" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="1rfyPpIhD58" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDBk" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1Vg5sn" node="1rfyPpIhDBi" resolve="CrossOrder_FreeTextSection" />
        <node concept="2gaQCM" id="1rfyPpIhDBl" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDBm" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDBr" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1Vg5sn" node="1rfyPpIhDBn" resolve="CrossOrder_MiFIDShortcodes" />
        <node concept="2gaQCM" id="1rfyPpIhDBs" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDBt" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDBB" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1Vg5sn" node="1rfyPpIhDBu" resolve="CrossOrder_ClearingFieldsX" />
        <node concept="2gaQCM" id="1rfyPpIhDBC" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDBD" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDBI" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1Vg5sn" node="1rfyPpIhDBE" resolve="CrossOrder_StrategyFields" />
        <node concept="2gaQCM" id="1rfyPpIhDBJ" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDBK" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBV" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="1rfyPpIhDBW" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="1rfyPpIhDgC" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBX" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBY" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBZ" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="1rfyPpIhDjf" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDC0" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDBL" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDBM" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBO" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBP" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBQ" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBR" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBT" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDBU" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDC1" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1Vg5sn" node="1rfyPpIhDBV" resolve="RFQAudit_RFQCounterparts" />
        <node concept="2gaQCM" id="1rfyPpIhDC2" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDC3" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDD$" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDCZ" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDD0" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD1" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD4" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="1rfyPpIhDfi" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD7" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="1rfyPpIhDai" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDD9" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDa" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDb" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDc" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDd" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="1rfyPpIhD1F" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDe" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1P" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDf" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDh" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD2O" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDi" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDj" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="1rfyPpIhDfJ" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDk" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDl" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDm" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="1rfyPpIhDfv" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDn" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="1rfyPpIhDkC" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDo" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="1rfyPpIhDen" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDp" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDq" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDr" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDs" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDt" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDu" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDv" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDw" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDx" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDy" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDz" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD1t" resolve="int32_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDD_" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDD$" resolve="DeclarationEntry_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDDA" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDDB" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDDN" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDDC" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDDD" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDE" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDF" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDG" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDH" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDI" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDJ" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="1rfyPpIhD1F" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDK" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="1rfyPpIhDfi" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDL" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="1rfyPpIhDey" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDM" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="1rfyPpIhDnP" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDDO" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDDN" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDDP" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDDQ" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDEu" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDEy" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDDR" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDDS" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDT" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDU" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDV" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDW" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="1rfyPpIhD75" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDX" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="1rfyPpIhDfi" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDY" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDDZ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE0" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="1rfyPpIhDai" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE2" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE4" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="1rfyPpIhDey" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE5" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="1rfyPpIhD1q" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE6" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="1rfyPpIhD1F" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE7" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="1rfyPpIhD1P" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE8" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDE9" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="1rfyPpIhD2x" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEa" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD2O" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="1rfyPpIhDfA" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEc" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="1rfyPpIhDfJ" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEd" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEe" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEf" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="1rfyPpIhDfv" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEg" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="1rfyPpIhDen" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEh" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEi" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEj" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEk" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEl" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEm" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEn" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="1rfyPpIhD1T" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEo" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEp" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="1rfyPpIhD21" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEq" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="1rfyPpIhDnP" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEr" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEs" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDEt" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="1rfyPpIhD4V" resolve="CCPID_enum" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDEv" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDEu" resolve="DeclarationNotice_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDEw" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDEx" role="2yoVKt" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDEz" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1Vg5sn" node="1rfyPpIhDEy" resolve="DeclarationNotice_NotUsedGroup2" />
        <node concept="2gaQCM" id="1rfyPpIhDE$" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDE_" role="2yoVKt" />
      </node>
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDFb" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="1rfyPpIhDF0" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="1rfyPpIhD2s" resolve="MessageHeader" />
      <node concept="2gaMiM" id="1rfyPpIhDF1" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF2" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="1rfyPpIhD1N" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="1rfyPpIhD1w" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="1rfyPpIhD1n" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="1rfyPpIhD7U" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF6" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="1rfyPpIhD1F" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF7" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="1rfyPpIhDfi" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF8" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDF9" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="1rfyPpIhD1e" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="1rfyPpIhDFa" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="1rfyPpIhD1k" resolve="uint16_t" />
      </node>
      <node concept="2yoVMF" id="1rfyPpIhDFc" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1Vg5sn" node="1rfyPpIhDFb" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <node concept="2gaQCM" id="1rfyPpIhDFd" role="2yoVK7" />
        <node concept="2gaQCM" id="1rfyPpIhDFe" role="2yoVKt" />
      </node>
    </node>
  </node>
</model>

