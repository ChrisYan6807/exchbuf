<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc1954e9-4ce0-406a-be77-2b881112eb4e(eb_lang.sandbox1.sandbox)">
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
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618480" name="eb_lang.structure.EBInt64" flags="ng" index="2gaQCQ" />
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
      <concept id="8717146646090248480" name="eb_lang.structure.EBLittleEndian" flags="ng" index="nMZug" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="8717146646088262292" name="max" index="nVqg$" />
        <property id="8717146646088262296" name="min" index="nVqgC" />
        <child id="8717146646090248481" name="endian" index="nMZuh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="6T1aHZf8fVB">
    <property role="TrG5h" value="test" />
    <node concept="2gaMt2" id="6T1aHZf8fVC" role="2gln9U">
      <property role="2gaMt3" value="#include &lt;string&gt;" />
    </node>
    <node concept="2gaMt2" id="6T1aHZf94XL" role="2gln9U">
      <property role="2gaMt3" value="#include &lt;vector&gt;" />
    </node>
    <node concept="2gaMif" id="6T1aHZf94X_" role="2gln9U">
      <property role="2gaMiA" value="import os, sys" />
    </node>
    <node concept="2gln9S" id="5tBX7YzDQ3$" role="2gln9U" />
    <node concept="2gaMi0" id="5tBX7YzDQ3J" role="2gln9U">
      <property role="TrG5h" value="char" />
      <node concept="2glnej" id="5tBX7YzDQ3T" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="7zTxF1Jdks4" role="2gln9U">
      <property role="TrG5h" value="i64" />
      <node concept="2gaQCQ" id="7zTxF1JdZB2" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <node concept="nMZug" id="7zTxF1JdZDW" role="nMZuh" />
      </node>
    </node>
    <node concept="2gln9S" id="7zTxF1JdZE5" role="2gln9U" />
    <node concept="2gaMsz" id="5Ba9KTygsl" role="2gln9U">
      <property role="2gaMsI" value="this is a comment" />
    </node>
    <node concept="2gln9S" id="5Ba9KTygrM" role="2gln9U" />
    <node concept="2glneb" id="5Ba9KTzrMM" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2glnej" id="5Ba9KTzrWG" role="2glne$" />
      <node concept="2glner" id="5Ba9KTzrMQ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5Ba9KTzrNA" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KTzrNC" role="2glney">
        <property role="TrG5h" value="Amend" />
        <node concept="2glneu" id="5Ba9KTzrNK" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="5Ba9KTzrNM" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneu" id="5Ba9KTzrNW" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="5Ba9KTzrLD" role="2gln9U" />
    <node concept="2glneb" id="7zTxF1Jedoy" role="2gln9U">
      <property role="TrG5h" value="OrderType" />
      <node concept="2glnei" id="7zTxF1Jedpi" role="2glne$" />
      <node concept="2glner" id="7zTxF1JedoA" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7zTxF1Jedpn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7zTxF1Jedpp" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5Ba9KTzrO2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7zTxF1JedpD" role="2glney">
        <property role="TrG5h" value="Short" />
        <node concept="2glneh" id="5Ba9KTzrO8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7zTxF1JejiB" role="2gln9U" />
    <node concept="2gln9S" id="7zTxF1Jf2DO" role="2gln9U" />
    <node concept="2gln9S" id="7zTxF1Jf2Dn" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa1W" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa2a" role="2gln9U" />
    <node concept="2gln9S" id="5tBX7YzEa2p" role="2gln9U" />
  </node>
</model>

