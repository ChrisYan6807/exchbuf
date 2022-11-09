<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535add16-b42c-44b6-9a3e-435669b4cebe(eb_lang.sandbox)">
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
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
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
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="8244488409083493657" name="value" index="2glnev" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="1ReOlQqlkip">
    <property role="TrG5h" value="test" />
    <node concept="2gaMi0" id="1ReOlQqlkis" role="2gln9U">
      <property role="TrG5h" value="U8" />
      <node concept="2gaQCM" id="1ReOlQqlkiy" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="1ReOlQqlki_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2eG7zKmIjNZ" role="2gln9U">
      <property role="TrG5h" value="enum1" />
      <node concept="2glnei" id="2eG7zKmIjOi" role="2glne$" />
      <node concept="2glner" id="2eG7zKmIjO3" role="2glney">
        <property role="TrG5h" value="E1" />
        <node concept="2glneh" id="2eG7zKmIjOn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1KgVyYo1ejh" role="2glney">
        <property role="TrG5h" value="E2" />
        <node concept="2glneu" id="1KgVyYo3vyf" role="2glneA">
          <property role="2glnev" value="a" />
        </node>
      </node>
      <node concept="2glner" id="1KgVyYo3vyh" role="2glney">
        <property role="TrG5h" value="E3" />
        <node concept="2glneh" id="1KgVyYo3vyr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="1KgVyYo3vyt" role="2glney">
        <property role="TrG5h" value="E4" />
        <node concept="2glneu" id="1KgVyYo3vyD" role="2glneA">
          <property role="2glnev" value="b" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="2eG7zKmNYi_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2eG7zKmIjNp" role="2gln9U">
      <property role="TrG5h" value="msg1" />
      <node concept="2gaMiM" id="2eG7zKmLyMB" role="36JId$">
        <property role="TrG5h" value="m1" />
        <ref role="1rk6cS" node="1ReOlQqlkis" resolve="U8" />
      </node>
    </node>
    <node concept="2gln9S" id="2eG7zKmIjNI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

