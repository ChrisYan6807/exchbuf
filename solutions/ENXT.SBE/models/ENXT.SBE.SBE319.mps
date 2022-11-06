<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1058b83-6dea-426e-a148-c254db43dc18(ENXT.SBE.SBE319)">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="1LbJXomgeko">
    <property role="TrG5h" value="SBE319" />
    <node concept="2gaMsz" id="6ilucBg81P3" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="EuroNext -- OEG Binary version: 319" />
    </node>
    <node concept="2gln9S" id="6ilucBg81P4" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6ilucBg81P7" role="2gln9U">
      <property role="TrG5h" value="unsigned_char" />
      <node concept="2gaQCM" id="6ilucBg81P6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="254" />
        <property role="1foOja" value="255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pa" role="2gln9U">
      <property role="TrG5h" value="int8_t" />
      <node concept="2glnei" id="6ilucBg81P9" role="2gaMi1">
        <property role="nVqgC" value="-127" />
        <property role="nVqg$" value="127" />
        <property role="1foOja" value="-128" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pd" role="2gln9U">
      <property role="TrG5h" value="uint16_t" />
      <node concept="2gaQCO" id="6ilucBg81Pc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="65535" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pg" role="2gln9U">
      <property role="TrG5h" value="uint32_t" />
      <node concept="2gaQCR" id="6ilucBg81Pf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="4294967295" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pj" role="2gln9U">
      <property role="TrG5h" value="uint64_t" />
      <node concept="2gaQCP" id="6ilucBg81Pi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="18446744073709551615" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pm" role="2gln9U">
      <property role="TrG5h" value="int32_t" />
      <node concept="2gaQCD" id="6ilucBg81Pl" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="-2147483648" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pp" role="2gln9U">
      <property role="TrG5h" value="int64_t" />
      <node concept="2gaQCQ" id="6ilucBg81Po" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="-9223372036854775808" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Ps" role="2gln9U">
      <property role="TrG5h" value="time_t" />
      <node concept="2gaQCP" id="6ilucBg81Pr" role="2gaMi1">
        <property role="nVqgC" value="" />
        <property role="nVqg$" value="" />
        <property role="1foOja" value="0" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pu" role="2gln9U">
      <property role="TrG5h" value="char1" />
      <node concept="2glnej" id="6ilucBg81Pt" role="2gaMi1" />
    </node>
    <node concept="2gaMi0" id="6ilucBg81Pw" role="2gln9U">
      <property role="TrG5h" value="char2" />
      <node concept="2gaQCN" id="6ilucBg81Pv" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Py" role="2gln9U">
      <property role="TrG5h" value="char3" />
      <node concept="2gaQCN" id="6ilucBg81Px" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81P$" role="2gln9U">
      <property role="TrG5h" value="char4" />
      <node concept="2gaQCN" id="6ilucBg81Pz" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PA" role="2gln9U">
      <property role="TrG5h" value="char5" />
      <node concept="2gaQCN" id="6ilucBg81P_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PC" role="2gln9U">
      <property role="TrG5h" value="char6" />
      <node concept="2gaQCN" id="6ilucBg81PB" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PE" role="2gln9U">
      <property role="TrG5h" value="char7" />
      <node concept="2gaQCN" id="6ilucBg81PD" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PG" role="2gln9U">
      <property role="TrG5h" value="char8" />
      <node concept="2gaQCN" id="6ilucBg81PF" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PI" role="2gln9U">
      <property role="TrG5h" value="char10" />
      <node concept="2gaQCN" id="6ilucBg81PH" role="2gaMi1">
        <property role="2gaQCK" value="10" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PK" role="2gln9U">
      <property role="TrG5h" value="char11" />
      <node concept="2gaQCN" id="6ilucBg81PJ" role="2gaMi1">
        <property role="2gaQCK" value="11" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PM" role="2gln9U">
      <property role="TrG5h" value="char12" />
      <node concept="2gaQCN" id="6ilucBg81PL" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PO" role="2gln9U">
      <property role="TrG5h" value="char13" />
      <node concept="2gaQCN" id="6ilucBg81PN" role="2gaMi1">
        <property role="2gaQCK" value="13" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PQ" role="2gln9U">
      <property role="TrG5h" value="char15" />
      <node concept="2gaQCN" id="6ilucBg81PP" role="2gaMi1">
        <property role="2gaQCK" value="15" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PS" role="2gln9U">
      <property role="TrG5h" value="char16" />
      <node concept="2gaQCN" id="6ilucBg81PR" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PU" role="2gln9U">
      <property role="TrG5h" value="char18" />
      <node concept="2gaQCN" id="6ilucBg81PT" role="2gaMi1">
        <property role="2gaQCK" value="18" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PW" role="2gln9U">
      <property role="TrG5h" value="char20" />
      <node concept="2gaQCN" id="6ilucBg81PV" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81PY" role="2gln9U">
      <property role="TrG5h" value="char24" />
      <node concept="2gaQCN" id="6ilucBg81PX" role="2gaMi1">
        <property role="2gaQCK" value="24" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Q0" role="2gln9U">
      <property role="TrG5h" value="char25" />
      <node concept="2gaQCN" id="6ilucBg81PZ" role="2gaMi1">
        <property role="2gaQCK" value="25" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Q2" role="2gln9U">
      <property role="TrG5h" value="char27" />
      <node concept="2gaQCN" id="6ilucBg81Q1" role="2gaMi1">
        <property role="2gaQCK" value="27" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Q4" role="2gln9U">
      <property role="TrG5h" value="char30" />
      <node concept="2gaQCN" id="6ilucBg81Q3" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Q6" role="2gln9U">
      <property role="TrG5h" value="char32" />
      <node concept="2gaQCN" id="6ilucBg81Q5" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Q8" role="2gln9U">
      <property role="TrG5h" value="char50" />
      <node concept="2gaQCN" id="6ilucBg81Q7" role="2gaMi1">
        <property role="2gaQCK" value="50" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Qa" role="2gln9U">
      <property role="TrG5h" value="char52" />
      <node concept="2gaQCN" id="6ilucBg81Q9" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Qc" role="2gln9U">
      <property role="TrG5h" value="char60" />
      <node concept="2gaQCN" id="6ilucBg81Qb" role="2gaMi1">
        <property role="2gaQCK" value="60" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Qe" role="2gln9U">
      <property role="TrG5h" value="char100" />
      <node concept="2gaQCN" id="6ilucBg81Qd" role="2gaMi1">
        <property role="2gaQCK" value="100" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Qg" role="2gln9U">
      <property role="TrG5h" value="char102" />
      <node concept="2gaQCN" id="6ilucBg81Qf" role="2gaMi1">
        <property role="2gaQCK" value="102" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ilucBg81Qi" role="2gln9U">
      <property role="TrG5h" value="char250" />
      <node concept="2gaQCN" id="6ilucBg81Qh" role="2gaMi1">
        <property role="2gaQCK" value="250" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg81Qj" role="2gln9U">
      <property role="TrG5h" value="MessageFrame" />
      <node concept="2gaMiM" id="6ilucBg81Qk" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg81Ql" role="2gln9U">
      <property role="TrG5h" value="MessageHeader" />
      <ref role="2yvCZa" node="6ilucBg81Qj" resolve="MessageFrame" />
      <node concept="2gaMiM" id="6ilucBg81Qm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg81Qn" role="36JId$">
        <property role="TrG5h" value="templateId" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg81Qo" role="36JId$">
        <property role="TrG5h" value="schemaId" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg81Qp" role="36JId$">
        <property role="TrG5h" value="version" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Qq" role="2gln9U">
      <property role="TrG5h" value="AccountType_enum" />
      <node concept="2gaQCM" id="6ilucBg81Qs" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Qt" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6ilucBg81Qu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Qv" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6ilucBg81Qw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Qx" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6ilucBg81Qy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Qz" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6ilucBg81Q$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Q_" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6ilucBg81QA" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QB" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6ilucBg81QC" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QD" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6ilucBg81QE" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QF" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6ilucBg81QG" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QH" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6ilucBg81QI" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81QJ" role="2gln9U">
      <property role="TrG5h" value="AccountTypeCross_enum" />
      <node concept="2gaQCM" id="6ilucBg81QL" role="2glne$" />
      <node concept="2glner" id="6ilucBg81QM" role="2glney">
        <property role="TrG5h" value="Client" />
        <node concept="2glneh" id="6ilucBg81QN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QO" role="2glney">
        <property role="TrG5h" value="House" />
        <node concept="2glneh" id="6ilucBg81QP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QQ" role="2glney">
        <property role="TrG5h" value="RO" />
        <node concept="2glneh" id="6ilucBg81QR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QS" role="2glney">
        <property role="TrG5h" value="Assigned_Broker" />
        <node concept="2glneh" id="6ilucBg81QT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QU" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider" />
        <node concept="2glneh" id="6ilucBg81QV" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QW" role="2glney">
        <property role="TrG5h" value="Related_Party" />
        <node concept="2glneh" id="6ilucBg81QX" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81QY" role="2glney">
        <property role="TrG5h" value="Structured_Product_Market_Maker" />
        <node concept="2glneh" id="6ilucBg81QZ" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81R0" role="2glney">
        <property role="TrG5h" value="Omega_Client" />
        <node concept="2glneh" id="6ilucBg81R1" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81R2" role="2glney">
        <property role="TrG5h" value="Ceres_Client" />
        <node concept="2glneh" id="6ilucBg81R3" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81R4" role="2gln9U">
      <property role="TrG5h" value="LPRole_enum" />
      <node concept="2gaQCM" id="6ilucBg81R6" role="2glne$" />
      <node concept="2glner" id="6ilucBg81R7" role="2glney">
        <property role="TrG5h" value="Liquidity_Provider_or_Market_Maker" />
        <node concept="2glneh" id="6ilucBg81R8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81R9" role="2glney">
        <property role="TrG5h" value="Retail_Liquidity_Provider" />
        <node concept="2glneh" id="6ilucBg81Ra" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rb" role="2glney">
        <property role="TrG5h" value="RFQ_Liquidity_Provider" />
        <node concept="2glneh" id="6ilucBg81Rc" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Rd" role="2gln9U">
      <property role="TrG5h" value="BuyRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6ilucBg81Rf" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Rg" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ilucBg81Rh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ri" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6ilucBg81Rj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rk" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6ilucBg81Rl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Rm" role="2gln9U">
      <property role="TrG5h" value="UserStatus_enum" />
      <node concept="2gaQCM" id="6ilucBg81Ro" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Rp" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended" />
        <node concept="2glneh" id="6ilucBg81Rq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rr" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspension_Cleared" />
        <node concept="2glneh" id="6ilucBg81Rs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rt" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Killed" />
        <node concept="2glneh" id="6ilucBg81Ru" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rv" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Kill_Cleared" />
        <node concept="2glneh" id="6ilucBg81Rw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rx" role="2glney">
        <property role="TrG5h" value="Firm_Suspended" />
        <node concept="2glneh" id="6ilucBg81Ry" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Rz" role="2glney">
        <property role="TrG5h" value="Firm_Suspension_Cleared" />
        <node concept="2glneh" id="6ilucBg81R$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81R_" role="2glney">
        <property role="TrG5h" value="Firm_Killed" />
        <node concept="2glneh" id="6ilucBg81RA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RB" role="2glney">
        <property role="TrG5h" value="Firm_Kill_Cleared" />
        <node concept="2glneh" id="6ilucBg81RC" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RD" role="2glney">
        <property role="TrG5h" value="DEA_Suspended" />
        <node concept="2glneh" id="6ilucBg81RE" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RF" role="2glney">
        <property role="TrG5h" value="DEA_Suspension_Cleared" />
        <node concept="2glneh" id="6ilucBg81RG" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RH" role="2glney">
        <property role="TrG5h" value="DEA_Killed" />
        <node concept="2glneh" id="6ilucBg81RI" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RJ" role="2glney">
        <property role="TrG5h" value="DEA_Kill_Cleared" />
        <node concept="2glneh" id="6ilucBg81RK" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RL" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RM" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RN" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RO" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RP" role="2glney">
        <property role="TrG5h" value="Firm_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RQ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RR" role="2glney">
        <property role="TrG5h" value="Firm_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RS" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RT" role="2glney">
        <property role="TrG5h" value="DEA_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RU" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RV" role="2glney">
        <property role="TrG5h" value="DEA_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RW" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RX" role="2glney">
        <property role="TrG5h" value="Logical_Access_Suspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81RY" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81RZ" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unsuspended_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81S0" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S1" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81S2" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S3" role="2glney">
        <property role="TrG5h" value="Trader_Algo_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81S4" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S5" role="2glney">
        <property role="TrG5h" value="Firm_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81S6" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S7" role="2glney">
        <property role="TrG5h" value="Firm_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81S8" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S9" role="2glney">
        <property role="TrG5h" value="DEA_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sa" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sb" role="2glney">
        <property role="TrG5h" value="DEA_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sc" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sd" role="2glney">
        <property role="TrG5h" value="Logical_Access_Blocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Se" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sf" role="2glney">
        <property role="TrG5h" value="Logical_Access_Unblocked_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sg" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sh" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Activated_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Si" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sj" role="2glney">
        <property role="TrG5h" value="Order_Size_Limit_Deactivated_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sk" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sl" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sm" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sn" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Firm_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81So" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sp" role="2glney">
        <property role="TrG5h" value="OAL_Activated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Sq" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sr" role="2glney">
        <property role="TrG5h" value="OAL_Deactivated_for_a_Logical_Access_by_Risk_Manager" />
        <node concept="2glneh" id="6ilucBg81Ss" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81St" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction_enum" />
      <node concept="2gaQCO" id="6ilucBg81Sv" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Sw" role="2glney">
        <property role="TrG5h" value="Process_normally__formerly_Systematic_posting_" />
        <node concept="2glneh" id="6ilucBg81Sx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Sy" role="2glney">
        <property role="TrG5h" value="Manual_mode" />
        <node concept="2glneh" id="6ilucBg81Sz" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81S$" role="2glney">
        <property role="TrG5h" value="Automatic_posting_mode" />
        <node concept="2glneh" id="6ilucBg81S_" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SA" role="2glney">
        <property role="TrG5h" value="Automatic_give_up_mode" />
        <node concept="2glneh" id="6ilucBg81SB" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SC" role="2glney">
        <property role="TrG5h" value="Automatic_and_account_authorization" />
        <node concept="2glneh" id="6ilucBg81SD" role="2glneA">
          <property role="2glnet" value="4008" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SE" role="2glney">
        <property role="TrG5h" value="Manual_and_account_authorization" />
        <node concept="2glneh" id="6ilucBg81SF" role="2glneA">
          <property role="2glnet" value="4009" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SG" role="2glney">
        <property role="TrG5h" value="Give_up_to_single_firm" />
        <node concept="2glneh" id="6ilucBg81SH" role="2glneA">
          <property role="2glnet" value="4010" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81SI" role="2gln9U">
      <property role="TrG5h" value="CollarRejectionType_enum" />
      <node concept="2gaQCM" id="6ilucBg81SK" role="2glne$" />
      <node concept="2glner" id="6ilucBg81SL" role="2glney">
        <property role="TrG5h" value="Low_dynamic_collar" />
        <node concept="2glneh" id="6ilucBg81SM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SN" role="2glney">
        <property role="TrG5h" value="High_dynamic_collar" />
        <node concept="2glneh" id="6ilucBg81SO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81SP" role="2gln9U">
      <property role="TrG5h" value="OrderCategory_enum" />
      <node concept="2gaQCM" id="6ilucBg81SR" role="2glne$" />
      <node concept="2glner" id="6ilucBg81SS" role="2glney">
        <property role="TrG5h" value="Lit_Order" />
        <node concept="2glneh" id="6ilucBg81ST" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SU" role="2glney">
        <property role="TrG5h" value="LIS_Order" />
        <node concept="2glneh" id="6ilucBg81SV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SW" role="2glney">
        <property role="TrG5h" value="Quote_Request" />
        <node concept="2glneh" id="6ilucBg81SX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81SY" role="2glney">
        <property role="TrG5h" value="RFQ_LP_Answer" />
        <node concept="2glneh" id="6ilucBg81SZ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81T0" role="2gln9U">
      <property role="TrG5h" value="CCPID_enum" />
      <node concept="2gaQCM" id="6ilucBg81T2" role="2glne$" />
      <node concept="2glner" id="6ilucBg81T3" role="2glney">
        <property role="TrG5h" value="LCH_SA" />
        <node concept="2glneh" id="6ilucBg81T4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81T5" role="2glney">
        <property role="TrG5h" value="Bilateral_Settlement" />
        <node concept="2glneh" id="6ilucBg81T6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81T7" role="2glney">
        <property role="TrG5h" value="LCH_Limited" />
        <node concept="2glneh" id="6ilucBg81T8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81T9" role="2glney">
        <property role="TrG5h" value="SIX_X_Clear" />
        <node concept="2glneh" id="6ilucBg81Ta" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tb" role="2glney">
        <property role="TrG5h" value="EuroCCP" />
        <node concept="2glneh" id="6ilucBg81Tc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Td" role="2glney">
        <property role="TrG5h" value="Euronext_Clearing" />
        <node concept="2glneh" id="6ilucBg81Te" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Tf" role="2gln9U">
      <property role="TrG5h" value="MessagePriceNotation_enum" />
      <node concept="2gaQCM" id="6ilucBg81Th" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Ti" role="2glney">
        <property role="TrG5h" value="Price" />
        <node concept="2glneh" id="6ilucBg81Tj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tk" role="2glney">
        <property role="TrG5h" value="Spread_in_basis_points" />
        <node concept="2glneh" id="6ilucBg81Tl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tm" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneh" id="6ilucBg81Tn" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81To" role="2gln9U">
      <property role="TrG5h" value="StrategyCode_enum" />
      <node concept="2glnej" id="6ilucBg81Tq" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Tr" role="2glney">
        <property role="TrG5h" value="Jelly_Roll" />
        <node concept="2glneu" id="6ilucBg81Ts" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tt" role="2glney">
        <property role="TrG5h" value="Butterfly" />
        <node concept="2glneu" id="6ilucBg81Tu" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tv" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Cabinet" />
        <node concept="2glneu" id="6ilucBg81Tw" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tx" role="2glney">
        <property role="TrG5h" value="Spread" />
        <node concept="2glneu" id="6ilucBg81Ty" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Tz" role="2glney">
        <property role="TrG5h" value="Calendar_Spread" />
        <node concept="2glneu" id="6ilucBg81T$" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81T_" role="2glney">
        <property role="TrG5h" value="Diagonal_Calendar_Spread" />
        <node concept="2glneu" id="6ilucBg81TA" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TB" role="2glney">
        <property role="TrG5h" value="Guts" />
        <node concept="2glneu" id="6ilucBg81TC" role="2glneA">
          <property role="2glnev" value="G" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TD" role="2glney">
        <property role="TrG5h" value="Two_by_One_Ratio_Spread" />
        <node concept="2glneu" id="6ilucBg81TE" role="2glneA">
          <property role="2glnev" value="H" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TF" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly" />
        <node concept="2glneu" id="6ilucBg81TG" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TH" role="2glney">
        <property role="TrG5h" value="Combo" />
        <node concept="2glneu" id="6ilucBg81TI" role="2glneA">
          <property role="2glnev" value="J" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TJ" role="2glney">
        <property role="TrG5h" value="Strangle" />
        <node concept="2glneu" id="6ilucBg81TK" role="2glneA">
          <property role="2glnev" value="K" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TL" role="2glney">
        <property role="TrG5h" value="Ladder" />
        <node concept="2glneu" id="6ilucBg81TM" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TN" role="2glney">
        <property role="TrG5h" value="Strip" />
        <node concept="2glneu" id="6ilucBg81TO" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TP" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6ilucBg81TQ" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TR" role="2glney">
        <property role="TrG5h" value="Pack" />
        <node concept="2glneu" id="6ilucBg81TS" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TT" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread" />
        <node concept="2glneu" id="6ilucBg81TU" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TV" role="2glney">
        <property role="TrG5h" value="Simple_Inter_Commodity_Spread" />
        <node concept="2glneu" id="6ilucBg81TW" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TX" role="2glney">
        <property role="TrG5h" value="Conversion_Reversal" />
        <node concept="2glneu" id="6ilucBg81TY" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81TZ" role="2glney">
        <property role="TrG5h" value="Straddle" />
        <node concept="2glneu" id="6ilucBg81U0" role="2glneA">
          <property role="2glnev" value="S" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U1" role="2glney">
        <property role="TrG5h" value="Volatility_Trade" />
        <node concept="2glneu" id="6ilucBg81U2" role="2glneA">
          <property role="2glnev" value="V" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U3" role="2glney">
        <property role="TrG5h" value="Condor" />
        <node concept="2glneu" id="6ilucBg81U4" role="2glneA">
          <property role="2glnev" value="W" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U5" role="2glney">
        <property role="TrG5h" value="Box" />
        <node concept="2glneu" id="6ilucBg81U6" role="2glneA">
          <property role="2glnev" value="X" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U7" role="2glney">
        <property role="TrG5h" value="Bundle" />
        <node concept="2glneu" id="6ilucBg81U8" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U9" role="2glney">
        <property role="TrG5h" value="Reduced_Tick_Spread" />
        <node concept="2glneu" id="6ilucBg81Ua" role="2glneA">
          <property role="2glnev" value="Z" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ub" role="2glney">
        <property role="TrG5h" value="Ladder_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uc" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ud" role="2glney">
        <property role="TrG5h" value="Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Ue" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Uf" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Put_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Ug" role="2glneA">
          <property role="2glnev" value="c" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Uh" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Ui" role="2glneA">
          <property role="2glnev" value="d" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Uj" role="2glney">
        <property role="TrG5h" value="Call_or_Put_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uk" role="2glneA">
          <property role="2glnev" value="e" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ul" role="2glney">
        <property role="TrG5h" value="CallPut_Diagonal_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Um" role="2glneA">
          <property role="2glnev" value="f" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Un" role="2glney">
        <property role="TrG5h" value="Guts_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uo" role="2glneA">
          <property role="2glnev" value="g" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Up" role="2glney">
        <property role="TrG5h" value="Two_by_One_Call_or_Put_Ratio_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uq" role="2glneA">
          <property role="2glnev" value="h" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ur" role="2glney">
        <property role="TrG5h" value="Iron_Butterfly_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Us" role="2glneA">
          <property role="2glnev" value="i" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ut" role="2glney">
        <property role="TrG5h" value="Combo_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uu" role="2glneA">
          <property role="2glnev" value="j" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Uv" role="2glney">
        <property role="TrG5h" value="Strangle_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81Uw" role="2glneA">
          <property role="2glnev" value="k" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ux" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical" />
        <node concept="2glneu" id="6ilucBg81Uy" role="2glneA">
          <property role="2glnev" value="m" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Uz" role="2glney">
        <property role="TrG5h" value="Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81U$" role="2glneA">
          <property role="2glnev" value="n" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81U_" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Call_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81UA" role="2glneA">
          <property role="2glnev" value="p" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UB" role="2glney">
        <property role="TrG5h" value="Diagonal_Straddle_Calendar_Spread_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81UC" role="2glneA">
          <property role="2glnev" value="q" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UD" role="2glney">
        <property role="TrG5h" value="Synthetic" />
        <node concept="2glneu" id="6ilucBg81UE" role="2glneA">
          <property role="2glnev" value="r" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UF" role="2glney">
        <property role="TrG5h" value="Straddle_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81UG" role="2glneA">
          <property role="2glnev" value="s" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UH" role="2glney">
        <property role="TrG5h" value="Condor_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81UI" role="2glneA">
          <property role="2glnev" value="t" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UJ" role="2glney">
        <property role="TrG5h" value="Buy_Write" />
        <node concept="2glneu" id="6ilucBg81UK" role="2glneA">
          <property role="2glnev" value="u" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UL" role="2glney">
        <property role="TrG5h" value="Iron_Condor_versus_Underlying" />
        <node concept="2glneu" id="6ilucBg81UM" role="2glneA">
          <property role="2glnev" value="v" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UN" role="2glney">
        <property role="TrG5h" value="Iron_Condor" />
        <node concept="2glneu" id="6ilucBg81UO" role="2glneA">
          <property role="2glnev" value="w" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UP" role="2glney">
        <property role="TrG5h" value="Call_Spread_versus_Sell_a_Put" />
        <node concept="2glneu" id="6ilucBg81UQ" role="2glneA">
          <property role="2glnev" value="x" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UR" role="2glney">
        <property role="TrG5h" value="Put_Spread_versus_Sell_a_Call" />
        <node concept="2glneu" id="6ilucBg81US" role="2glneA">
          <property role="2glnev" value="y" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81UT" role="2glney">
        <property role="TrG5h" value="Put_Straddle_versus_Sell_a_Call_or_a_Put" />
        <node concept="2glneu" id="6ilucBg81UU" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81UV" role="2gln9U">
      <property role="TrG5h" value="LogonRejectCode_enum" />
      <node concept="2gaQCM" id="6ilucBg81UX" role="2glne$" />
      <node concept="2glner" id="6ilucBg81UY" role="2glney">
        <property role="TrG5h" value="Unknown_Connection_Identifier" />
        <node concept="2glneh" id="6ilucBg81UZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V0" role="2glney">
        <property role="TrG5h" value="System_unavailable" />
        <node concept="2glneh" id="6ilucBg81V1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V2" role="2glney">
        <property role="TrG5h" value="Invalid_sequence_number" />
        <node concept="2glneh" id="6ilucBg81V3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V4" role="2glney">
        <property role="TrG5h" value="Client_session_already_logged_on" />
        <node concept="2glneh" id="6ilucBg81V5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V6" role="2glney">
        <property role="TrG5h" value="Client_session_disabled" />
        <node concept="2glneh" id="6ilucBg81V7" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V8" role="2glney">
        <property role="TrG5h" value="Invalid_Queueing_Indicator" />
        <node concept="2glneh" id="6ilucBg81V9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Va" role="2glney">
        <property role="TrG5h" value="Invalid_Logon_format" />
        <node concept="2glneh" id="6ilucBg81Vb" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Vc" role="2gln9U">
      <property role="TrG5h" value="DeclarationStatus_enum" />
      <node concept="2gaQCM" id="6ilucBg81Ve" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Vf" role="2glney">
        <property role="TrG5h" value="New_Waiting_for_Counterparty_Confirmation" />
        <node concept="2glneh" id="6ilucBg81Vg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vh" role="2glney">
        <property role="TrG5h" value="Confirmed_by_Counterparty" />
        <node concept="2glneh" id="6ilucBg81Vi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vj" role="2glney">
        <property role="TrG5h" value="Refused_by_Counterparty" />
        <node concept="2glneh" id="6ilucBg81Vk" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vl" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation" />
        <node concept="2glneh" id="6ilucBg81Vm" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vn" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6ilucBg81Vo" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vp" role="2glney">
        <property role="TrG5h" value="Time_Out" />
        <node concept="2glneh" id="6ilucBg81Vq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vr" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6ilucBg81Vs" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vt" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneh" id="6ilucBg81Vu" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vv" role="2glney">
        <property role="TrG5h" value="Expiration_of_a_pending_declaration" />
        <node concept="2glneh" id="6ilucBg81Vw" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vx" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_pending_declaration" />
        <node concept="2glneh" id="6ilucBg81Vy" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Vz" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_following_a_CE" />
        <node concept="2glneh" id="6ilucBg81V$" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81V_" role="2glney">
        <property role="TrG5h" value="Elimination_of_a_prematched_declaration_by_MOC" />
        <node concept="2glneh" id="6ilucBg81VA" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VB" role="2glney">
        <property role="TrG5h" value="Pre_Matched" />
        <node concept="2glneh" id="6ilucBg81VC" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81VD" role="2gln9U">
      <property role="TrG5h" value="LogOutReasonCode_enum" />
      <node concept="2gaQCM" id="6ilucBg81VF" role="2glne$" />
      <node concept="2glner" id="6ilucBg81VG" role="2glney">
        <property role="TrG5h" value="Regular_Logout" />
        <node concept="2glneh" id="6ilucBg81VH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VI" role="2glney">
        <property role="TrG5h" value="End_Of_Day" />
        <node concept="2glneh" id="6ilucBg81VJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VK" role="2glney">
        <property role="TrG5h" value="Too_many_unknown_messages" />
        <node concept="2glneh" id="6ilucBg81VL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VM" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages" />
        <node concept="2glneh" id="6ilucBg81VN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VO" role="2glney">
        <property role="TrG5h" value="Excessive_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6ilucBg81VP" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VQ" role="2glney">
        <property role="TrG5h" value="Excessive_Number_of_Messages_Amount_of_Data_in_Bytes" />
        <node concept="2glneh" id="6ilucBg81VR" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81VS" role="2gln9U">
      <property role="TrG5h" value="ActionType_enum" />
      <node concept="2gaQCM" id="6ilucBg81VU" role="2glne$" />
      <node concept="2glner" id="6ilucBg81VV" role="2glney">
        <property role="TrG5h" value="Declaration_Cancellation_Request" />
        <node concept="2glneh" id="6ilucBg81VW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VX" role="2glney">
        <property role="TrG5h" value="Declaration_Refusal" />
        <node concept="2glneh" id="6ilucBg81VY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81VZ" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation_Request" />
        <node concept="2glneh" id="6ilucBg81W0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81W1" role="2gln9U">
      <property role="TrG5h" value="EMM_enum" />
      <node concept="2gaQCM" id="6ilucBg81W3" role="2glne$" />
      <node concept="2glner" id="6ilucBg81W4" role="2glney">
        <property role="TrG5h" value="Cash_and_Derivative_Central_Order_Book" />
        <node concept="2glneh" id="6ilucBg81W5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81W6" role="2glney">
        <property role="TrG5h" value="NAV_Trading_Facility" />
        <node concept="2glneh" id="6ilucBg81W7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81W8" role="2glney">
        <property role="TrG5h" value="Derivatives_Wholesales" />
        <node concept="2glneh" id="6ilucBg81W9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wa" role="2glney">
        <property role="TrG5h" value="Cash_On_Exchange_Off_book" />
        <node concept="2glneh" id="6ilucBg81Wb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wc" role="2glney">
        <property role="TrG5h" value="Euronext_off_exchange_trade_reports" />
        <node concept="2glneh" id="6ilucBg81Wd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81We" role="2glney">
        <property role="TrG5h" value="Derivatives_On_Exchange_Off_book" />
        <node concept="2glneh" id="6ilucBg81Wf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wg" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Central_Order_Book" />
        <node concept="2glneh" id="6ilucBg81Wh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wi" role="2glney">
        <property role="TrG5h" value="Listed_not_traded" />
        <node concept="2glneh" id="6ilucBg81Wj" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wk" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Contingency_Leg" />
        <node concept="2glneh" id="6ilucBg81Wl" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wm" role="2glney">
        <property role="TrG5h" value="Not_Applicable" />
        <node concept="2glneh" id="6ilucBg81Wn" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Wo" role="2gln9U">
      <property role="TrG5h" value="RFQUpdateType_enum" />
      <node concept="2gaQCM" id="6ilucBg81Wq" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Wr" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ilucBg81Ws" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wt" role="2glney">
        <property role="TrG5h" value="Cancelled_by_the_RFQ_issuer" />
        <node concept="2glneh" id="6ilucBg81Wu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wv" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6ilucBg81Ww" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Wx" role="2glney">
        <property role="TrG5h" value="Partially_or_Fully_Matched" />
        <node concept="2glneh" id="6ilucBg81Wy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Wz" role="2gln9U">
      <property role="TrG5h" value="RecipientType_enum" />
      <node concept="2gaQCM" id="6ilucBg81W_" role="2glne$" />
      <node concept="2glner" id="6ilucBg81WA" role="2glney">
        <property role="TrG5h" value="RFQ_Issuer" />
        <node concept="2glneh" id="6ilucBg81WB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WC" role="2glney">
        <property role="TrG5h" value="RFQ_recipient__LP_" />
        <node concept="2glneh" id="6ilucBg81WD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81WE" role="2gln9U">
      <property role="TrG5h" value="AckType_enum" />
      <node concept="2gaQCM" id="6ilucBg81WG" role="2glne$" />
      <node concept="2glner" id="6ilucBg81WH" role="2glney">
        <property role="TrG5h" value="New_Order_Ack" />
        <node concept="2glneh" id="6ilucBg81WI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WJ" role="2glney">
        <property role="TrG5h" value="Replace_Ack" />
        <node concept="2glneh" id="6ilucBg81WK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WL" role="2glney">
        <property role="TrG5h" value="Order_Creation_By_Market_Operations" />
        <node concept="2glneh" id="6ilucBg81WM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WN" role="2glney">
        <property role="TrG5h" value="Stop_Triggered_Ack" />
        <node concept="2glneh" id="6ilucBg81WO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WP" role="2glney">
        <property role="TrG5h" value="Collar_Confirmation_Ack" />
        <node concept="2glneh" id="6ilucBg81WQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WR" role="2glney">
        <property role="TrG5h" value="Refilled_Iceberg_Ack" />
        <node concept="2glneh" id="6ilucBg81WS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WT" role="2glney">
        <property role="TrG5h" value="MTL_Second_Ack" />
        <node concept="2glneh" id="6ilucBg81WU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WV" role="2glney">
        <property role="TrG5h" value="KnockIn_By_Issuer_KIBI_Ack" />
        <node concept="2glneh" id="6ilucBg81WW" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WX" role="2glney">
        <property role="TrG5h" value="KnockOut_By_Issuer_KOBI_Ack" />
        <node concept="2glneh" id="6ilucBg81WY" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81WZ" role="2glney">
        <property role="TrG5h" value="Payment_After_KnockOut_PAKO_Ack" />
        <node concept="2glneh" id="6ilucBg81X0" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81X1" role="2glney">
        <property role="TrG5h" value="Price_Input_Ack" />
        <node concept="2glneh" id="6ilucBg81X2" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81X3" role="2glney">
        <property role="TrG5h" value="RFQ_Ack" />
        <node concept="2glneh" id="6ilucBg81X4" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81X5" role="2glney">
        <property role="TrG5h" value="Bid_Only_Ack" />
        <node concept="2glneh" id="6ilucBg81X6" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81X7" role="2glney">
        <property role="TrG5h" value="Offer_Only_Ack" />
        <node concept="2glneh" id="6ilucBg81X8" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81X9" role="2glney">
        <property role="TrG5h" value="Iceberg_Transformed_to_Limit" />
        <node concept="2glneh" id="6ilucBg81Xa" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xb" role="2glney">
        <property role="TrG5h" value="Ownership_Request_Ack" />
        <node concept="2glneh" id="6ilucBg81Xc" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xd" role="2glney">
        <property role="TrG5h" value="VFU_VFC_Triggered_Ack" />
        <node concept="2glneh" id="6ilucBg81Xe" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xf" role="2glney">
        <property role="TrG5h" value="Open_Order_Request_Ack" />
        <node concept="2glneh" id="6ilucBg81Xg" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xh" role="2glney">
        <property role="TrG5h" value="RFIE_Ack" />
        <node concept="2glneh" id="6ilucBg81Xi" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xj" role="2glney">
        <property role="TrG5h" value="Cross_Order_Ack" />
        <node concept="2glneh" id="6ilucBg81Xk" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Xl" role="2gln9U">
      <property role="TrG5h" value="ExecutionPhase_enum" />
      <node concept="2gaQCM" id="6ilucBg81Xn" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Xo" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6ilucBg81Xp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xq" role="2glney">
        <property role="TrG5h" value="Uncrossing_Phase" />
        <node concept="2glneh" id="6ilucBg81Xr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xs" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6ilucBg81Xt" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xu" role="2glney">
        <property role="TrG5h" value="Continuous_Uncrossing_Phase" />
        <node concept="2glneh" id="6ilucBg81Xv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Xw" role="2glney">
        <property role="TrG5h" value="IPO" />
        <node concept="2glneh" id="6ilucBg81Xx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Xy" role="2gln9U">
      <property role="TrG5h" value="AckPhase_enum" />
      <node concept="2gaQCM" id="6ilucBg81X$" role="2glne$" />
      <node concept="2glner" id="6ilucBg81X_" role="2glney">
        <property role="TrG5h" value="Continuous_Trading_Phase" />
        <node concept="2glneh" id="6ilucBg81XA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XB" role="2glney">
        <property role="TrG5h" value="Call_Phase" />
        <node concept="2glneh" id="6ilucBg81XC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XD" role="2glney">
        <property role="TrG5h" value="Halt_Phase" />
        <node concept="2glneh" id="6ilucBg81XE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XF" role="2glney">
        <property role="TrG5h" value="Closed_Phase" />
        <node concept="2glneh" id="6ilucBg81XG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XH" role="2glney">
        <property role="TrG5h" value="Trading_At_Last_Phase" />
        <node concept="2glneh" id="6ilucBg81XI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XJ" role="2glney">
        <property role="TrG5h" value="Reserved" />
        <node concept="2glneh" id="6ilucBg81XK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XL" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneh" id="6ilucBg81XM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XN" role="2glney">
        <property role="TrG5h" value="Random_Uncrossing_Phase" />
        <node concept="2glneh" id="6ilucBg81XO" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81XP" role="2gln9U">
      <property role="TrG5h" value="UndisclosedIcebergType_enum" />
      <node concept="2gaQCM" id="6ilucBg81XR" role="2glne$" />
      <node concept="2glner" id="6ilucBg81XS" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ilucBg81XT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XU" role="2glney">
        <property role="TrG5h" value="Peg_Mid_Point" />
        <node concept="2glneh" id="6ilucBg81XV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XW" role="2glney">
        <property role="TrG5h" value="Peg_Primary" />
        <node concept="2glneh" id="6ilucBg81XX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81XY" role="2glney">
        <property role="TrG5h" value="Peg_Market" />
        <node concept="2glneh" id="6ilucBg81XZ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Y0" role="2gln9U">
      <property role="TrG5h" value="OrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg81Y2" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Y3" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg81Y4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Y5" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg81Y6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Y7" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ilucBg81Y8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Y9" role="2gln9U">
      <property role="TrG5h" value="WholesaleSide_enum" />
      <node concept="2gaQCM" id="6ilucBg81Yb" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Yc" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg81Yd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ye" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg81Yf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Yg" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ilucBg81Yh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Yi" role="2gln9U">
      <property role="TrG5h" value="LegSide_enum" />
      <node concept="2gaQCM" id="6ilucBg81Yk" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Yl" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg81Ym" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Yn" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg81Yo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Yp" role="2gln9U">
      <property role="TrG5h" value="Side_enum" />
      <node concept="2gaQCM" id="6ilucBg81Yr" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Ys" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg81Yt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Yu" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg81Yv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Yw" role="2glney">
        <property role="TrG5h" value="Cross" />
        <node concept="2glneh" id="6ilucBg81Yx" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81Yy" role="2gln9U">
      <property role="TrG5h" value="OrderType_enum" />
      <node concept="2gaQCM" id="6ilucBg81Y$" role="2glne$" />
      <node concept="2glner" id="6ilucBg81Y_" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6ilucBg81YA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YB" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ilucBg81YC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YD" role="2glney">
        <property role="TrG5h" value="Stop_market_or_Stop_market_on_quote" />
        <node concept="2glneh" id="6ilucBg81YE" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YF" role="2glney">
        <property role="TrG5h" value="Stop_limit_or_Stop_limit_on_quote" />
        <node concept="2glneh" id="6ilucBg81YG" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YH" role="2glney">
        <property role="TrG5h" value="Primary_Peg" />
        <node concept="2glneh" id="6ilucBg81YI" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YJ" role="2glney">
        <property role="TrG5h" value="Market_to_limit" />
        <node concept="2glneh" id="6ilucBg81YK" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YL" role="2glney">
        <property role="TrG5h" value="Market_Peg" />
        <node concept="2glneh" id="6ilucBg81YM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YN" role="2glney">
        <property role="TrG5h" value="Mid_Point_Peg" />
        <node concept="2glneh" id="6ilucBg81YO" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YP" role="2glney">
        <property role="TrG5h" value="Average_Price" />
        <node concept="2glneh" id="6ilucBg81YQ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YR" role="2glney">
        <property role="TrG5h" value="Iceberg" />
        <node concept="2glneh" id="6ilucBg81YS" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81YT" role="2gln9U">
      <property role="TrG5h" value="KillReason_enum" />
      <node concept="2gaQCO" id="6ilucBg81YV" role="2glne$" />
      <node concept="2glner" id="6ilucBg81YW" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Client" />
        <node concept="2glneh" id="6ilucBg81YX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81YY" role="2glney">
        <property role="TrG5h" value="Order_Expired" />
        <node concept="2glneh" id="6ilucBg81YZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z0" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_by_Market_Operations" />
        <node concept="2glneh" id="6ilucBg81Z1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z2" role="2glney">
        <property role="TrG5h" value="Order_Eliminated_due_to_Corporate_Event" />
        <node concept="2glneh" id="6ilucBg81Z3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z4" role="2glney">
        <property role="TrG5h" value="Done_for_day" />
        <node concept="2glneh" id="6ilucBg81Z5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z6" role="2glney">
        <property role="TrG5h" value="Cancelled_MTL_in_an_empty_Order_Book" />
        <node concept="2glneh" id="6ilucBg81Z7" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z8" role="2glney">
        <property role="TrG5h" value="Cancelled_by_STP" />
        <node concept="2glneh" id="6ilucBg81Z9" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Za" role="2glney">
        <property role="TrG5h" value="Remaining_quantity_killed_IOC" />
        <node concept="2glneh" id="6ilucBg81Zb" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zc" role="2glney">
        <property role="TrG5h" value="Beginning_of_PAKO_Period" />
        <node concept="2glneh" id="6ilucBg81Zd" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Ze" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_Cancel_On_Disconnect_Mechanism" />
        <node concept="2glneh" id="6ilucBg81Zf" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zg" role="2glney">
        <property role="TrG5h" value="RFQ_expired_" />
        <node concept="2glneh" id="6ilucBg81Zh" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zi" role="2glney">
        <property role="TrG5h" value="RFQ_partially_or_fully_matched_with_other_counterparts" />
        <node concept="2glneh" id="6ilucBg81Zj" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zk" role="2glney">
        <property role="TrG5h" value="RFQ_cancelled_by_the_issuer" />
        <node concept="2glneh" id="6ilucBg81Zl" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zm" role="2glney">
        <property role="TrG5h" value="RFQ_Not_matched_due_to_issuer_orders_features" />
        <node concept="2glneh" id="6ilucBg81Zn" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zo" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_due_to_Knock_Out" />
        <node concept="2glneh" id="6ilucBg81Zp" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zq" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_a_Kill_command" />
        <node concept="2glneh" id="6ilucBg81Zr" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zs" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_expiration" />
        <node concept="2glneh" id="6ilucBg81Zt" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zu" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_cancellation" />
        <node concept="2glneh" id="6ilucBg81Zv" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zw" role="2glney">
        <property role="TrG5h" value="RFQ_Remaining_quantity_killed" />
        <node concept="2glneh" id="6ilucBg81Zx" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Zy" role="2glney">
        <property role="TrG5h" value="LP_Order_cancelled_due_to_RFQ_confirmation" />
        <node concept="2glneh" id="6ilucBg81Zz" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81Z$" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Market_Maker_Protection" />
        <node concept="2glneh" id="6ilucBg81Z_" role="2glneA">
          <property role="2glnet" value="23" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZA" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_clearing_risk_manager" />
        <node concept="2glneh" id="6ilucBg81ZB" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZC" role="2glney">
        <property role="TrG5h" value="Order_cancelled_by_member_risk_manager" />
        <node concept="2glneh" id="6ilucBg81ZD" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZE" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Trade_Price_Validation" />
        <node concept="2glneh" id="6ilucBg81ZF" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZG" role="2glney">
        <property role="TrG5h" value="Conditional_Order_cancelled_due_to_Potential_Matching" />
        <node concept="2glneh" id="6ilucBg81ZH" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZI" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_a_potential_trade_outside_FSP_limits" />
        <node concept="2glneh" id="6ilucBg81ZJ" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZK" role="2glney">
        <property role="TrG5h" value="Remaining_RFC_Quantity_Cancelled" />
        <node concept="2glneh" id="6ilucBg81ZL" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZM" role="2glney">
        <property role="TrG5h" value="Order_Cancelled_due_to_an_incorrect_Reactor_Response" />
        <node concept="2glneh" id="6ilucBg81ZN" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZO" role="2glney">
        <property role="TrG5h" value="Order_cancelled_due_to_Order_Price_Control_Collar_breach" />
        <node concept="2glneh" id="6ilucBg81ZP" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81ZQ" role="2gln9U">
      <property role="TrG5h" value="SellRevisionIndicator_enum" />
      <node concept="2gaQCM" id="6ilucBg81ZS" role="2glne$" />
      <node concept="2glner" id="6ilucBg81ZT" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ilucBg81ZU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZV" role="2glney">
        <property role="TrG5h" value="Replacement" />
        <node concept="2glneh" id="6ilucBg81ZW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg81ZX" role="2glney">
        <property role="TrG5h" value="Cancellation" />
        <node concept="2glneh" id="6ilucBg81ZY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg81ZZ" role="2gln9U">
      <property role="TrG5h" value="TechnicalOrigin_enum" />
      <node concept="2gaQCM" id="6ilucBg8201" role="2glne$" />
      <node concept="2glner" id="6ilucBg8202" role="2glney">
        <property role="TrG5h" value="Index_trading_arbitrage" />
        <node concept="2glneh" id="6ilucBg8203" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8204" role="2glney">
        <property role="TrG5h" value="Portfolio_strategy" />
        <node concept="2glneh" id="6ilucBg8205" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8206" role="2glney">
        <property role="TrG5h" value="Unwind_order" />
        <node concept="2glneh" id="6ilucBg8207" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8208" role="2glney">
        <property role="TrG5h" value="Other_orders__default" />
        <node concept="2glneh" id="6ilucBg8209" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820a" role="2glney">
        <property role="TrG5h" value="Cross_margining" />
        <node concept="2glneh" id="6ilucBg820b" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg820c" role="2gln9U">
      <property role="TrG5h" value="TimeInForce_enum" />
      <node concept="2gaQCM" id="6ilucBg820e" role="2glne$" />
      <node concept="2glner" id="6ilucBg820f" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ilucBg820g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820h" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6ilucBg820i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820j" role="2glney">
        <property role="TrG5h" value="Valid_for_Uncrossing" />
        <node concept="2glneh" id="6ilucBg820k" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820l" role="2glney">
        <property role="TrG5h" value="Immediate_or_Cancel" />
        <node concept="2glneh" id="6ilucBg820m" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820n" role="2glney">
        <property role="TrG5h" value="Fill_or_Kill" />
        <node concept="2glneh" id="6ilucBg820o" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820p" role="2glney">
        <property role="TrG5h" value="Good_till_Time" />
        <node concept="2glneh" id="6ilucBg820q" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820r" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6ilucBg820s" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820t" role="2glney">
        <property role="TrG5h" value="Valid_for_Closing_Uncrossing" />
        <node concept="2glneh" id="6ilucBg820u" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820v" role="2glney">
        <property role="TrG5h" value="Valid_for_Session" />
        <node concept="2glneh" id="6ilucBg820w" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg820x" role="2gln9U">
      <property role="TrG5h" value="TriggeredStopTimeInForce_enum" />
      <node concept="2gaQCM" id="6ilucBg820z" role="2glne$" />
      <node concept="2glner" id="6ilucBg820$" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ilucBg820_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820A" role="2glney">
        <property role="TrG5h" value="Good_Till_Cancel" />
        <node concept="2glneh" id="6ilucBg820B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820C" role="2glney">
        <property role="TrG5h" value="Good_till_Date" />
        <node concept="2glneh" id="6ilucBg820D" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg820E" role="2gln9U">
      <property role="TrG5h" value="TradeType_enum" />
      <node concept="2gaQCM" id="6ilucBg820G" role="2glne$" />
      <node concept="2glner" id="6ilucBg820H" role="2glney">
        <property role="TrG5h" value="Conventional_Trade" />
        <node concept="2glneh" id="6ilucBg820I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820J" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6ilucBg820K" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820L" role="2glney">
        <property role="TrG5h" value="Basis_Trade" />
        <node concept="2glneh" id="6ilucBg820M" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820N" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_LiS_Package_Trade" />
        <node concept="2glneh" id="6ilucBg820O" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820P" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6ilucBg820Q" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820R" role="2glney">
        <property role="TrG5h" value="Against_Actual_Trade" />
        <node concept="2glneh" id="6ilucBg820S" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820T" role="2glney">
        <property role="TrG5h" value="Asset_Allocation_Trade" />
        <node concept="2glneh" id="6ilucBg820U" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820V" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap_Trade" />
        <node concept="2glneh" id="6ilucBg820W" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820X" role="2glney">
        <property role="TrG5h" value="Exchange_for_Physical_Trade_Cash_Leg" />
        <node concept="2glneh" id="6ilucBg820Y" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg820Z" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Conventional_Trade" />
        <node concept="2glneh" id="6ilucBg8210" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8211" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_LiS_Trade" />
        <node concept="2glneh" id="6ilucBg8212" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8213" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Basis_Trade" />
        <node concept="2glneh" id="6ilucBg8214" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8215" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Guaranteed_Cross_Trade" />
        <node concept="2glneh" id="6ilucBg8216" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8217" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Against_Actual_Trade" />
        <node concept="2glneh" id="6ilucBg8218" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8219" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Asset_Allocation_Trade" />
        <node concept="2glneh" id="6ilucBg821a" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821b" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Swap_Trade" />
        <node concept="2glneh" id="6ilucBg821c" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821d" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Exchange_For_Physical_Trade" />
        <node concept="2glneh" id="6ilucBg821e" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821f" role="2glney">
        <property role="TrG5h" value="BoB_Trade" />
        <node concept="2glneh" id="6ilucBg821g" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821h" role="2glney">
        <property role="TrG5h" value="AtomX_Trade" />
        <node concept="2glneh" id="6ilucBg821i" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821j" role="2glney">
        <property role="TrG5h" value="Trade_Cancellation" />
        <node concept="2glneh" id="6ilucBg821k" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821l" role="2glney">
        <property role="TrG5h" value="Out_of_Market_Trade" />
        <node concept="2glneh" id="6ilucBg821m" role="2glneA">
          <property role="2glnet" value="25" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821n" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Cash_Leg" />
        <node concept="2glneh" id="6ilucBg821o" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821p" role="2glney">
        <property role="TrG5h" value="Market_VWAP_Operation_Trade" />
        <node concept="2glneh" id="6ilucBg821q" role="2glneA">
          <property role="2glnet" value="27" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821r" role="2glney">
        <property role="TrG5h" value="Euronext_Fund_Service_Trade" />
        <node concept="2glneh" id="6ilucBg821s" role="2glneA">
          <property role="2glnet" value="28" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821t" role="2glney">
        <property role="TrG5h" value="Secondary_Listing_Trade" />
        <node concept="2glneh" id="6ilucBg821u" role="2glneA">
          <property role="2glnet" value="29" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821v" role="2glney">
        <property role="TrG5h" value="Request_for_Cross_Trade" />
        <node concept="2glneh" id="6ilucBg821w" role="2glneA">
          <property role="2glnet" value="30" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821x" role="2glney">
        <property role="TrG5h" value="Request_for_cross_strategy_Leg_Trade" />
        <node concept="2glneh" id="6ilucBg821y" role="2glneA">
          <property role="2glnet" value="31" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821z" role="2glney">
        <property role="TrG5h" value="Trade_Publication" />
        <node concept="2glneh" id="6ilucBg821$" role="2glneA">
          <property role="2glnet" value="32" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821_" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6ilucBg821A" role="2glneA">
          <property role="2glnet" value="33" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821B" role="2glney">
        <property role="TrG5h" value="Delta_Neutral_Trade_Underlying_Future_Leg" />
        <node concept="2glneh" id="6ilucBg821C" role="2glneA">
          <property role="2glnet" value="34" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821D" role="2glney">
        <property role="TrG5h" value="Total_Traded_Volume" />
        <node concept="2glneh" id="6ilucBg821E" role="2glneA">
          <property role="2glnet" value="36" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821F" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Trade_price_in_bp" />
        <node concept="2glneh" id="6ilucBg821G" role="2glneA">
          <property role="2glnet" value="37" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821H" role="2glney">
        <property role="TrG5h" value="ETF_MTF_NAV_Dark_Trade_price_in_bp" />
        <node concept="2glneh" id="6ilucBg821I" role="2glneA">
          <property role="2glnet" value="38" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821J" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_NLIQ" />
        <node concept="2glneh" id="6ilucBg821K" role="2glneA">
          <property role="2glnet" value="39" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821L" role="2glney">
        <property role="TrG5h" value="Guaranteed_Cross_Negotiated_deal_OILQ" />
        <node concept="2glneh" id="6ilucBg821M" role="2glneA">
          <property role="2glnet" value="40" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821N" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade" />
        <node concept="2glneh" id="6ilucBg821O" role="2glneA">
          <property role="2glnet" value="41" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821P" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6ilucBg821Q" role="2glneA">
          <property role="2glnet" value="42" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821R" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Package_Trade_in_basis_points" />
        <node concept="2glneh" id="6ilucBg821S" role="2glneA">
          <property role="2glnet" value="43" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821T" role="2glney">
        <property role="TrG5h" value="Strategy_Leg_Large_in_Scale_Trade_in_basis_points" />
        <node concept="2glneh" id="6ilucBg821U" role="2glneA">
          <property role="2glnet" value="44" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821V" role="2glney">
        <property role="TrG5h" value="Non_Standard_Settlement" />
        <node concept="2glneh" id="6ilucBg821W" role="2glneA">
          <property role="2glnet" value="46" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821X" role="2glney">
        <property role="TrG5h" value="Repurchase_Agreement___Repo" />
        <node concept="2glneh" id="6ilucBg821Y" role="2glneA">
          <property role="2glnet" value="47" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg821Z" role="2glney">
        <property role="TrG5h" value="Exchange_Granted_Trade" />
        <node concept="2glneh" id="6ilucBg8220" role="2glneA">
          <property role="2glnet" value="48" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8221" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6ilucBg8222" role="2glneA">
          <property role="2glnet" value="49" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8223" role="2glney">
        <property role="TrG5h" value="Odd_Lot" />
        <node concept="2glneh" id="6ilucBg8224" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8225" role="2glney">
        <property role="TrG5h" value="Conventional_Trade___Provisional_price" />
        <node concept="2glneh" id="6ilucBg8226" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8227" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Trade___Provisional_price" />
        <node concept="2glneh" id="6ilucBg8228" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8229" role="2glney">
        <property role="TrG5h" value="Large_in_Scale__LiS__Package_Trade___Provisional_price" />
        <node concept="2glneh" id="6ilucBg822a" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822b" role="2glney">
        <property role="TrG5h" value="Issuing_Or_Tender_Offer_Trade" />
        <node concept="2glneh" id="6ilucBg822c" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822d" role="2gln9U">
      <property role="TrG5h" value="ResponseType_enum" />
      <node concept="2gaQCM" id="6ilucBg822f" role="2glne$" />
      <node concept="2glner" id="6ilucBg822g" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6ilucBg822h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822i" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ilucBg822j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822k" role="2gln9U">
      <property role="TrG5h" value="OptionType_enum" />
      <node concept="2gaQCM" id="6ilucBg822m" role="2glne$" />
      <node concept="2glner" id="6ilucBg822n" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6ilucBg822o" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822p" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6ilucBg822q" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822r" role="2gln9U">
      <property role="TrG5h" value="LegPutOrCall_enum" />
      <node concept="2gaQCM" id="6ilucBg822t" role="2glne$" />
      <node concept="2glner" id="6ilucBg822u" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="6ilucBg822v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822w" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="6ilucBg822x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822y" role="2gln9U">
      <property role="TrG5h" value="TransactionPriceType_enum" />
      <node concept="2gaQCM" id="6ilucBg822$" role="2glne$" />
      <node concept="2glner" id="6ilucBg822_" role="2glney">
        <property role="TrG5h" value="Plain_Vanilla_Trade" />
        <node concept="2glneh" id="6ilucBg822A" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822B" role="2glney">
        <property role="TrG5h" value="Non_Price_Forming_Trade" />
        <node concept="2glneh" id="6ilucBg822C" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822D" role="2glney">
        <property role="TrG5h" value="Trade_Not_Contributing_to_Price_Discovery_Process" />
        <node concept="2glneh" id="6ilucBg822E" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822F" role="2glney">
        <property role="TrG5h" value="Dark_Trade" />
        <node concept="2glneh" id="6ilucBg822G" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822H" role="2gln9U">
      <property role="TrG5h" value="PreMatchingType_enum" />
      <node concept="2gaQCM" id="6ilucBg822J" role="2glne$" />
      <node concept="2glner" id="6ilucBg822K" role="2glney">
        <property role="TrG5h" value="Not_prematched" />
        <node concept="2glneh" id="6ilucBg822L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822M" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_next_fixing" />
        <node concept="2glneh" id="6ilucBg822N" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822O" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_second_next_fixing" />
        <node concept="2glneh" id="6ilucBg822P" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822Q" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_third_next_fixing" />
        <node concept="2glneh" id="6ilucBg822R" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822S" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fourth_next_fixing" />
        <node concept="2glneh" id="6ilucBg822T" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg822U" role="2glney">
        <property role="TrG5h" value="Prematched_for_the_fifth_next_fixing" />
        <node concept="2glneh" id="6ilucBg822V" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg822W" role="2gln9U">
      <property role="TrG5h" value="InputPriceType_enum" />
      <node concept="2gaQCM" id="6ilucBg822Y" role="2glne$" />
      <node concept="2glner" id="6ilucBg822Z" role="2glney">
        <property role="TrG5h" value="Valuation_Price" />
        <node concept="2glneh" id="6ilucBg8230" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8231" role="2glney">
        <property role="TrG5h" value="Alternative_Indicative_Price_AIP" />
        <node concept="2glneh" id="6ilucBg8232" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8233" role="2gln9U">
      <property role="TrG5h" value="LPActionCode_enum" />
      <node concept="2gaQCM" id="6ilucBg8235" role="2glne$" />
      <node concept="2glner" id="6ilucBg8236" role="2glney">
        <property role="TrG5h" value="Knock_In_By_Issuer_KIBI" />
        <node concept="2glneh" id="6ilucBg8237" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8238" role="2glney">
        <property role="TrG5h" value="Knock_Out_By_Issuer_KOBI" />
        <node concept="2glneh" id="6ilucBg8239" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823a" role="2glney">
        <property role="TrG5h" value="Payment_After_Knock_Out_PAKO" />
        <node concept="2glneh" id="6ilucBg823b" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823c" role="2glney">
        <property role="TrG5h" value="Bid_Only" />
        <node concept="2glneh" id="6ilucBg823d" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823e" role="2glney">
        <property role="TrG5h" value="Offer_Only" />
        <node concept="2glneh" id="6ilucBg823f" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg823g" role="2gln9U">
      <property role="TrG5h" value="AFQReason_enum" />
      <node concept="2gaQCM" id="6ilucBg823i" role="2glne$" />
      <node concept="2glner" id="6ilucBg823j" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_the_Liquidity_Provider" />
        <node concept="2glneh" id="6ilucBg823k" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823l" role="2glney">
        <property role="TrG5h" value="Quote_cancelled_by_Market_Control" />
        <node concept="2glneh" id="6ilucBg823m" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823n" role="2glney">
        <property role="TrG5h" value="No_quote_M_minutes_before_an_uncrossing" />
        <node concept="2glneh" id="6ilucBg823o" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823p" role="2glney">
        <property role="TrG5h" value="No_quote_S_seconds_before_an_uncrossing" />
        <node concept="2glneh" id="6ilucBg823q" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823r" role="2glney">
        <property role="TrG5h" value="Quote_completely_matched" />
        <node concept="2glneh" id="6ilucBg823s" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg823t" role="2gln9U">
      <property role="TrG5h" value="OperationType_enum" />
      <node concept="2gaQCM" id="6ilucBg823v" role="2glne$" />
      <node concept="2glner" id="6ilucBg823w" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_outside_the_book" />
        <node concept="2glneh" id="6ilucBg823x" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823y" role="2glney">
        <property role="TrG5h" value="Fund_order__quantity_" />
        <node concept="2glneh" id="6ilucBg823z" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823$" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_VWAP_transaction" />
        <node concept="2glneh" id="6ilucBg823_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823A" role="2glney">
        <property role="TrG5h" value="Fund_order__cash_amount_" />
        <node concept="2glneh" id="6ilucBg823B" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823C" role="2glney">
        <property role="TrG5h" value="Declaration_of_a_trade_on_a_Secondary_listing_place" />
        <node concept="2glneh" id="6ilucBg823D" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg823E" role="2gln9U">
      <property role="TrG5h" value="GuaranteeFlag_enum" />
      <node concept="2gaQCM" id="6ilucBg823G" role="2glne$" />
      <node concept="2glner" id="6ilucBg823H" role="2glney">
        <property role="TrG5h" value="Cleared_but_not_Guaranteed" />
        <node concept="2glneh" id="6ilucBg823I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823J" role="2glney">
        <property role="TrG5h" value="Cleared_and_Guaranteed" />
        <node concept="2glneh" id="6ilucBg823K" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg823L" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity_enum" />
      <node concept="2gaQCM" id="6ilucBg823N" role="2glne$" />
      <node concept="2glner" id="6ilucBg823O" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6ilucBg823P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823Q" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6ilucBg823R" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823S" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6ilucBg823T" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg823U" role="2gln9U">
      <property role="TrG5h" value="TradingCapacityCross_enum" />
      <node concept="2gaQCM" id="6ilucBg823W" role="2glne$" />
      <node concept="2glner" id="6ilucBg823X" role="2glney">
        <property role="TrG5h" value="Dealing_on_own_account" />
        <node concept="2glneh" id="6ilucBg823Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg823Z" role="2glney">
        <property role="TrG5h" value="Matched_principal" />
        <node concept="2glneh" id="6ilucBg8240" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8241" role="2glney">
        <property role="TrG5h" value="Any_other_capacity" />
        <node concept="2glneh" id="6ilucBg8242" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8243" role="2gln9U">
      <property role="TrG5h" value="ProtectionType_enum" />
      <node concept="2gaQCM" id="6ilucBg8245" role="2glne$" />
      <node concept="2glner" id="6ilucBg8246" role="2glney">
        <property role="TrG5h" value="Delta" />
        <node concept="2glneh" id="6ilucBg8247" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8248" role="2glney">
        <property role="TrG5h" value="Volume" />
        <node concept="2glneh" id="6ilucBg8249" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824a" role="2gln9U">
      <property role="TrG5h" value="RequestType_enum" />
      <node concept="2gaQCM" id="6ilucBg824c" role="2glne$" />
      <node concept="2glner" id="6ilucBg824d" role="2glney">
        <property role="TrG5h" value="Set" />
        <node concept="2glneh" id="6ilucBg824e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824f" role="2glney">
        <property role="TrG5h" value="Get" />
        <node concept="2glneh" id="6ilucBg824g" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824h" role="2glney">
        <property role="TrG5h" value="Adjust" />
        <node concept="2glneh" id="6ilucBg824i" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824j" role="2gln9U">
      <property role="TrG5h" value="BreachAction_enum" />
      <node concept="2gaQCM" id="6ilucBg824l" role="2glne$" />
      <node concept="2glner" id="6ilucBg824m" role="2glney">
        <property role="TrG5h" value="Ignore" />
        <node concept="2glneh" id="6ilucBg824n" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824o" role="2glney">
        <property role="TrG5h" value="Pull" />
        <node concept="2glneh" id="6ilucBg824p" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824q" role="2gln9U">
      <property role="TrG5h" value="WholesaleTradeType_enum" />
      <node concept="2gaQCM" id="6ilucBg824s" role="2glne$" />
      <node concept="2glner" id="6ilucBg824t" role="2glney">
        <property role="TrG5h" value="Large_in_Scale_Trade_Formerly_Block_Trade" />
        <node concept="2glneh" id="6ilucBg824u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824v" role="2glney">
        <property role="TrG5h" value="Against_Actual" />
        <node concept="2glneh" id="6ilucBg824w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824x" role="2glney">
        <property role="TrG5h" value="Exchange_For_Swaps" />
        <node concept="2glneh" id="6ilucBg824y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824z" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType_enum" />
      <node concept="2gaQCM" id="6ilucBg824_" role="2glne$" />
      <node concept="2glner" id="6ilucBg824A" role="2glney">
        <property role="TrG5h" value="Future" />
        <node concept="2glneh" id="6ilucBg824B" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824C" role="2glney">
        <property role="TrG5h" value="Option" />
        <node concept="2glneh" id="6ilucBg824D" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824E" role="2glney">
        <property role="TrG5h" value="Cash" />
        <node concept="2glneh" id="6ilucBg824F" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824G" role="2gln9U">
      <property role="TrG5h" value="OrderActorType_enum" />
      <node concept="2gaQCM" id="6ilucBg824I" role="2glne$" />
      <node concept="2glner" id="6ilucBg824J" role="2glney">
        <property role="TrG5h" value="Initiator" />
        <node concept="2glneh" id="6ilucBg824K" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824L" role="2glney">
        <property role="TrG5h" value="Reactor" />
        <node concept="2glneh" id="6ilucBg824M" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824N" role="2gln9U">
      <property role="TrG5h" value="OrderOrigin_enum" />
      <node concept="2gaQCM" id="6ilucBg824P" role="2glne$" />
      <node concept="2glner" id="6ilucBg824Q" role="2glney">
        <property role="TrG5h" value="COB" />
        <node concept="2glneh" id="6ilucBg824R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824S" role="2glney">
        <property role="TrG5h" value="LP_Answer" />
        <node concept="2glneh" id="6ilucBg824T" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg824U" role="2gln9U">
      <property role="TrG5h" value="IOIQuantity_enum" />
      <node concept="2gaQCM" id="6ilucBg824W" role="2glne$" />
      <node concept="2glner" id="6ilucBg824X" role="2glney">
        <property role="TrG5h" value="Small" />
        <node concept="2glneh" id="6ilucBg824Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg824Z" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ilucBg8250" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8251" role="2glney">
        <property role="TrG5h" value="Large" />
        <node concept="2glneh" id="6ilucBg8252" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8253" role="2glney">
        <property role="TrG5h" value="Undisclosed_Quantity" />
        <node concept="2glneh" id="6ilucBg8254" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8255" role="2gln9U">
      <property role="TrG5h" value="IOIQualityIndication_enum" />
      <node concept="2gaQCM" id="6ilucBg8257" role="2glne$" />
      <node concept="2glner" id="6ilucBg8258" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="6ilucBg8259" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825a" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="6ilucBg825b" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825c" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="6ilucBg825d" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825e" role="2gln9U">
      <property role="TrG5h" value="IOISide_enum" />
      <node concept="2gaQCM" id="6ilucBg825g" role="2glne$" />
      <node concept="2glner" id="6ilucBg825h" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg825i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825j" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg825k" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825l" role="2glney">
        <property role="TrG5h" value="Undisclosed" />
        <node concept="2glneh" id="6ilucBg825m" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825n" role="2gln9U">
      <property role="TrG5h" value="IOIType_enum" />
      <node concept="2gaQCM" id="6ilucBg825p" role="2glne$" />
      <node concept="2glner" id="6ilucBg825q" role="2glney">
        <property role="TrG5h" value="Ack" />
        <node concept="2glneh" id="6ilucBg825r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825s" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ilucBg825t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825u" role="2glney">
        <property role="TrG5h" value="New_IOI_Notification" />
        <node concept="2glneh" id="6ilucBg825v" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825w" role="2glney">
        <property role="TrG5h" value="IOI_Reply_Notification" />
        <node concept="2glneh" id="6ilucBg825x" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825y" role="2glney">
        <property role="TrG5h" value="IOI_Cancellation_Notification" />
        <node concept="2glneh" id="6ilucBg825z" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825$" role="2glney">
        <property role="TrG5h" value="IOI_Replacement_Notification" />
        <node concept="2glneh" id="6ilucBg825_" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825A" role="2gln9U">
      <property role="TrG5h" value="WaveForLiquidityIOITransactionType_enum" />
      <node concept="2gaQCM" id="6ilucBg825C" role="2glne$" />
      <node concept="2glner" id="6ilucBg825D" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="6ilucBg825E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825F" role="2glney">
        <property role="TrG5h" value="Cancel" />
        <node concept="2glneh" id="6ilucBg825G" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825H" role="2glney">
        <property role="TrG5h" value="Replace" />
        <node concept="2glneh" id="6ilucBg825I" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825J" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg825L" role="2glne$" />
      <node concept="2glner" id="6ilucBg825M" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg825N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825O" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg825P" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825Q" role="2gln9U">
      <property role="TrG5h" value="RFQNotificationOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg825S" role="2glne$" />
      <node concept="2glner" id="6ilucBg825T" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg825U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg825V" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg825W" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg825X" role="2gln9U">
      <property role="TrG5h" value="RFQMatchingStatusOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg825Z" role="2glne$" />
      <node concept="2glner" id="6ilucBg8260" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg8261" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8262" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg8263" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8264" role="2gln9U">
      <property role="TrG5h" value="FillOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg8266" role="2glne$" />
      <node concept="2glner" id="6ilucBg8267" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg8268" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8269" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg826a" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826b" role="2gln9U">
      <property role="TrG5h" value="CancelRequestOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg826d" role="2glne$" />
      <node concept="2glner" id="6ilucBg826e" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg826f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826g" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg826h" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826i" role="2gln9U">
      <property role="TrG5h" value="MassCancelOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg826k" role="2glne$" />
      <node concept="2glner" id="6ilucBg826l" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg826m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826n" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg826o" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826p" role="2gln9U">
      <property role="TrG5h" value="MassCancelAckOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg826r" role="2glne$" />
      <node concept="2glner" id="6ilucBg826s" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg826t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826u" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg826v" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826w" role="2gln9U">
      <property role="TrG5h" value="CancelReplaceOrderSide_enum" />
      <node concept="2gaQCM" id="6ilucBg826y" role="2glne$" />
      <node concept="2glner" id="6ilucBg826z" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ilucBg826$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826_" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ilucBg826A" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826D" role="2gln9U">
      <property role="TrG5h" value="STPRestingOrder" />
      <node concept="2gaQCM" id="6ilucBg826E" role="2glne$" />
      <node concept="2glner" id="6ilucBg826F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg826G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg826I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826K" role="2gln9U">
      <property role="TrG5h" value="STPIncomingOrder" />
      <node concept="2gaQCM" id="6ilucBg826L" role="2glne$" />
      <node concept="2glner" id="6ilucBg826M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg826N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg826P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826R" role="2gln9U">
      <property role="TrG5h" value="DisclosedQuantityRandomization" />
      <node concept="2gaQCM" id="6ilucBg826S" role="2glne$" />
      <node concept="2glner" id="6ilucBg826T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg826U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg826V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg826W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg826Y" role="2gln9U">
      <property role="TrG5h" value="DisabledCancelOnDisconnectIndicator" />
      <node concept="2gaQCM" id="6ilucBg826Z" role="2glne$" />
      <node concept="2glner" id="6ilucBg8270" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg8271" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8272" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg8273" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8275" role="2gln9U">
      <property role="TrG5h" value="RFQAnswer" />
      <node concept="2gaQCM" id="6ilucBg8276" role="2glne$" />
      <node concept="2glner" id="6ilucBg8277" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg8278" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8279" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827a" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827c" role="2gln9U">
      <property role="TrG5h" value="RFQConfirmation" />
      <node concept="2gaQCM" id="6ilucBg827d" role="2glne$" />
      <node concept="2glner" id="6ilucBg827e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827f" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827h" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827j" role="2gln9U">
      <property role="TrG5h" value="ConditionalOrder" />
      <node concept="2gaQCM" id="6ilucBg827k" role="2glne$" />
      <node concept="2glner" id="6ilucBg827l" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827m" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827n" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827o" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827q" role="2gln9U">
      <property role="TrG5h" value="STPBothOrders" />
      <node concept="2gaQCM" id="6ilucBg827r" role="2glne$" />
      <node concept="2glner" id="6ilucBg827s" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827t" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827u" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg826B" role="2gln9U">
      <property role="TrG5h" value="ExecutionInstruction_set" />
      <node concept="2gaQCM" id="6ilucBg826C" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg826J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg826D" resolve="STPRestingOrder" />
        <ref role="2pq4PT" node="6ilucBg826F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg826Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg826K" resolve="STPIncomingOrder" />
        <ref role="2pq4PT" node="6ilucBg826M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg826X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg826R" resolve="DisclosedQuantityRandomization" />
        <ref role="2pq4PT" node="6ilucBg826T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg8274" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg826Y" resolve="DisabledCancelOnDisconnectIndicator" />
        <ref role="2pq4PT" node="6ilucBg8270" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827b" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg8275" resolve="RFQAnswer" />
        <ref role="2pq4PT" node="6ilucBg8277" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827i" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827c" resolve="RFQConfirmation" />
        <ref role="2pq4PT" node="6ilucBg827e" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827p" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827j" resolve="ConditionalOrder" />
        <ref role="2pq4PT" node="6ilucBg827l" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827w" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827q" resolve="STPBothOrders" />
        <ref role="2pq4PT" node="6ilucBg827s" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827z" role="2gln9U">
      <property role="TrG5h" value="DarkIndicator" />
      <node concept="2gaQCM" id="6ilucBg827$" role="2glne$" />
      <node concept="2glner" id="6ilucBg827_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827A" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827B" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827C" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827E" role="2gln9U">
      <property role="TrG5h" value="DeferredTradeIndicator" />
      <node concept="2gaQCM" id="6ilucBg827F" role="2glne$" />
      <node concept="2glner" id="6ilucBg827G" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827I" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827L" role="2gln9U">
      <property role="TrG5h" value="DisplayedOrderInteraction" />
      <node concept="2gaQCM" id="6ilucBg827M" role="2glne$" />
      <node concept="2glner" id="6ilucBg827N" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827O" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827P" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827Q" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827S" role="2gln9U">
      <property role="TrG5h" value="SweepOrderIndicator" />
      <node concept="2gaQCM" id="6ilucBg827T" role="2glne$" />
      <node concept="2glner" id="6ilucBg827U" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg827V" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg827W" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg827X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg827Z" role="2gln9U">
      <property role="TrG5h" value="MinimumQuantityType" />
      <node concept="2gaQCM" id="6ilucBg8280" role="2glne$" />
      <node concept="2glner" id="6ilucBg8281" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg8282" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8283" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg8284" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg827x" role="2gln9U">
      <property role="TrG5h" value="DarkExecutionInstruction_set" />
      <node concept="2gaQCM" id="6ilucBg827y" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg827D" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827z" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6ilucBg827_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827K" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827E" resolve="DeferredTradeIndicator" />
        <ref role="2pq4PT" node="6ilucBg827G" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827R" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827L" resolve="DisplayedOrderInteraction" />
        <ref role="2pq4PT" node="6ilucBg827N" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg827Y" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827S" resolve="SweepOrderIndicator" />
        <ref role="2pq4PT" node="6ilucBg827U" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg8285" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827Z" resolve="MinimumQuantityType" />
        <ref role="2pq4PT" node="6ilucBg8281" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8289" role="2gln9U">
      <property role="TrG5h" value="QueueIndicator" />
      <node concept="2gaQCM" id="6ilucBg828a" role="2glne$" />
      <node concept="2glner" id="6ilucBg828b" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828c" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828g" role="2gln9U">
      <property role="TrG5h" value="RequestWithClientOrderID" />
      <node concept="2gaQCM" id="6ilucBg828h" role="2glne$" />
      <node concept="2glner" id="6ilucBg828i" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828k" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828n" role="2gln9U">
      <property role="TrG5h" value="UseOfCrossPartition" />
      <node concept="2gaQCM" id="6ilucBg828o" role="2glne$" />
      <node concept="2glner" id="6ilucBg828p" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828r" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828s" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828u" role="2gln9U">
      <property role="TrG5h" value="Internal1" />
      <node concept="2gaQCM" id="6ilucBg828v" role="2glne$" />
      <node concept="2glner" id="6ilucBg828w" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828x" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828y" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828z" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828_" role="2gln9U">
      <property role="TrG5h" value="Internal2" />
      <node concept="2gaQCM" id="6ilucBg828A" role="2glne$" />
      <node concept="2glner" id="6ilucBg828B" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828D" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828G" role="2gln9U">
      <property role="TrG5h" value="ExecutionUponEntryFlagEnabled" />
      <node concept="2gaQCM" id="6ilucBg828H" role="2glne$" />
      <node concept="2glner" id="6ilucBg828I" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828J" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828K" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828N" role="2gln9U">
      <property role="TrG5h" value="ExecutedUponEntryFlag" />
      <node concept="2gaQCM" id="6ilucBg828O" role="2glne$" />
      <node concept="2glner" id="6ilucBg828P" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828Q" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg828R" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg828S" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg8286" role="2gln9U">
      <property role="TrG5h" value="AckQualifiers_set" />
      <node concept="2gaQCM" id="6ilucBg8287" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg8288" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg827z" resolve="DarkIndicator" />
        <ref role="2pq4PT" node="6ilucBg827_" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828f" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg8289" resolve="QueueIndicator" />
        <ref role="2pq4PT" node="6ilucBg828b" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828m" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828g" resolve="RequestWithClientOrderID" />
        <ref role="2pq4PT" node="6ilucBg828i" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828t" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828n" resolve="UseOfCrossPartition" />
        <ref role="2pq4PT" node="6ilucBg828p" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828u" resolve="Internal1" />
        <ref role="2pq4PT" node="6ilucBg828w" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828F" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828_" resolve="Internal2" />
        <ref role="2pq4PT" node="6ilucBg828B" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828M" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828G" resolve="ExecutionUponEntryFlagEnabled" />
        <ref role="2pq4PT" node="6ilucBg828I" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg828T" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828N" resolve="ExecutedUponEntryFlag" />
        <ref role="2pq4PT" node="6ilucBg828P" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg828W" role="2gln9U">
      <property role="TrG5h" value="DEAIndicator" />
      <node concept="2gaQCM" id="6ilucBg828X" role="2glne$" />
      <node concept="2glner" id="6ilucBg828Y" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg828Z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8290" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg8291" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg8293" role="2gln9U">
      <property role="TrG5h" value="InvestmentAlgoIndicator" />
      <node concept="2gaQCM" id="6ilucBg8294" role="2glne$" />
      <node concept="2glner" id="6ilucBg8295" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg8296" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg8297" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg8298" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829a" role="2gln9U">
      <property role="TrG5h" value="ExecutionAlgoIndicator" />
      <node concept="2gaQCM" id="6ilucBg829b" role="2glne$" />
      <node concept="2glner" id="6ilucBg829c" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829d" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829e" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829h" role="2gln9U">
      <property role="TrG5h" value="CommodityDerivativeIndicator" />
      <node concept="2gaQCM" id="6ilucBg829i" role="2glne$" />
      <node concept="2glner" id="6ilucBg829j" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829k" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829l" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829m" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829o" role="2gln9U">
      <property role="TrG5h" value="DeferralIndicator" />
      <node concept="2gaQCM" id="6ilucBg829p" role="2glne$" />
      <node concept="2glner" id="6ilucBg829q" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829r" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829s" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829t" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829v" role="2gln9U">
      <property role="TrG5h" value="FRMARAMPLP" />
      <node concept="2gaQCM" id="6ilucBg829w" role="2glne$" />
      <node concept="2glner" id="6ilucBg829x" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829y" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829z" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg828U" role="2gln9U">
      <property role="TrG5h" value="MiFIDIndicators_set" />
      <node concept="2gaQCM" id="6ilucBg828V" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg8292" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg828W" resolve="DEAIndicator" />
        <ref role="2pq4PT" node="6ilucBg828Y" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg8299" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg8293" resolve="InvestmentAlgoIndicator" />
        <ref role="2pq4PT" node="6ilucBg8295" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829g" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829a" resolve="ExecutionAlgoIndicator" />
        <ref role="2pq4PT" node="6ilucBg829c" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829n" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829h" resolve="CommodityDerivativeIndicator" />
        <ref role="2pq4PT" node="6ilucBg829j" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829u" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829o" resolve="DeferralIndicator" />
        <ref role="2pq4PT" node="6ilucBg829q" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829_" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829v" resolve="FRMARAMPLP" />
        <ref role="2pq4PT" node="6ilucBg829x" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829D" role="2gln9U">
      <property role="TrG5h" value="FieldActivelyUsed" />
      <node concept="2gaQCO" id="6ilucBg829E" role="2glne$" />
      <node concept="2glner" id="6ilucBg829F" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829H" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829I" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829K" role="2gln9U">
      <property role="TrG5h" value="Leg1" />
      <node concept="2gaQCO" id="6ilucBg829L" role="2glne$" />
      <node concept="2glner" id="6ilucBg829M" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829N" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829O" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829R" role="2gln9U">
      <property role="TrG5h" value="Leg2" />
      <node concept="2gaQCO" id="6ilucBg829S" role="2glne$" />
      <node concept="2glner" id="6ilucBg829T" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg829U" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg829V" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg829W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg829Y" role="2gln9U">
      <property role="TrG5h" value="Leg3" />
      <node concept="2gaQCO" id="6ilucBg829Z" role="2glne$" />
      <node concept="2glner" id="6ilucBg82a0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82a1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82a2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82a3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82a5" role="2gln9U">
      <property role="TrG5h" value="Leg4" />
      <node concept="2gaQCO" id="6ilucBg82a6" role="2glne$" />
      <node concept="2glner" id="6ilucBg82a7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82a8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82a9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82aa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82ac" role="2gln9U">
      <property role="TrG5h" value="Leg5" />
      <node concept="2gaQCO" id="6ilucBg82ad" role="2glne$" />
      <node concept="2glner" id="6ilucBg82ae" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82af" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82ag" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82ah" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aj" role="2gln9U">
      <property role="TrG5h" value="Leg6" />
      <node concept="2gaQCO" id="6ilucBg82ak" role="2glne$" />
      <node concept="2glner" id="6ilucBg82al" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82am" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82an" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82ao" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aq" role="2gln9U">
      <property role="TrG5h" value="Leg7" />
      <node concept="2gaQCO" id="6ilucBg82ar" role="2glne$" />
      <node concept="2glner" id="6ilucBg82as" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82at" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82au" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82av" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82ax" role="2gln9U">
      <property role="TrG5h" value="Leg8" />
      <node concept="2gaQCO" id="6ilucBg82ay" role="2glne$" />
      <node concept="2glner" id="6ilucBg82az" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82a$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82a_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82aA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aC" role="2gln9U">
      <property role="TrG5h" value="Leg9" />
      <node concept="2gaQCO" id="6ilucBg82aD" role="2glne$" />
      <node concept="2glner" id="6ilucBg82aE" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82aF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82aG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82aH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg829A" role="2gln9U">
      <property role="TrG5h" value="OpenClose_set" />
      <node concept="2gaQCO" id="6ilucBg829C" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg829J" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829D" resolve="FieldActivelyUsed" />
        <ref role="2pq4PT" node="6ilucBg829F" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829Q" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829K" resolve="Leg1" />
        <ref role="2pq4PT" node="6ilucBg829M" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg829X" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829R" resolve="Leg2" />
        <ref role="2pq4PT" node="6ilucBg829T" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82a4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg829Y" resolve="Leg3" />
        <ref role="2pq4PT" node="6ilucBg82a0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ab" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82a5" resolve="Leg4" />
        <ref role="2pq4PT" node="6ilucBg82a7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ai" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82ac" resolve="Leg5" />
        <ref role="2pq4PT" node="6ilucBg82ae" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ap" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aj" resolve="Leg6" />
        <ref role="2pq4PT" node="6ilucBg82al" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82aw" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aq" resolve="Leg7" />
        <ref role="2pq4PT" node="6ilucBg82as" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82aB" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82ax" resolve="Leg8" />
        <ref role="2pq4PT" node="6ilucBg82az" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82aI" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aC" resolve="Leg9" />
        <ref role="2pq4PT" node="6ilucBg82aE" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aL" role="2gln9U">
      <property role="TrG5h" value="UncrossingTrade" />
      <node concept="2gaQCM" id="6ilucBg82aM" role="2glne$" />
      <node concept="2glner" id="6ilucBg82aN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82aO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82aP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82aQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aS" role="2gln9U">
      <property role="TrG5h" value="FirstTradePrice" />
      <node concept="2gaQCM" id="6ilucBg82aT" role="2glne$" />
      <node concept="2glner" id="6ilucBg82aU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82aV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82aW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82aX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82aZ" role="2gln9U">
      <property role="TrG5h" value="PassiveOrder" />
      <node concept="2gaQCM" id="6ilucBg82b0" role="2glne$" />
      <node concept="2glner" id="6ilucBg82b1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82b2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82b3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82b4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82b6" role="2gln9U">
      <property role="TrG5h" value="AggressiveOrder" />
      <node concept="2gaQCM" id="6ilucBg82b7" role="2glne$" />
      <node concept="2glner" id="6ilucBg82b8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82b9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82ba" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82bd" role="2gln9U">
      <property role="TrG5h" value="TradeCreationByMarketOperations" />
      <node concept="2gaQCM" id="6ilucBg82be" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82bk" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInBps" />
      <node concept="2gaQCM" id="6ilucBg82bl" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82br" role="2gln9U">
      <property role="TrG5h" value="NAVTradeExpressedInPriceCurrency" />
      <node concept="2gaQCM" id="6ilucBg82bs" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82by" role="2gln9U">
      <property role="TrG5h" value="DeferredPublication" />
      <node concept="2gaQCM" id="6ilucBg82bz" role="2glne$" />
      <node concept="2glner" id="6ilucBg82b$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82b_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg82aJ" role="2gln9U">
      <property role="TrG5h" value="TradeQualifier_set" />
      <node concept="2gaQCM" id="6ilucBg82aK" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg82aR" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aL" resolve="UncrossingTrade" />
        <ref role="2pq4PT" node="6ilucBg82aN" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82aY" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aS" resolve="FirstTradePrice" />
        <ref role="2pq4PT" node="6ilucBg82aU" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82b5" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82aZ" resolve="PassiveOrder" />
        <ref role="2pq4PT" node="6ilucBg82b1" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bc" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82b6" resolve="AggressiveOrder" />
        <ref role="2pq4PT" node="6ilucBg82b8" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bj" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82bd" resolve="TradeCreationByMarketOperations" />
        <ref role="2pq4PT" node="6ilucBg82bf" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bq" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82bk" resolve="NAVTradeExpressedInBps" />
        <ref role="2pq4PT" node="6ilucBg82bm" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82br" resolve="NAVTradeExpressedInPriceCurrency" />
        <ref role="2pq4PT" node="6ilucBg82bt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82by" resolve="DeferredPublication" />
        <ref role="2pq4PT" node="6ilucBg82b$" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82bF" role="2gln9U">
      <property role="TrG5h" value="Session1" />
      <node concept="2gaQCM" id="6ilucBg82bG" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82bM" role="2gln9U">
      <property role="TrG5h" value="Session2" />
      <node concept="2gaQCM" id="6ilucBg82bN" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82bT" role="2gln9U">
      <property role="TrG5h" value="Session3" />
      <node concept="2gaQCM" id="6ilucBg82bU" role="2glne$" />
      <node concept="2glner" id="6ilucBg82bV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82bW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82bX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82bY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82c0" role="2gln9U">
      <property role="TrG5h" value="Session4" />
      <node concept="2gaQCM" id="6ilucBg82c1" role="2glne$" />
      <node concept="2glner" id="6ilucBg82c2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82c3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82c4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82c5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg82bD" role="2gln9U">
      <property role="TrG5h" value="TradingSessionValidity_set" />
      <node concept="2gaQCM" id="6ilucBg82bE" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg82bL" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82bF" resolve="Session1" />
        <ref role="2pq4PT" node="6ilucBg82bH" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bS" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82bM" resolve="Session2" />
        <ref role="2pq4PT" node="6ilucBg82bO" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82bZ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82bT" resolve="Session3" />
        <ref role="2pq4PT" node="6ilucBg82bV" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82c6" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82c0" resolve="Session4" />
        <ref role="2pq4PT" node="6ilucBg82c2" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82c9" role="2gln9U">
      <property role="TrG5h" value="LRGS" />
      <node concept="2gaQCM" id="6ilucBg82ca" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82ce" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cg" role="2gln9U">
      <property role="TrG5h" value="RFPT" />
      <node concept="2gaQCM" id="6ilucBg82ch" role="2glne$" />
      <node concept="2glner" id="6ilucBg82ci" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82ck" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cn" role="2gln9U">
      <property role="TrG5h" value="NLIQ" />
      <node concept="2gaQCM" id="6ilucBg82co" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cu" role="2gln9U">
      <property role="TrG5h" value="OILQ" />
      <node concept="2gaQCM" id="6ilucBg82cv" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82c_" role="2gln9U">
      <property role="TrG5h" value="PRIC" />
      <node concept="2gaQCM" id="6ilucBg82cA" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cG" role="2gln9U">
      <property role="TrG5h" value="SIZE" />
      <node concept="2gaQCM" id="6ilucBg82cH" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cN" role="2gln9U">
      <property role="TrG5h" value="ILQD" />
      <node concept="2gaQCM" id="6ilucBg82cO" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82cU" role="2gln9U">
      <property role="TrG5h" value="OMF" />
      <node concept="2gaQCM" id="6ilucBg82cV" role="2glne$" />
      <node concept="2glner" id="6ilucBg82cW" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82cX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82cY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82cZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg82c7" role="2gln9U">
      <property role="TrG5h" value="WaiverIndicator_set" />
      <node concept="2gaQCM" id="6ilucBg82c8" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg82cf" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82c9" resolve="LRGS" />
        <ref role="2pq4PT" node="6ilucBg82cb" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82cm" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cg" resolve="RFPT" />
        <ref role="2pq4PT" node="6ilucBg82ci" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ct" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cn" resolve="NLIQ" />
        <ref role="2pq4PT" node="6ilucBg82cp" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82c$" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cu" resolve="OILQ" />
        <ref role="2pq4PT" node="6ilucBg82cw" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82cF" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82c_" resolve="PRIC" />
        <ref role="2pq4PT" node="6ilucBg82cB" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82cM" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cG" resolve="SIZE" />
        <ref role="2pq4PT" node="6ilucBg82cI" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82cT" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cN" resolve="ILQD" />
        <ref role="2pq4PT" node="6ilucBg82cP" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82d0" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82cU" resolve="OMF" />
        <ref role="2pq4PT" node="6ilucBg82cW" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82d3" role="2gln9U">
      <property role="TrG5h" value="Notification" />
      <node concept="2gaQCM" id="6ilucBg82d4" role="2glne$" />
      <node concept="2glner" id="6ilucBg82d5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82d6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82d7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82d8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82da" role="2gln9U">
      <property role="TrG5h" value="Acknowledgement" />
      <node concept="2gaQCM" id="6ilucBg82db" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82dd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82de" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82df" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dh" role="2gln9U">
      <property role="TrG5h" value="Pull" />
      <node concept="2gaQCM" id="6ilucBg82di" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82dk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg82d1" role="2gln9U">
      <property role="TrG5h" value="MMPExecutionType_set" />
      <node concept="2gaQCM" id="6ilucBg82d2" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg82d9" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82d3" resolve="Notification" />
        <ref role="2pq4PT" node="6ilucBg82d5" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dg" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82da" resolve="Acknowledgement" />
        <ref role="2pq4PT" node="6ilucBg82dc" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dn" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dh" resolve="Pull" />
        <ref role="2pq4PT" node="6ilucBg82dj" resolve="No" />
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dr" role="2gln9U">
      <property role="TrG5h" value="EuronextDataDriven" />
      <node concept="2gaQCO" id="6ilucBg82ds" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82du" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dy" role="2gln9U">
      <property role="TrG5h" value="InterestLists" />
      <node concept="2gaQCO" id="6ilucBg82dz" role="2glne$" />
      <node concept="2glner" id="6ilucBg82d$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82d_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dD" role="2gln9U">
      <property role="TrG5h" value="Holdings" />
      <node concept="2gaQCO" id="6ilucBg82dE" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82dG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dK" role="2gln9U">
      <property role="TrG5h" value="BuySide" />
      <node concept="2gaQCO" id="6ilucBg82dL" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82dN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dR" role="2gln9U">
      <property role="TrG5h" value="SellSide" />
      <node concept="2gaQCO" id="6ilucBg82dS" role="2glne$" />
      <node concept="2glner" id="6ilucBg82dT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82dU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82dV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82dW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82dY" role="2gln9U">
      <property role="TrG5h" value="QualityOfSellSideCounterparty" />
      <node concept="2gaQCO" id="6ilucBg82dZ" role="2glne$" />
      <node concept="2glner" id="6ilucBg82e0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82e1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82e2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82e3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82e5" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistAMS" />
      <node concept="2gaQCO" id="6ilucBg82e6" role="2glne$" />
      <node concept="2glner" id="6ilucBg82e7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82e8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82e9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82ea" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82ec" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistPAR" />
      <node concept="2gaQCO" id="6ilucBg82ed" role="2glne$" />
      <node concept="2glner" id="6ilucBg82ee" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82ef" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82eg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82eh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82ej" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistBRU" />
      <node concept="2gaQCO" id="6ilucBg82ek" role="2glne$" />
      <node concept="2glner" id="6ilucBg82el" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82em" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82en" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82eo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ilucBg82eq" role="2gln9U">
      <property role="TrG5h" value="LocalCommunityOfSpecialistLIS" />
      <node concept="2gaQCO" id="6ilucBg82er" role="2glne$" />
      <node concept="2glner" id="6ilucBg82es" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ilucBg82et" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ilucBg82eu" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ilucBg82ev" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMs9" id="6ilucBg82do" role="2gln9U">
      <property role="TrG5h" value="TargetCounterparties_set" />
      <node concept="2gaQCO" id="6ilucBg82dq" role="2gaMsk" />
      <node concept="2gaMsh" id="6ilucBg82dx" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dr" resolve="EuronextDataDriven" />
        <ref role="2pq4PT" node="6ilucBg82dt" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dC" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dy" resolve="InterestLists" />
        <ref role="2pq4PT" node="6ilucBg82d$" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dJ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dD" resolve="Holdings" />
        <ref role="2pq4PT" node="6ilucBg82dF" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dQ" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dK" resolve="BuySide" />
        <ref role="2pq4PT" node="6ilucBg82dM" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82dX" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dR" resolve="SellSide" />
        <ref role="2pq4PT" node="6ilucBg82dT" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82e4" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82dY" resolve="QualityOfSellSideCounterparty" />
        <ref role="2pq4PT" node="6ilucBg82e0" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82eb" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82e5" resolve="LocalCommunityOfSpecialistAMS" />
        <ref role="2pq4PT" node="6ilucBg82e7" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ei" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82ec" resolve="LocalCommunityOfSpecialistPAR" />
        <ref role="2pq4PT" node="6ilucBg82ee" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ep" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82ej" resolve="LocalCommunityOfSpecialistBRU" />
        <ref role="2pq4PT" node="6ilucBg82el" resolve="No" />
      </node>
      <node concept="2gaMsh" id="6ilucBg82ew" role="2gaMsi">
        <property role="2gaMsq" value="1" />
        <ref role="1rqnxW" node="6ilucBg82eq" resolve="LocalCommunityOfSpecialistLIS" />
        <ref role="2pq4PT" node="6ilucBg82es" resolve="No" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82eR" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6ilucBg82eS" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82eT" role="2gln9U">
      <property role="TrG5h" value="NewOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ilucBg82eU" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eV" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82eW" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82eR" resolve="NewOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6ilucBg82eV" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82eY" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ilucBg82eZ" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f0" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f1" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82f2" role="2gln9U">
      <property role="TrG5h" value="NewOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ilucBg82f3" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f4" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82f5" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82eY" resolve="NewOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ilucBg82f4" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82f7" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields" />
      <node concept="2gaMiM" id="6ilucBg82f8" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f9" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fa" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fb" role="36JId$">
        <property role="TrG5h" value="minOrderQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fc" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fd" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fe" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ff" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fg" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6ilucBg82bD" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fh" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6ilucBg81XP" resolve="UndisclosedIcebergType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fi" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6ilucBg820x" resolve="TriggeredStopTimeInForce_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fj" role="2gln9U">
      <property role="TrG5h" value="NewOrder_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82fk" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fl" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82fm" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82f7" resolve="NewOrder_OptionalFields" />
        <ref role="3Pf6aa" node="6ilucBg82fl" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fo" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields" />
      <node concept="2gaMiM" id="6ilucBg82fp" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fq" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fr" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fs" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ilucBg81ZZ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ft" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ilucBg829A" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fu" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ilucBg81St" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fv" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ilucBg81QJ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fw" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6ilucBg823U" resolve="TradingCapacityCross_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fx" role="2gln9U">
      <property role="TrG5h" value="NewOrder_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82fy" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fz" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82f$" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82fo" resolve="NewOrder_ClearingFields" />
        <ref role="3Pf6aa" node="6ilucBg82fz" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fA" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82fB" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82fC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82fE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82fA" resolve="NewOrder_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82fD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fG" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82fH" role="2gln9U">
      <property role="TrG5h" value="NewOrder_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82fI" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fJ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82fK" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82fG" resolve="NewOrder_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ilucBg82fJ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fM" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos" />
      <node concept="2gaMiM" id="6ilucBg82fN" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fO" role="2gln9U">
      <property role="TrG5h" value="NewOrder_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6ilucBg82fP" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fQ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82fR" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82fM" resolve="NewOrder_AdditionalInfos" />
        <ref role="3Pf6aa" node="6ilucBg82fQ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ex" role="2gln9U">
      <property role="TrG5h" value="NewOrder" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82ey" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ez" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82e$" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82e_" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eA" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eB" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eC" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg81Y0" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eD" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ilucBg81Yy" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eE" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ilucBg820c" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eF" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eH" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eJ" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eK" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ilucBg81R4" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eL" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ilucBg826B" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eM" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ilucBg827x" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eN" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eO" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eP" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eQ" role="36JId$">
        <property role="TrG5h" value="iOIID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82eX" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ilucBg82eT" resolve="NewOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f6" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ilucBg82f2" resolve="NewOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fn" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6ilucBg82fj" resolve="NewOrder_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82f_" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6ilucBg82fx" resolve="NewOrder_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fF" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82fB" resolve="NewOrder_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fL" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ilucBg82fH" resolve="NewOrder_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fS" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6ilucBg82fO" resolve="NewOrder_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gf" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields" />
      <node concept="2gaMiM" id="6ilucBg82gg" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gh" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gi" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gj" role="2gln9U">
      <property role="TrG5h" value="Ack_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82gk" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gl" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82gm" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82gf" resolve="Ack_MiFIDFields" />
        <ref role="3Pf6aa" node="6ilucBg82gl" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82fT" role="2gln9U">
      <property role="TrG5h" value="Ack" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82fU" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fV" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fX" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fY" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82fZ" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g0" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g1" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g2" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g3" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g4" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g5" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g6" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g7" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg81Y0" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g8" role="36JId$">
        <property role="TrG5h" value="ackType" />
        <ref role="1rk6cS" node="6ilucBg81WE" resolve="AckType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g9" role="36JId$">
        <property role="TrG5h" value="ackPhase" />
        <ref role="1rk6cS" node="6ilucBg81Xy" resolve="AckPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ga" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gb" role="36JId$">
        <property role="TrG5h" value="orderPriority" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gc" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ge" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gn" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ilucBg82gj" resolve="Ack_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gI" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill" />
      <node concept="2gaMiM" id="6ilucBg82gJ" role="36JId$">
        <property role="TrG5h" value="counterpartFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gK" role="36JId$">
        <property role="TrG5h" value="otherLegLastPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gL" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gM" role="36JId$">
        <property role="TrG5h" value="underlyingInstrumentID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gN" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsFill_Composite" />
      <node concept="2gaMiM" id="6ilucBg82gO" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gP" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82gQ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82gI" resolve="Fill_OptionalFieldsFill" />
        <ref role="3Pf6aa" node="6ilucBg82gP" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gS" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields" />
      <node concept="2gaMiM" id="6ilucBg82gT" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gU" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gV" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gW" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ilucBg81Yi" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gX" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gY" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82gZ" role="2gln9U">
      <property role="TrG5h" value="Fill_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82h0" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h1" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82h2" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82gS" resolve="Fill_StrategyFields" />
        <ref role="3Pf6aa" node="6ilucBg82h1" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82h4" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields" />
      <node concept="2gaMiM" id="6ilucBg82h5" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h6" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h7" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82h8" role="2gln9U">
      <property role="TrG5h" value="Fill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82h9" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ha" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82hb" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82h4" resolve="Fill_MiFIDFields" />
        <ref role="3Pf6aa" node="6ilucBg82ha" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hd" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives" />
      <node concept="2gaMiM" id="6ilucBg82he" role="36JId$">
        <property role="TrG5h" value="evaluatedPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hf" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ilucBg81Tf" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hg" role="36JId$">
        <property role="TrG5h" value="finalSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hh" role="36JId$">
        <property role="TrG5h" value="finalExecutionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hi" role="2gln9U">
      <property role="TrG5h" value="Fill_OptionalFieldsDerivatives_Composite" />
      <node concept="2gaMiM" id="6ilucBg82hj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82hl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82hd" resolve="Fill_OptionalFieldsDerivatives" />
        <ref role="3Pf6aa" node="6ilucBg82hk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82go" role="2gln9U">
      <property role="TrG5h" value="Fill" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82gp" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gq" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gr" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gs" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gt" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gu" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gy" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg8264" resolve="FillOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gz" role="36JId$">
        <property role="TrG5h" value="tradeType" />
        <ref role="1rk6cS" node="6ilucBg820E" resolve="TradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g$" role="36JId$">
        <property role="TrG5h" value="tradeQualifier" />
        <ref role="1rk6cS" node="6ilucBg82aJ" resolve="TradeQualifier_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82g_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gA" role="36JId$">
        <property role="TrG5h" value="lastTradedPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gB" role="36JId$">
        <property role="TrG5h" value="lastShares" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gC" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gD" role="36JId$">
        <property role="TrG5h" value="executionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gE" role="36JId$">
        <property role="TrG5h" value="executionPhase" />
        <ref role="1rk6cS" node="6ilucBg81Xl" resolve="ExecutionPhase_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gF" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gG" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gH" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82gR" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsFill" />
        <ref role="1rk6cS" node="6ilucBg82gN" resolve="Fill_OptionalFieldsFill_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h3" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6ilucBg82gZ" resolve="Fill_StrategyFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hc" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ilucBg82h8" resolve="Fill_MiFIDFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hm" role="36JId$">
        <property role="TrG5h" value="OptionalFieldsDerivatives" />
        <ref role="1rk6cS" node="6ilucBg82hi" resolve="Fill_OptionalFieldsDerivatives_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hC" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields" />
      <node concept="2gaMiM" id="6ilucBg82hD" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hE" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hF" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hG" role="2gln9U">
      <property role="TrG5h" value="Kill_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82hH" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hI" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82hJ" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82hC" resolve="Kill_MiFIDFields" />
        <ref role="3Pf6aa" node="6ilucBg82hI" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hn" role="2gln9U">
      <property role="TrG5h" value="Kill" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82ho" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hp" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hr" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hs" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ht" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hu" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hv" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hw" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hx" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hy" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h$" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82h_" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hA" role="36JId$">
        <property role="TrG5h" value="killReason" />
        <ref role="1rk6cS" node="6ilucBg81YT" resolve="KillReason_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hB" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hK" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ilucBg82hG" resolve="Kill_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82i7" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection" />
      <node concept="2gaMiM" id="6ilucBg82i8" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82i9" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ia" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ib" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82ic" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82i7" resolve="CancelReplace_FreeTextSection" />
        <ref role="3Pf6aa" node="6ilucBg82ib" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ie" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields" />
      <node concept="2gaMiM" id="6ilucBg82if" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ig" role="36JId$">
        <property role="TrG5h" value="pegOffset" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ih" role="36JId$">
        <property role="TrG5h" value="undisclosedPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ii" role="36JId$">
        <property role="TrG5h" value="disclosedQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ij" role="36JId$">
        <property role="TrG5h" value="orderExpirationTime" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ik" role="36JId$">
        <property role="TrG5h" value="orderExpirationDate" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82il" role="36JId$">
        <property role="TrG5h" value="tradingSession" />
        <ref role="1rk6cS" node="6ilucBg82bD" resolve="TradingSessionValidity_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82im" role="36JId$">
        <property role="TrG5h" value="stopTriggeredTimeInForce" />
        <ref role="1rk6cS" node="6ilucBg820x" resolve="TriggeredStopTimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82in" role="36JId$">
        <property role="TrG5h" value="undisclosedIcebergType" />
        <ref role="1rk6cS" node="6ilucBg81XP" resolve="UndisclosedIcebergType_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82io" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_OptionalFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ip" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iq" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82ir" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82ie" resolve="CancelReplace_OptionalFields" />
        <ref role="3Pf6aa" node="6ilucBg82iq" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82it" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields" />
      <node concept="2gaMiM" id="6ilucBg82iu" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iv" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iw" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ix" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ilucBg81ZZ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iy" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ilucBg829A" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iz" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ilucBg81St" resolve="ClearingInstruction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82i$" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_ClearingFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82i_" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iA" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82iB" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82it" resolve="CancelReplace_ClearingFields" />
        <ref role="3Pf6aa" node="6ilucBg82iA" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82iD" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82iE" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82iF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82iH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82iD" resolve="CancelReplace_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82iG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82iJ" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82iK" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82iL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82iN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82iJ" resolve="CancelReplace_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ilucBg82iM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82iP" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos" />
      <node concept="2gaMiM" id="6ilucBg82iQ" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82iR" role="2gln9U">
      <property role="TrG5h" value="CancelReplace_AdditionalInfos_Composite" />
      <node concept="2gaMiM" id="6ilucBg82iS" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iT" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82iU" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82iP" resolve="CancelReplace_AdditionalInfos" />
        <ref role="3Pf6aa" node="6ilucBg82iT" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82hL" role="2gln9U">
      <property role="TrG5h" value="CancelReplace" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82hM" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hN" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hP" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hQ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hR" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hS" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hT" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hU" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hW" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hX" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hY" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg826w" resolve="CancelReplaceOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82hZ" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ilucBg81Yy" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i0" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ilucBg820c" resolve="TimeInForce_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i1" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i2" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ilucBg81R4" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i3" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ilucBg826B" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i4" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ilucBg827x" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i5" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82i6" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82id" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ilucBg82i9" resolve="CancelReplace_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82is" role="36JId$">
        <property role="TrG5h" value="OptionalFields" />
        <ref role="1rk6cS" node="6ilucBg82io" resolve="CancelReplace_OptionalFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iC" role="36JId$">
        <property role="TrG5h" value="ClearingFields" />
        <ref role="1rk6cS" node="6ilucBg82i$" resolve="CancelReplace_ClearingFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iI" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82iE" resolve="CancelReplace_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iO" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ilucBg82iK" resolve="CancelReplace_NotUsedGroup2_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iV" role="36JId$">
        <property role="TrG5h" value="AdditionalInfos" />
        <ref role="1rk6cS" node="6ilucBg82iR" resolve="CancelReplace_AdditionalInfos_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82je" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields" />
      <node concept="2gaMiM" id="6ilucBg82jf" role="36JId$">
        <property role="TrG5h" value="collarRejType" />
        <ref role="1rk6cS" node="6ilucBg81SI" resolve="CollarRejectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jg" role="36JId$">
        <property role="TrG5h" value="breachedCollarPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jh" role="2gln9U">
      <property role="TrG5h" value="Reject_CollarFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ji" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82jk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82je" resolve="Reject_CollarFields" />
        <ref role="3Pf6aa" node="6ilucBg82jj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jm" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields" />
      <node concept="2gaMiM" id="6ilucBg82jn" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jo" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jp" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jq" role="2gln9U">
      <property role="TrG5h" value="Reject_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82jr" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82js" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82jt" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82jm" resolve="Reject_MiFIDFields" />
        <ref role="3Pf6aa" node="6ilucBg82js" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82iW" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82iX" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iY" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82iZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j0" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j1" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j2" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j3" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j4" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j5" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j6" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j8" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j9" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ja" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jb" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jc" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jd" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jl" role="36JId$">
        <property role="TrG5h" value="CollarFields" />
        <ref role="1rk6cS" node="6ilucBg82jh" resolve="Reject_CollarFields_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ju" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ilucBg82jq" resolve="Reject_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jG" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ilucBg82jH" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jI" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jJ" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jK" role="2gln9U">
      <property role="TrG5h" value="Quotes_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ilucBg82jL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82jN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82jG" resolve="Quotes_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ilucBg82jM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jP" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset" />
      <node concept="2gaMiM" id="6ilucBg82jQ" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jR" role="36JId$">
        <property role="TrG5h" value="clientID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jS" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jT" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ilucBg81ZZ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jU" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ilucBg829A" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jV" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ilucBg81St" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jW" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jX" role="2gln9U">
      <property role="TrG5h" value="Quotes_ClearingDataset_Composite" />
      <node concept="2gaMiM" id="6ilucBg82jY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82k0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82jP" resolve="Quotes_ClearingDataset" />
        <ref role="3Pf6aa" node="6ilucBg82jZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82k2" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep" />
      <node concept="2gaMiM" id="6ilucBg82k3" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k4" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k5" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k6" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k7" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k8" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82k9" role="2gln9U">
      <property role="TrG5h" value="Quotes_QuotesRep_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ka" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kb" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82kc" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82k2" resolve="Quotes_QuotesRep" />
        <ref role="3Pf6aa" node="6ilucBg82kb" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82jv" role="2gln9U">
      <property role="TrG5h" value="Quotes" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82jw" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jx" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jy" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jz" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j$" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82j_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jA" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jB" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ilucBg81R4" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jC" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jD" role="36JId$">
        <property role="TrG5h" value="rFEAnswer" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jE" role="36JId$">
        <property role="TrG5h" value="executionInstruction" />
        <ref role="1rk6cS" node="6ilucBg826B" resolve="ExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jF" role="36JId$">
        <property role="TrG5h" value="sTPID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82jO" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ilucBg82jK" resolve="Quotes_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k1" role="36JId$">
        <property role="TrG5h" value="ClearingDataset" />
        <ref role="1rk6cS" node="6ilucBg82jX" resolve="Quotes_ClearingDataset_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kd" role="36JId$">
        <property role="TrG5h" value="QuotesRep" />
        <ref role="1rk6cS" node="6ilucBg82k9" resolve="Quotes_QuotesRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82kt" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks" />
      <node concept="2gaMiM" id="6ilucBg82ku" role="36JId$">
        <property role="TrG5h" value="bidOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kv" role="36JId$">
        <property role="TrG5h" value="offerOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ky" role="36JId$">
        <property role="TrG5h" value="buyRevisionFlag" />
        <ref role="1rk6cS" node="6ilucBg81Rd" resolve="BuyRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kz" role="36JId$">
        <property role="TrG5h" value="sellRevisionFlag" />
        <ref role="1rk6cS" node="6ilucBg81ZQ" resolve="SellRevisionIndicator_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k$" role="36JId$">
        <property role="TrG5h" value="bidErrorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82k_" role="36JId$">
        <property role="TrG5h" value="offerErrorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82kA" role="2gln9U">
      <property role="TrG5h" value="QuoteAck_QuoteAcks_Composite" />
      <node concept="2gaMiM" id="6ilucBg82kB" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kC" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82kD" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82kt" resolve="QuoteAck_QuoteAcks" />
        <ref role="3Pf6aa" node="6ilucBg82kC" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ke" role="2gln9U">
      <property role="TrG5h" value="QuoteAck" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82kf" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ki" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kj" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kk" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kl" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82km" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kn" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ko" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kp" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kq" role="36JId$">
        <property role="TrG5h" value="lPRole" />
        <ref role="1rk6cS" node="6ilucBg81R4" resolve="LPRole_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kr" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ks" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kE" role="36JId$">
        <property role="TrG5h" value="QuoteAcks" />
        <ref role="1rk6cS" node="6ilucBg82kA" resolve="QuoteAck_QuoteAcks_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82l9" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82la" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82lb" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lc" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82ld" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82l9" resolve="CancelRequest_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82lc" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82lf" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82lg" role="2gln9U">
      <property role="TrG5h" value="CancelRequest_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82lh" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82li" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82lj" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82lf" resolve="CancelRequest_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ilucBg82li" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82kV" role="2gln9U">
      <property role="TrG5h" value="CancelRequest" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82kW" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kX" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kY" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82kZ" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l0" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l1" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l3" role="36JId$">
        <property role="TrG5h" value="origClientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l4" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l5" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l6" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg826b" resolve="CancelRequestOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l7" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ilucBg81Yy" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l8" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ilucBg81SP" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82le" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82la" resolve="CancelRequest_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lk" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ilucBg82lg" resolve="CancelRequest_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82lC" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82lD" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82lE" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lF" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82lG" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82lC" resolve="MassCancel_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82lF" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82lI" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82lJ" role="2gln9U">
      <property role="TrG5h" value="MassCancel_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82lK" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lL" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82lM" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82lI" resolve="MassCancel_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ilucBg82lL" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ll" role="2gln9U">
      <property role="TrG5h" value="MassCancel" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82lm" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ln" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lo" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lp" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lq" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lr" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ls" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lt" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lu" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6ilucBg81Pw" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lv" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg826i" resolve="MassCancelOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lw" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lx" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ly" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lz" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l$" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82l_" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6ilucBg822k" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lA" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ilucBg81SP" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lB" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lH" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82lD" resolve="MassCancel_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lN" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ilucBg82lJ" resolve="MassCancel_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82md" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields" />
      <node concept="2gaMiM" id="6ilucBg82me" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82mf" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82mg" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82mh" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck_MiFIDFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82mi" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82mj" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82mk" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82md" resolve="MassCancelAck_MiFIDFields" />
        <ref role="3Pf6aa" node="6ilucBg82mj" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82lO" role="2gln9U">
      <property role="TrG5h" value="MassCancelAck" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82lP" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lQ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lR" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lS" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lT" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lU" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lV" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lW" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lX" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lY" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82lZ" role="36JId$">
        <property role="TrG5h" value="totalAffectedOrders" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m0" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m1" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m2" role="36JId$">
        <property role="TrG5h" value="instrumentGroupCode" />
        <ref role="1rk6cS" node="6ilucBg81Pw" resolve="char2" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m3" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg826p" resolve="MassCancelAckOrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m4" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m5" role="36JId$">
        <property role="TrG5h" value="oEPartitionID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m6" role="36JId$">
        <property role="TrG5h" value="contractID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m7" role="36JId$">
        <property role="TrG5h" value="maturity" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m8" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82m9" role="36JId$">
        <property role="TrG5h" value="optionType" />
        <ref role="1rk6cS" node="6ilucBg822k" resolve="OptionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ma" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ilucBg81SP" resolve="OrderCategory_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82mb" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82mc" role="36JId$">
        <property role="TrG5h" value="targetExecutionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ml" role="36JId$">
        <property role="TrG5h" value="MiFIDFields" />
        <ref role="1rk6cS" node="6ilucBg82mh" resolve="MassCancelAck_MiFIDFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82oI" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82oJ" role="2gln9U">
      <property role="TrG5h" value="UserNotification_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82oK" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oL" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82oM" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82oI" resolve="UserNotification_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82oL" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82oz" role="2gln9U">
      <property role="TrG5h" value="UserNotification" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82o$" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82o_" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oA" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oB" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oC" role="36JId$">
        <property role="TrG5h" value="familyID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oD" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oE" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ilucBg81Rm" resolve="UserStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oF" role="36JId$">
        <property role="TrG5h" value="logicalAccessID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oG" role="36JId$">
        <property role="TrG5h" value="orderSizeLimit" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oH" role="36JId$">
        <property role="TrG5h" value="orderAmountLimit" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82oN" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82oJ" resolve="UserNotification_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82pw" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
      <node concept="2gaMiM" id="6ilucBg82px" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82py" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82pz" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      <node concept="2gaMiM" id="6ilucBg82p$" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82p_" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82pA" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82pw" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection" />
        <ref role="3Pf6aa" node="6ilucBg82p_" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ps" role="2gln9U">
      <property role="TrG5h" value="InstrumentSynchronizationList" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82pt" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pu" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pv" role="36JId$">
        <property role="TrG5h" value="resynchronizationID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pB" role="36JId$">
        <property role="TrG5h" value="InstrumentSynchronizationSection" />
        <ref role="1rk6cS" node="6ilucBg82pz" resolve="InstrumentSynchronizationList_InstrumentSynchronizationSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82pO" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs" />
      <node concept="2gaMiM" id="6ilucBg82pP" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pQ" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pR" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ilucBg824z" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pS" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6ilucBg822r" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pT" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pU" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pV" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pW" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ilucBg81Yi" resolve="LegSide_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82pX" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest_StrategyLegs_Composite" />
      <node concept="2gaMiM" id="6ilucBg82pY" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pZ" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82q0" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82pO" resolve="SecurityDefinitionRequest_StrategyLegs" />
        <ref role="3Pf6aa" node="6ilucBg82pZ" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82pH" role="2gln9U">
      <property role="TrG5h" value="SecurityDefinitionRequest" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82pI" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pJ" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pL" role="36JId$">
        <property role="TrG5h" value="securityReqID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pM" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82pN" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ilucBg81To" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82q1" role="36JId$">
        <property role="TrG5h" value="StrategyLegs" />
        <ref role="1rk6cS" node="6ilucBg82pX" resolve="SecurityDefinitionRequest_StrategyLegs_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qn" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection" />
      <node concept="2gaMiM" id="6ilucBg82qo" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6ilucBg8243" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qp" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qq" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6ilucBg824j" resolve="BreachAction_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qr" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest_MMPSection_Composite" />
      <node concept="2gaMiM" id="6ilucBg82qs" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82qu" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82qn" resolve="MMProtectionRequest_MMPSection" />
        <ref role="3Pf6aa" node="6ilucBg82qt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qe" role="2gln9U">
      <property role="TrG5h" value="MMProtectionRequest" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82qf" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qg" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qi" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qj" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qk" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ql" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qm" role="36JId$">
        <property role="TrG5h" value="requestType" />
        <ref role="1rk6cS" node="6ilucBg824a" resolve="RequestType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qv" role="36JId$">
        <property role="TrG5h" value="MMPSection" />
        <ref role="1rk6cS" node="6ilucBg82qr" resolve="MMProtectionRequest_MMPSection_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qJ" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2" />
      <node concept="2gaMiM" id="6ilucBg82qK" role="36JId$">
        <property role="TrG5h" value="protectionType" />
        <ref role="1rk6cS" node="6ilucBg8243" resolve="ProtectionType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qL" role="36JId$">
        <property role="TrG5h" value="protectionThreshold" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qM" role="36JId$">
        <property role="TrG5h" value="breachAction" />
        <ref role="1rk6cS" node="6ilucBg824j" resolve="BreachAction_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qN" role="36JId$">
        <property role="TrG5h" value="currentMMPPosition" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qO" role="36JId$">
        <property role="TrG5h" value="breachStatus" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qP" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck_MMPSection2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82qQ" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qR" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82qS" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82qJ" resolve="MMProtectionAck_MMPSection2" />
        <ref role="3Pf6aa" node="6ilucBg82qR" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qw" role="2gln9U">
      <property role="TrG5h" value="MMProtectionAck" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82qx" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qy" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qz" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82q$" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82q_" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qA" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qB" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qC" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qD" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qE" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qF" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qG" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qH" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qI" role="36JId$">
        <property role="TrG5h" value="mMPExecutionType" />
        <ref role="1rk6cS" node="6ilucBg82d1" resolve="MMPExecutionType_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qT" role="36JId$">
        <property role="TrG5h" value="MMPSection2" />
        <ref role="1rk6cS" node="6ilucBg82qP" resolve="MMProtectionAck_MMPSection2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ra" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep" />
      <node concept="2gaMiM" id="6ilucBg82rb" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rc" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rd" role="36JId$">
        <property role="TrG5h" value="bidQuantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82re" role="36JId$">
        <property role="TrG5h" value="offerQuantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rf" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ilucBg81Yi" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rg" role="36JId$">
        <property role="TrG5h" value="legStrikePrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rh" role="36JId$">
        <property role="TrG5h" value="legRatio" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ri" role="36JId$">
        <property role="TrG5h" value="legPutOrCall" />
        <ref role="1rk6cS" node="6ilucBg822r" resolve="LegPutOrCall_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rj" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="6ilucBg824z" resolve="LegSecurityType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rk" role="36JId$">
        <property role="TrG5h" value="legLastTradingDate" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82rl" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      <node concept="2gaMiM" id="6ilucBg82rm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82ro" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82ra" resolve="NewWholesaleOrder_WholesaleLegsRep" />
        <ref role="3Pf6aa" node="6ilucBg82rn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82rq" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep" />
      <node concept="2gaMiM" id="6ilucBg82rr" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ilucBg81Yp" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rt" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ru" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rv" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rw" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rx" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ilucBg81ZZ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ry" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ilucBg829A" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rz" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ilucBg81St" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r$" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r_" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rA" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rB" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rC" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82rE" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder_WholesaleClientRep_Composite" />
      <node concept="2gaMiM" id="6ilucBg82rF" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rG" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82rH" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82rq" resolve="NewWholesaleOrder_WholesaleClientRep" />
        <ref role="3Pf6aa" node="6ilucBg82rG" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82qU" role="2gln9U">
      <property role="TrG5h" value="NewWholesaleOrder" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82qV" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qW" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qY" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82qZ" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r0" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6ilucBg824q" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r1" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r2" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ilucBg81To" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r4" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r5" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r6" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r7" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6ilucBg81Y9" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r8" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82r9" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ilucBg81Tf" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rp" role="36JId$">
        <property role="TrG5h" value="WholesaleLegsRep" />
        <ref role="1rk6cS" node="6ilucBg82rl" resolve="NewWholesaleOrder_WholesaleLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rI" role="36JId$">
        <property role="TrG5h" value="WholesaleClientRep" />
        <ref role="1rk6cS" node="6ilucBg82rE" resolve="NewWholesaleOrder_WholesaleClientRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82s7" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep" />
      <node concept="2gaMiM" id="6ilucBg82s8" role="36JId$">
        <property role="TrG5h" value="legSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s9" role="36JId$">
        <property role="TrG5h" value="legBidOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sa" role="36JId$">
        <property role="TrG5h" value="legOfferOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sb" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="6ilucBg81Yi" resolve="LegSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sc" role="36JId$">
        <property role="TrG5h" value="legErrorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82sd" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      <node concept="2gaMiM" id="6ilucBg82se" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sf" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82sg" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82s7" resolve="WholesaleOrderAck_WholesaleAckLegsRep" />
        <ref role="3Pf6aa" node="6ilucBg82sf" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82si" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep" />
      <node concept="2gaMiM" id="6ilucBg82sj" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ilucBg81Yp" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sl" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sm" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sn" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82so" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82sp" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      <node concept="2gaMiM" id="6ilucBg82sq" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sr" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82ss" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82si" resolve="WholesaleOrderAck_WholesaleAckClearingRep" />
        <ref role="3Pf6aa" node="6ilucBg82sr" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82rJ" role="2gln9U">
      <property role="TrG5h" value="WholesaleOrderAck" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82rK" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rL" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rN" role="36JId$">
        <property role="TrG5h" value="oEGINFromMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rO" role="36JId$">
        <property role="TrG5h" value="oEGOUTTimeToME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rP" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rQ" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rR" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rS" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rT" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rU" role="36JId$">
        <property role="TrG5h" value="contractSymbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rV" role="36JId$">
        <property role="TrG5h" value="wholesaleTradeType" />
        <ref role="1rk6cS" node="6ilucBg824q" resolve="WholesaleTradeType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rW" role="36JId$">
        <property role="TrG5h" value="lISTransactionID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rX" role="36JId$">
        <property role="TrG5h" value="strategyCode" />
        <ref role="1rk6cS" node="6ilucBg81To" resolve="StrategyCode_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82rZ" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s0" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s1" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s2" role="36JId$">
        <property role="TrG5h" value="wholesaleSide" />
        <ref role="1rk6cS" node="6ilucBg81Y9" resolve="WholesaleSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s3" role="36JId$">
        <property role="TrG5h" value="eSCBMembership" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s4" role="36JId$">
        <property role="TrG5h" value="responseType" />
        <ref role="1rk6cS" node="6ilucBg822d" resolve="ResponseType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s5" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82s6" role="36JId$">
        <property role="TrG5h" value="ackQualifiers" />
        <ref role="1rk6cS" node="6ilucBg8286" resolve="AckQualifiers_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sh" role="36JId$">
        <property role="TrG5h" value="WholesaleAckLegsRep" />
        <ref role="1rk6cS" node="6ilucBg82sd" resolve="WholesaleOrderAck_WholesaleAckLegsRep_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82st" role="36JId$">
        <property role="TrG5h" value="WholesaleAckClearingRep" />
        <ref role="1rk6cS" node="6ilucBg82sp" resolve="WholesaleOrderAck_WholesaleAckClearingRep_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82sT" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection" />
      <node concept="2gaMiM" id="6ilucBg82sU" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82sV" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_FreeTextSection_Composite" />
      <node concept="2gaMiM" id="6ilucBg82sW" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sX" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82sY" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82sT" resolve="CrossOrder_FreeTextSection" />
        <ref role="3Pf6aa" node="6ilucBg82sX" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82t0" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes" />
      <node concept="2gaMiM" id="6ilucBg82t1" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t2" role="36JId$">
        <property role="TrG5h" value="nonExecutingBrokerShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t3" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82t4" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_MiFIDShortcodes_Composite" />
      <node concept="2gaMiM" id="6ilucBg82t5" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t6" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82t7" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82t0" resolve="CrossOrder_MiFIDShortcodes" />
        <ref role="3Pf6aa" node="6ilucBg82t6" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82t9" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX" />
      <node concept="2gaMiM" id="6ilucBg82ta" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tb" role="36JId$">
        <property role="TrG5h" value="longClientID" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tc" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82td" role="36JId$">
        <property role="TrG5h" value="technicalOrigin" />
        <ref role="1rk6cS" node="6ilucBg81ZZ" resolve="TechnicalOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82te" role="36JId$">
        <property role="TrG5h" value="openClose" />
        <ref role="1rk6cS" node="6ilucBg829A" resolve="OpenClose_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tf" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ilucBg81St" resolve="ClearingInstruction_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tg" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82th" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82ti" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_ClearingFieldsX_Composite" />
      <node concept="2gaMiM" id="6ilucBg82tj" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tk" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82tl" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82t9" resolve="CrossOrder_ClearingFieldsX" />
        <ref role="3Pf6aa" node="6ilucBg82tk" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82tn" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields" />
      <node concept="2gaMiM" id="6ilucBg82to" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tp" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tq" role="36JId$">
        <property role="TrG5h" value="legInstrumentID" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82tr" role="2gln9U">
      <property role="TrG5h" value="CrossOrder_StrategyFields_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ts" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82tu" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82tn" resolve="CrossOrder_StrategyFields" />
        <ref role="3Pf6aa" node="6ilucBg82tt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82sD" role="2gln9U">
      <property role="TrG5h" value="CrossOrder" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82sE" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sF" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sG" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sH" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sI" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sJ" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sK" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="6ilucBg81Y0" resolve="OrderSide_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sL" role="36JId$">
        <property role="TrG5h" value="orderType" />
        <ref role="1rk6cS" node="6ilucBg81Yy" resolve="OrderType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sM" role="36JId$">
        <property role="TrG5h" value="orderPx" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sO" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sP" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sQ" role="36JId$">
        <property role="TrG5h" value="nonExecutingClientID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sR" role="36JId$">
        <property role="TrG5h" value="orderActorType" />
        <ref role="1rk6cS" node="6ilucBg824G" resolve="OrderActorType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sS" role="36JId$">
        <property role="TrG5h" value="messagePriceNotation" />
        <ref role="1rk6cS" node="6ilucBg81Tf" resolve="MessagePriceNotation_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82sZ" role="36JId$">
        <property role="TrG5h" value="FreeTextSection" />
        <ref role="1rk6cS" node="6ilucBg82sV" resolve="CrossOrder_FreeTextSection_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t8" role="36JId$">
        <property role="TrG5h" value="MiFIDShortcodes" />
        <ref role="1rk6cS" node="6ilucBg82t4" resolve="CrossOrder_MiFIDShortcodes_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tm" role="36JId$">
        <property role="TrG5h" value="ClearingFieldsX" />
        <ref role="1rk6cS" node="6ilucBg82ti" resolve="CrossOrder_ClearingFieldsX_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tv" role="36JId$">
        <property role="TrG5h" value="StrategyFields" />
        <ref role="1rk6cS" node="6ilucBg82tr" resolve="CrossOrder_StrategyFields_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82tE" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts" />
      <node concept="2gaMiM" id="6ilucBg82tF" role="36JId$">
        <property role="TrG5h" value="orderOrigin" />
        <ref role="1rk6cS" node="6ilucBg824N" resolve="OrderOrigin_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tG" role="36JId$">
        <property role="TrG5h" value="orderPrice" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tH" role="36JId$">
        <property role="TrG5h" value="lastTradedQuantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tI" role="36JId$">
        <property role="TrG5h" value="darkExecutionInstruction" />
        <ref role="1rk6cS" node="6ilucBg827x" resolve="DarkExecutionInstruction_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tJ" role="36JId$">
        <property role="TrG5h" value="minimumOrderQuantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82tK" role="2gln9U">
      <property role="TrG5h" value="RFQAudit_RFQCounterparts_Composite" />
      <node concept="2gaMiM" id="6ilucBg82tL" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tM" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82tN" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82tE" resolve="RFQAudit_RFQCounterparts" />
        <ref role="3Pf6aa" node="6ilucBg82tM" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82tw" role="2gln9U">
      <property role="TrG5h" value="RFQAudit" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82tx" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ty" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tz" role="36JId$">
        <property role="TrG5h" value="bookIn" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t$" role="36JId$">
        <property role="TrG5h" value="bookOUTTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82t_" role="36JId$">
        <property role="TrG5h" value="oEGINFromME" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tA" role="36JId$">
        <property role="TrG5h" value="oEGOUTToMember" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tB" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tC" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tD" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82tO" role="36JId$">
        <property role="TrG5h" value="RFQCounterparts" />
        <ref role="1rk6cS" node="6ilucBg82tK" resolve="RFQAudit_RFQCounterparts_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82vl" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82vm" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82vn" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vo" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82vp" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82vl" resolve="DeclarationEntry_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82vo" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82uK" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntry" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82uL" role="36JId$">
        <property role="TrG5h" value="clMsgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uM" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uN" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uO" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uP" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ilucBg823t" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uQ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uR" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uS" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ilucBg81Yp" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uU" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uV" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uW" role="36JId$">
        <property role="TrG5h" value="executionWithinFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uX" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortcode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uY" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ilucBg81P$" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82uZ" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6ilucBg81PI" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v0" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v1" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v2" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ilucBg81QJ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v4" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6ilucBg823U" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v5" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v6" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v7" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6ilucBg823E" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v8" role="36JId$">
        <property role="TrG5h" value="miFIDIndicators" />
        <ref role="1rk6cS" node="6ilucBg828U" resolve="MiFIDIndicators_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v9" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6ilucBg822y" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82va" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vb" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vc" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vd" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82ve" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vf" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vg" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vh" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vi" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vj" role="36JId$">
        <property role="TrG5h" value="investmentDecisionWFirmShortCode" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vk" role="36JId$">
        <property role="TrG5h" value="clientIdentificationShortCodeCross" />
        <ref role="1rk6cS" node="6ilucBg81Pm" resolve="int32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vq" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82vm" resolve="DeclarationEntry_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82vA" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82vB" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82vC" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vD" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82vE" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82vA" resolve="DeclarationEntryAck_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82vD" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82vr" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryAck" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82vs" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vt" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vu" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vv" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vw" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vx" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vy" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ilucBg81P$" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vz" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ilucBg823t" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v$" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6ilucBg822H" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82v_" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6ilucBg82c7" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vF" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82vB" resolve="DeclarationEntryAck_NotUsedGroup1_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82wk" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82wl" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82wm" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wn" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82wo" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82wk" resolve="DeclarationNotice_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82wn" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82wq" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82wr" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice_NotUsedGroup2_Composite" />
      <node concept="2gaMiM" id="6ilucBg82ws" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wt" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82wu" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82wq" resolve="DeclarationNotice_NotUsedGroup2" />
        <ref role="3Pf6aa" node="6ilucBg82wt" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82vG" role="2gln9U">
      <property role="TrG5h" value="DeclarationNotice" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82vH" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vI" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vJ" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vK" role="36JId$">
        <property role="TrG5h" value="declarationID" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vL" role="36JId$">
        <property role="TrG5h" value="declarationStatus" />
        <ref role="1rk6cS" node="6ilucBg81Vc" resolve="DeclarationStatus_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vM" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ilucBg823t" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vN" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vO" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vP" role="36JId$">
        <property role="TrG5h" value="enteringCounterparty" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ilucBg81Yp" resolve="Side_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vR" role="36JId$">
        <property role="TrG5h" value="quantity" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vS" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vT" role="36JId$">
        <property role="TrG5h" value="preMatchingType" />
        <ref role="1rk6cS" node="6ilucBg822H" resolve="PreMatchingType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vU" role="36JId$">
        <property role="TrG5h" value="tradeTime" />
        <ref role="1rk6cS" node="6ilucBg81Pj" resolve="uint64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vV" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ilucBg81P$" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vW" role="36JId$">
        <property role="TrG5h" value="centralisationDate" />
        <ref role="1rk6cS" node="6ilucBg81PI" resolve="char10" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vX" role="36JId$">
        <property role="TrG5h" value="clearingFirmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vY" role="36JId$">
        <property role="TrG5h" value="accountType" />
        <ref role="1rk6cS" node="6ilucBg81Qq" resolve="AccountType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82vZ" role="36JId$">
        <property role="TrG5h" value="accountTypeCross" />
        <ref role="1rk6cS" node="6ilucBg81QJ" resolve="AccountTypeCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ilucBg823L" resolve="TradingCapacity_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w1" role="36JId$">
        <property role="TrG5h" value="tradingCapacityCross" />
        <ref role="1rk6cS" node="6ilucBg823U" resolve="TradingCapacityCross_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w2" role="36JId$">
        <property role="TrG5h" value="settlementFlag" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w3" role="36JId$">
        <property role="TrG5h" value="settlementPeriod" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w4" role="36JId$">
        <property role="TrG5h" value="guaranteeFlag" />
        <ref role="1rk6cS" node="6ilucBg823E" resolve="GuaranteeFlag_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w5" role="36JId$">
        <property role="TrG5h" value="transactionPriceType" />
        <ref role="1rk6cS" node="6ilucBg822y" resolve="TransactionPriceType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w6" role="36JId$">
        <property role="TrG5h" value="principalCode" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w7" role="36JId$">
        <property role="TrG5h" value="principalCodeCross" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w8" role="36JId$">
        <property role="TrG5h" value="startTimeVwap" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82w9" role="36JId$">
        <property role="TrG5h" value="endTimeVwap" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wa" role="36JId$">
        <property role="TrG5h" value="grossTradeAmount" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wb" role="36JId$">
        <property role="TrG5h" value="accountNumber" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wc" role="36JId$">
        <property role="TrG5h" value="accountNumberCross" />
        <ref role="1rk6cS" node="6ilucBg81PM" resolve="char12" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wd" role="36JId$">
        <property role="TrG5h" value="freeText" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82we" role="36JId$">
        <property role="TrG5h" value="freeTextCross" />
        <ref role="1rk6cS" node="6ilucBg81PU" resolve="char18" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wf" role="36JId$">
        <property role="TrG5h" value="waiverIndicator" />
        <ref role="1rk6cS" node="6ilucBg82c7" resolve="WaiverIndicator_set" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wg" role="36JId$">
        <property role="TrG5h" value="previousDayIndicator" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wh" role="36JId$">
        <property role="TrG5h" value="miscellaneousFeeAmount" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wi" role="36JId$">
        <property role="TrG5h" value="cCPID" />
        <ref role="1rk6cS" node="6ilucBg81T0" resolve="CCPID_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wj" role="36JId$">
        <property role="TrG5h" value="tradeUniqueIdentifier" />
        <ref role="1rk6cS" node="6ilucBg81PS" resolve="char16" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wp" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82wl" resolve="DeclarationNotice_NotUsedGroup1_Composite" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wv" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup2" />
        <ref role="1rk6cS" node="6ilucBg82wr" resolve="DeclarationNotice_NotUsedGroup2_Composite" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82x6" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1" />
    </node>
    <node concept="2gaMiw" id="6ilucBg82x7" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject_NotUsedGroup1_Composite" />
      <node concept="2gaMiM" id="6ilucBg82x8" role="36JId$">
        <property role="TrG5h" value="blockLength" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x9" role="36JId$">
        <property role="TrG5h" value="numInGroup" />
        <ref role="1rk6cS" node="6ilucBg81Pa" resolve="int8_t" />
      </node>
      <node concept="2gaMiJ" id="6ilucBg82xa" role="36JId$">
        <property role="TrG5h" value="data" />
        <ref role="3Pf6a8" node="6ilucBg82x6" resolve="DeclarationEntryReject_NotUsedGroup1" />
        <ref role="3Pf6aa" node="6ilucBg82x9" resolve="numInGroup" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ilucBg82wV" role="2gln9U">
      <property role="TrG5h" value="DeclarationEntryReject" />
      <ref role="2yvCZa" node="6ilucBg81Ql" resolve="MessageHeader" />
      <node concept="2gaMiM" id="6ilucBg82wW" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wX" role="36JId$">
        <property role="TrG5h" value="firmID" />
        <ref role="1rk6cS" node="6ilucBg81PG" resolve="char8" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wY" role="36JId$">
        <property role="TrG5h" value="clientOrderID" />
        <ref role="1rk6cS" node="6ilucBg81Pp" resolve="int64_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82wZ" role="36JId$">
        <property role="TrG5h" value="symbolIndex" />
        <ref role="1rk6cS" node="6ilucBg81Pg" resolve="uint32_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x0" role="36JId$">
        <property role="TrG5h" value="eMM" />
        <ref role="1rk6cS" node="6ilucBg81W1" resolve="EMM_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x1" role="36JId$">
        <property role="TrG5h" value="mICofSecondaryListing" />
        <ref role="1rk6cS" node="6ilucBg81P$" resolve="char4" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x2" role="36JId$">
        <property role="TrG5h" value="operationType" />
        <ref role="1rk6cS" node="6ilucBg823t" resolve="OperationType_enum" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x3" role="36JId$">
        <property role="TrG5h" value="errorCode" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x4" role="36JId$">
        <property role="TrG5h" value="rejectedMessage" />
        <ref role="1rk6cS" node="6ilucBg81P7" resolve="unsigned_char" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82x5" role="36JId$">
        <property role="TrG5h" value="rejectedMessageID" />
        <ref role="1rk6cS" node="6ilucBg81Pd" resolve="uint16_t" />
      </node>
      <node concept="2gaMiM" id="6ilucBg82xb" role="36JId$">
        <property role="TrG5h" value="NotUsedGroup1" />
        <ref role="1rk6cS" node="6ilucBg82x7" resolve="DeclarationEntryReject_NotUsedGroup1_Composite" />
      </node>
    </node>
  </node>
</model>

