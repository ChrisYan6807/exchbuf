<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="79EjCryfBwO">
    <property role="EcuMT" value="8244488409083443252" />
    <property role="TrG5h" value="EBIIdentifierConcept" />
    <node concept="PrWs8" id="79EjCryfBwP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="79EjCryfNNJ">
    <property role="TrG5h" value="EBTypeStatementContainer" />
    <property role="EcuMT" value="8244488409083443255" />
    <property role="3GE5qa" value="statement" />
    <node concept="PrWs8" id="79EjCryfNNK" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNNM">
    <property role="EcuMT" value="8244488409083493618" />
    <property role="TrG5h" value="EBStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNNN">
    <property role="EcuMT" value="8244488409083493619" />
    <property role="TrG5h" value="EBTypeStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="PrWs8" id="79EjCryfNNO" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNNQ">
    <property role="EcuMT" value="8244488409083493622" />
    <property role="TrG5h" value="EBProtocol" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79EjCryfNNR" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
    <node concept="PrWs8" id="79EjCryfNNT" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfNNJ" resolve="EBTypeStatementContainer" />
    </node>
    <node concept="1TJgyj" id="79EjCryfNNW" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="79EjCryfNNM" resolve="EBStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNNY">
    <property role="EcuMT" value="8244488409083493630" />
    <property role="TrG5h" value="EBEmptyStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOd">
    <property role="EcuMT" value="8244488409083493645" />
    <property role="TrG5h" value="EBEnum" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="PrWs8" id="79EjCryfNOe" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
    <node concept="1TJgyj" id="79EjCryfNOy" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNOj" resolve="EBIntType" />
    </node>
    <node concept="1TJgyj" id="79EjCryfNO$" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="79EjCryfNOt" resolve="EBIntPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOg">
    <property role="EcuMT" value="8244488409083493648" />
    <property role="TrG5h" value="EBPrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79EjCryfNOh" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOj">
    <property role="EcuMT" value="8244488409083493651" />
    <property role="TrG5h" value="EBIntType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1TJDcQ" node="79EjCryfNOg" resolve="EBPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOk">
    <property role="EcuMT" value="8244488409083493652" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBInt8" />
    <property role="34LRSv" value="int8_t" />
    <ref role="1TJDcQ" node="79EjCryfNOj" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOl">
    <property role="EcuMT" value="8244488409083493653" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBChar" />
    <property role="34LRSv" value="char" />
    <ref role="1TJDcQ" node="79EjCryfNOj" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOm">
    <property role="EcuMT" value="8244488409083493654" />
    <property role="TrG5h" value="EBIntLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOn">
    <property role="EcuMT" value="8244488409083493655" />
    <property role="TrG5h" value="EBNumberLiteral" />
    <ref role="1TJDcQ" node="79EjCryfNOm" resolve="EBIntLiteral" />
    <node concept="1TJgyi" id="79EjCryfNOr" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083493659" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOo">
    <property role="EcuMT" value="8244488409083493656" />
    <property role="TrG5h" value="EBCharLiteral" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="79EjCryfNOm" resolve="EBIntLiteral" />
    <node concept="1TJgyi" id="79EjCryfNOp" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083493657" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOt">
    <property role="EcuMT" value="8244488409083493661" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBIntPair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79EjCryfNOu" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
    <node concept="1TJgyj" id="79EjCryfNOw" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNOm" resolve="EBIntLiteral" />
    </node>
  </node>
</model>

