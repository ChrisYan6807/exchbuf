<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:052efbc5-9c22-4e15-8d76-d913f5f3200b(sandbox3)">
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
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageVarArrayMember" flags="ng" index="2gaMiJ">
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083618484" name="eb_lang.structure.EBUInt8" flags="ng" index="2gaQCM" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
      <concept id="8717146646088251492" name="eb_lang.structure.EBIntType" flags="ng" index="nUBVk">
        <property id="7525553852834343333" name="little_endian" index="0cOFY" />
      </concept>
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="6vLdbZAan12">
    <property role="TrG5h" value="sandbox3" />
    <node concept="2gaMi0" id="6vLdbZAan13" role="2gln9U">
      <property role="TrG5h" value="u8" />
      <node concept="2gaQCM" id="6vLdbZAan15" role="2gaMi1">
        <property role="0cOFY" value="true" />
      </node>
    </node>
    <node concept="2gln9S" id="6vLdbZAan17" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vLdbZAan1m" role="2gln9U">
      <property role="TrG5h" value="E1" />
      <node concept="2gaMiM" id="6vLdbZAan1o" role="36JId$">
        <property role="TrG5h" value="ff1" />
        <ref role="bScPz" node="6vLdbZAan13" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6vLdbZAan1q" role="36JId$">
        <property role="TrG5h" value="ff2" />
        <ref role="bScPz" node="6vLdbZAan13" resolve="u8" />
      </node>
    </node>
    <node concept="2gln9S" id="6vLdbZAan1l" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMiw" id="6vLdbZAan19" role="2gln9U">
      <property role="TrG5h" value="M1" />
      <node concept="2gaMiM" id="6vLdbZAan1c" role="36JId$">
        <property role="TrG5h" value="f1" />
        <ref role="bScPz" node="6vLdbZAan13" resolve="u8" />
      </node>
      <node concept="2gaMiM" id="6vLdbZAan1e" role="36JId$">
        <property role="TrG5h" value="f2" />
        <ref role="bScPz" node="6vLdbZAan13" resolve="u8" />
        <node concept="1KehLL" id="6vLdbZAan1g" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
      </node>
      <node concept="2gaMiJ" id="6vLdbZAan1i" role="36JId$">
        <property role="TrG5h" value="m1" />
        <ref role="bScPz" node="6vLdbZAan1m" resolve="E1" />
        <ref role="3Pf6aa" node="6vLdbZAan1c" resolve="f1" />
      </node>
      <node concept="2gaMiM" id="6vLdbZAanaO" role="36JId$">
        <property role="TrG5h" value="f3" />
        <ref role="bScPz" node="6vLdbZAan13" resolve="u8" />
        <node concept="1KehLL" id="6vLdbZAanaP" role="lGtFl">
          <property role="1K8rM7" value="property_name" />
        </node>
      </node>
      <node concept="2gaMiJ" id="6vLdbZAanaQ" role="36JId$">
        <property role="TrG5h" value="m2" />
        <ref role="bScPz" node="6vLdbZAan1m" resolve="E1" />
        <ref role="3Pf6aa" node="6vLdbZAan1c" resolve="f1" />
      </node>
    </node>
  </node>
</model>

