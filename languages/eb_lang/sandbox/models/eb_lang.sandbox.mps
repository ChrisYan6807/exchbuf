<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:535add16-b42c-44b6-9a3e-435669b4cebe(eb_lang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
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
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM">
        <reference id="6284687853304140150" name="type" index="1rk6cS" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
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
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
      </concept>
      <concept id="1399011618606694719" name="eb_lang.structure.EBLink" flags="ng" index="2KQ0yo">
        <property id="1399011618616562416" name="field" index="2R8DHn" />
        <reference id="1399011618608964254" name="derived" index="2KJEGT" />
        <reference id="1399011618608964252" name="base" index="2KJEGV" />
        <reference id="1399011618616556345" name="base_member" index="2R8Jau" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="2gln9S" id="6JHXIJe$vvt" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="6JHXIJe$vw4" role="2gln9U">
      <property role="TrG5h" value="U16" />
      <node concept="2gaQCO" id="6JHXIJe$vws" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="1ReOlQqlki_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="2eG7zKmIjNZ" role="2gln9U">
      <property role="TrG5h" value="enum1" />
      <node concept="2glnei" id="2eG7zKmIjOi" role="2glne$" />
      <node concept="2glner" id="2eG7zKmIjO3" role="2glney">
        <property role="TrG5h" value="E1" />
        <node concept="2glneh" id="14Yr9m99Pgj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="1KgVyYo1ejh" role="2glney">
        <property role="TrG5h" value="E2" />
        <node concept="2glneu" id="14Yr9m99Pgp" role="2glneA">
          <property role="2pU1_h" value="b" />
        </node>
      </node>
      <node concept="2glner" id="1KgVyYo3vyt" role="2glney">
        <property role="TrG5h" value="E4" />
        <node concept="2glneu" id="14Yr9m99Pgv" role="2glneA">
          <property role="2pU1_h" value="c" />
        </node>
      </node>
      <node concept="2glner" id="14Yr9m99PgD" role="2glney">
        <property role="TrG5h" value="E5" />
        <node concept="2glneh" id="14Yr9m99PgP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="7Rordhjgqjl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2glneb" id="7RordhjgqkC" role="2gln9U">
      <property role="TrG5h" value="enum2" />
      <node concept="2gaQCC" id="7Rordhjgqls" role="2glne$" />
      <node concept="2glner" id="7RordhjgqkG" role="2glney">
        <property role="TrG5h" value="A" />
        <node concept="2glneh" id="7Rordhjgqlx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gln9S" id="1dEiquzG$51" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzG$8c" role="2gln9U">
      <property role="TrG5h" value="header" />
      <node concept="2gaMiM" id="1dEiqu_2JxF" role="36JId$">
        <property role="TrG5h" value="magic" />
        <ref role="1rk6cS" node="1ReOlQqlkis" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="1dEiquzG$8Q" role="36JId$">
        <property role="TrG5h" value="msgType" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
      <node concept="2gaMiM" id="1dEiqu$pFvQ" role="36JId$">
        <property role="TrG5h" value="tif" />
        <ref role="1rk6cS" node="7RordhjgqkC" resolve="enum2" />
      </node>
      <node concept="2gaMiM" id="1dEiqu$pFw1" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="1rk6cS" node="6JHXIJe$vw4" resolve="U16" />
      </node>
    </node>
    <node concept="2gln9S" id="1dEiquzY7on" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzY7pO" role="2gln9U">
      <property role="TrG5h" value="header1" />
      <node concept="2gaMiM" id="1dEiqu$pFx9" role="36JId$">
        <property role="TrG5h" value="lalal_eum" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
      <node concept="2gaMiM" id="1dEiqu$pFxe" role="36JId$">
        <property role="TrG5h" value="length" />
        <ref role="1rk6cS" node="6JHXIJe$vw4" resolve="U16" />
      </node>
    </node>
    <node concept="2gln9S" id="2eG7zKmNYi_" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="2eG7zKmIjNp" role="2gln9U">
      <property role="TrG5h" value="msg1" />
      <ref role="2yvCZa" node="1dEiquzG$8c" resolve="header" />
      <node concept="2gaMiM" id="2eG7zKmLyMB" role="36JId$">
        <property role="TrG5h" value="m1" />
        <ref role="1rk6cS" node="1ReOlQqlkis" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="6JHXIJe$vwy" role="36JId$">
        <property role="TrG5h" value="m2" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
    </node>
    <node concept="2gln9S" id="1dEiquzXv8Z" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzXvao" role="2gln9U">
      <property role="TrG5h" value="msg2" />
      <ref role="2yvCZa" node="1dEiquzG$8c" resolve="header" />
      <node concept="2gaMiM" id="1dEiqu$pFry" role="36JId$">
        <property role="TrG5h" value="e1" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
      <node concept="2gaMiM" id="1dEiqu$pFrB" role="36JId$">
        <property role="TrG5h" value="e2" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
    </node>
    <node concept="2gln9S" id="1dEiquzY7q$" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzY7s5" role="2gln9U">
      <property role="TrG5h" value="msg3" />
      <ref role="2yvCZa" node="1dEiquzY7pO" resolve="header1" />
    </node>
    <node concept="2gln9S" id="1dEiquzWiji" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2KQ0yo" id="1dEiqu_222a" role="2gln9U">
      <property role="2R8DHn" value="E1" />
      <ref role="2KJEGV" node="1dEiquzG$8c" resolve="header" />
      <ref role="2KJEGT" node="2eG7zKmIjNp" resolve="msg1" />
      <ref role="2R8Jau" node="1dEiquzG$8Q" resolve="msgType" />
    </node>
    <node concept="2KQ0yo" id="1dEiqu_223U" role="2gln9U">
      <property role="2R8DHn" value="E2" />
      <ref role="2KJEGV" node="1dEiquzG$8c" resolve="header" />
      <ref role="2KJEGT" node="1dEiquzXvao" resolve="msg2" />
      <ref role="2R8Jau" node="1dEiquzG$8Q" resolve="msgType" />
    </node>
    <node concept="2gln9S" id="1dEiqu_221j" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzY7tD" role="2gln9U">
      <property role="TrG5h" value="header3" />
      <node concept="2gaMiM" id="1dEiqu_2M2Q" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="1rk6cS" node="1ReOlQqlkis" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="1dEiqu_2M2V" role="36JId$">
        <property role="TrG5h" value="magic" />
        <ref role="1rk6cS" node="6JHXIJe$vw4" resolve="U16" />
      </node>
    </node>
    <node concept="2gln9S" id="1dEiquzY7us" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="1dEiquzY7wS" role="2gln9U">
      <property role="TrG5h" value="msg4" />
      <ref role="2yvCZa" node="1dEiquzY7tD" resolve="header3" />
      <node concept="2gaMiM" id="1dEiqu_226A" role="36JId$">
        <property role="TrG5h" value="len" />
        <ref role="1rk6cS" node="1ReOlQqlkis" resolve="U8" />
      </node>
      <node concept="2gaMiM" id="1dEiqu_2M0V" role="36JId$">
        <property role="TrG5h" value="msgT" />
        <ref role="1rk6cS" node="2eG7zKmIjNZ" resolve="enum1" />
      </node>
    </node>
    <node concept="2gln9S" id="1dEiqu_2JL1" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2KQ0yo" id="1dEiqu_2JMS" role="2gln9U">
      <property role="2R8DHn" value="123" />
      <ref role="2KJEGV" node="1dEiquzY7tD" resolve="header3" />
      <ref role="2KJEGT" node="1dEiquzY7wS" resolve="msg4" />
      <ref role="2R8Jau" node="1dEiqu_2M2V" resolve="magic" />
    </node>
    <node concept="2gln9S" id="1dEiqu_8wEk" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1dEiqu_8wGl" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1dEiqu_8wHn" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1dEiquzY7vf" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="14Yr9m9yxbL" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1dEiquzG$3z" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="1dEiquzG$49" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7Rordhji$Vj" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="7Rordhji$VU" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="14Yr9m9yxbq" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gln9S" id="2eG7zKmIjNI" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
  </node>
</model>

