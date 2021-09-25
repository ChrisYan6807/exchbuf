<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f48eb987-006d-4629-9ca0-c6cf7b6a4566(eb_lang.Millennium.Millennium.Lse)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_cpp" />
  </languages>
  <imports>
    <import index="2izj" ref="r:6f4b1fb2-3afa-4e8b-8072-31bf67466619(eb_lang.Millennium.Millennium)" />
  </imports>
  <registry>
    <language id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang">
      <concept id="8244488409083636230" name="eb_lang.structure.EBImportPrimitive" flags="ng" index="2gaMi0">
        <child id="8244488409083636231" name="type" index="2gaMi1" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw" />
      <concept id="8244488409083618482" name="eb_lang.structure.EBUInt16" flags="ng" index="2gaQCO" />
      <concept id="8244488409083493622" name="eb_lang.structure.EBProtocol" flags="ng" index="2gln9K">
        <reference id="3125123739803042043" name="import" index="3XhQI0" />
        <child id="8244488409083493628" name="statements" index="2gln9U" />
      </concept>
      <concept id="8244488409083493630" name="eb_lang.structure.EBEmptyStatement" flags="ng" index="2gln9S" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="2HuERJm5Djl">
    <property role="TrG5h" value="Lse" />
    <ref role="3XhQI0" to="2izj:2HuERJm7elC" resolve="test" />
    <node concept="2gaMi0" id="2HuERJm5Dju" role="2gln9U">
      <property role="TrG5h" value="u16" />
      <node concept="2gaQCO" id="2HuERJm5Dj$" role="2gaMi1" />
    </node>
    <node concept="2gln9S" id="2HuERJm7el1" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm7elM" role="2gln9U">
      <property role="TrG5h" value="aab" />
    </node>
    <node concept="2gln9S" id="2HuERJm7el5" role="2gln9U" />
    <node concept="2gaMiw" id="2HuERJm7elv" role="2gln9U">
      <property role="TrG5h" value="lala" />
    </node>
    <node concept="2gln9S" id="2HuERJm7elg" role="2gln9U" />
    <node concept="2gln9S" id="2HuERJm7eln" role="2gln9U" />
  </node>
</model>

