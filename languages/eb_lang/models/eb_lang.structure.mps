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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="1TIwiD" id="79EjCryfNNM">
    <property role="EcuMT" value="8244488409083493618" />
    <property role="TrG5h" value="EBStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uI6saUn99L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
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
    <node concept="1TJgyj" id="79EjCryfNNW" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
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
      <ref role="20lvS9" node="7zTxF1J4Zx$" resolve="EBIntType" />
    </node>
    <node concept="1TJgyj" id="79EjCryfNO$" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083493668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="79EjCryfNOt" resolve="EBIntKVPair" />
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
  <node concept="1TIwiD" id="79EjCryfNOk">
    <property role="EcuMT" value="8244488409083493652" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBInt8" />
    <property role="34LRSv" value="int8_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOl">
    <property role="EcuMT" value="8244488409083493653" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBChar" />
    <property role="34LRSv" value="char_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOm">
    <property role="EcuMT" value="8244488409083493654" />
    <property role="TrG5h" value="EBIntLiteral" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="79EjCryfNOn">
    <property role="EcuMT" value="8244488409083493655" />
    <property role="TrG5h" value="EBNumberLiteral" />
    <property role="R4oN_" value="number literal" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="79EjCryfNOm" resolve="EBIntLiteral" />
    <node concept="1TJgyi" id="14Yr9m8PBn6" role="1TKVEl">
      <property role="IQ2nx" value="1242549936702518726" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOo">
    <property role="EcuMT" value="8244488409083493656" />
    <property role="TrG5h" value="EBCharLiteral" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="char literal" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="79EjCryfNOm" resolve="EBIntLiteral" />
    <node concept="1TJgyi" id="14Yr9m8PBn4" role="1TKVEl">
      <property role="IQ2nx" value="1242549936702518724" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCryfNOt">
    <property role="EcuMT" value="8244488409083493661" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBIntKVPair" />
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
  <node concept="1TIwiD" id="79EjCrygiiI">
    <property role="EcuMT" value="8244488409083618478" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBInt16" />
    <property role="34LRSv" value="int16_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiJ">
    <property role="EcuMT" value="8244488409083618479" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBInt32" />
    <property role="34LRSv" value="int32_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiK">
    <property role="EcuMT" value="8244488409083618480" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBInt64" />
    <property role="34LRSv" value="int64_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiL">
    <property role="EcuMT" value="8244488409083618481" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBUInt32" />
    <property role="34LRSv" value="uint32_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiM">
    <property role="EcuMT" value="8244488409083618482" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBUInt16" />
    <property role="34LRSv" value="uint16_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiN">
    <property role="EcuMT" value="8244488409083618483" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBUInt64" />
    <property role="34LRSv" value="uint64_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiO">
    <property role="EcuMT" value="8244488409083618484" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBUInt8" />
    <property role="34LRSv" value="uint8_ebt" />
    <ref role="1TJDcQ" node="7zTxF1J4Zx$" resolve="EBIntType" />
  </node>
  <node concept="1TIwiD" id="79EjCrygiiP">
    <property role="EcuMT" value="8244488409083618485" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString" />
    <property role="34LRSv" value="FixedLengthString" />
    <ref role="1TJDcQ" node="79EjCryfNOg" resolve="EBPrimitiveType" />
    <node concept="1TJgyi" id="79EjCrygiiQ" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083618486" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="79EjCrygiiS" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083618488" />
      <property role="TrG5h" value="padding" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ZDDnx7$XDE" role="1TKVEl">
      <property role="IQ2nx" value="5758315534585420394" />
      <property role="TrG5h" value="range" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmAf">
    <property role="EcuMT" value="8244488409083636111" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField" />
    <property role="34LRSv" value="bitfield" />
    <ref role="1TJDcQ" node="79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="PrWs8" id="79EjCrygmAg" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
    <node concept="1TJgyj" id="79EjCrygmAi" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083636114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zTxF1J4Zx$" resolve="EBIntType" />
    </node>
    <node concept="1TJgyj" id="79EjCrygmAk" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083636116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="79EjCrygmAn" resolve="EBBitFieldMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmAn">
    <property role="EcuMT" value="8244488409083636119" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="79EjCrygmAs" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083636124" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5sRG$ScnGCM" role="1TKVEi">
      <property role="IQ2ns" value="6284687853303548466" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNOd" resolve="EBEnum" />
    </node>
    <node concept="1TJgyj" id="7sFT47IgU$S" role="1TKVEi">
      <property role="IQ2ns" value="8587208086333401400" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNOt" resolve="EBIntKVPair" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmA_">
    <property role="EcuMT" value="8244488409083636133" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="1TJgyi" id="79EjCrygmAC" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083636136" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmB4">
    <property role="EcuMT" value="8244488409083636164" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBCPP" />
    <property role="34LRSv" value="@cpp" />
    <property role="R4oN_" value="cpp directive" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="1TJgyi" id="79EjCrygmB5" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083636165" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmBD">
    <property role="EcuMT" value="8244488409083636201" />
    <property role="TrG5h" value="EBExtern" />
    <property role="34LRSv" value="extern" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="PrWs8" id="79EjCrygmBE" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmC6">
    <property role="EcuMT" value="8244488409083636230" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBImportPrimitive" />
    <property role="34LRSv" value="primitive alias" />
    <ref role="1TJDcQ" node="79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="1TJgyj" id="79EjCrygmC7" role="1TKVEi">
      <property role="IQ2ns" value="8244488409083636231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNOg" resolve="EBPrimitiveType" />
    </node>
    <node concept="PrWs8" id="5tBX7YzDO7V" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmC9">
    <property role="EcuMT" value="8244488409083636233" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBPython" />
    <property role="34LRSv" value="@python" />
    <property role="R4oN_" value="python directive" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="1TJgyi" id="79EjCrygmCw" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083636256" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmCA">
    <property role="EcuMT" value="8244488409083636262" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" node="79EjCryfNNN" resolve="EBTypeStatement" />
    <node concept="PrWs8" id="79EjCrygmCB" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
    <node concept="1TJgyj" id="7Ho_HUXTBmU" role="1TKVEi">
      <property role="IQ2ns" value="8888019748028577210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="79EjCrygmCE" resolve="EBMessageMember" />
    </node>
    <node concept="1TJgyi" id="5xcBXFwMTni" role="1TKVEl">
      <property role="IQ2nx" value="6362636135990793682" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1ZiUCMXF6l6" role="1TKVEi">
      <property role="IQ2ns" value="2293153050483516742" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="79EjCrygmCA" resolve="EBMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmCD">
    <property role="EcuMT" value="8244488409083636265" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember" />
    <property role="34LRSv" value="block" />
    <ref role="1TJDcQ" node="5hSnPGNaBks" resolve="EBMessageMemberVar" />
    <node concept="1TJgyj" id="3SNypnb3YGt" role="1TKVEi">
      <property role="IQ2ns" value="4482077330613725981" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNNN" resolve="EBTypeStatement" />
    </node>
    <node concept="1TJgyj" id="3SNypnb3YGv" role="1TKVEi">
      <property role="IQ2ns" value="4482077330613725983" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCrygmCO" resolve="EBMessageEntryMember" />
    </node>
    <node concept="1TJgyi" id="10hFQ5FZejv" role="1TKVEl">
      <property role="IQ2nx" value="1157899412169352415" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmCE">
    <property role="EcuMT" value="8244488409083636266" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="79EjCrygmCK" role="1TKVEl">
      <property role="IQ2nx" value="8244488409083636272" />
      <property role="TrG5h" value="fixtag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="79EjCrygmCO">
    <property role="EcuMT" value="8244488409083636276" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" node="5hSnPGNaBks" resolve="EBMessageMemberVar" />
    <node concept="1TJgyj" id="5sRG$ScpX5Q" role="1TKVEi">
      <property role="IQ2ns" value="6284687853304140150" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNNN" resolve="EBTypeStatement" />
    </node>
    <node concept="1TJgyi" id="5hSnPGMZ69Y" role="1TKVEl">
      <property role="IQ2nx" value="6086719741693289086" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3_eh5n08G6U" role="1TKVEl">
      <property role="IQ2nx" value="4129313043431735738" />
      <property role="TrG5h" value="counterOf" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zTxF1J4Zx$">
    <property role="EcuMT" value="8717146646088251492" />
    <property role="TrG5h" value="EBIntType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="primitive_types" />
    <ref role="1TJDcQ" node="79EjCryfNOg" resolve="EBPrimitiveType" />
    <node concept="1TJgyi" id="7zTxF1J52ak" role="1TKVEl">
      <property role="IQ2nx" value="8717146646088262292" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7zTxF1J52ao" role="1TKVEl">
      <property role="IQ2nx" value="8717146646088262296" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ckN_PstSEn" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462423" />
      <property role="TrG5h" value="null" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7zTxF1JcB4x" role="1TKVEi">
      <property role="IQ2ns" value="8717146646090248481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endian" />
      <ref role="20lvS9" node="7zTxF1JcB4u" resolve="EBEndian" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zTxF1JcB4u">
    <property role="EcuMT" value="8717146646090248478" />
    <property role="3GE5qa" value="primitive_types.endian" />
    <property role="TrG5h" value="EBEndian" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7zTxF1JcB4v">
    <property role="EcuMT" value="8717146646090248479" />
    <property role="3GE5qa" value="primitive_types.endian" />
    <property role="TrG5h" value="EBBigEndian" />
    <property role="34LRSv" value="big" />
    <ref role="1TJDcQ" node="7zTxF1JcB4u" resolve="EBEndian" />
  </node>
  <node concept="1TIwiD" id="7zTxF1JcB4w">
    <property role="EcuMT" value="8717146646090248480" />
    <property role="3GE5qa" value="primitive_types.endian" />
    <property role="TrG5h" value="EBLittleEndian" />
    <property role="34LRSv" value="little" />
    <ref role="1TJDcQ" node="7zTxF1JcB4u" resolve="EBEndian" />
  </node>
  <node concept="1TIwiD" id="5c0MfkChsAE">
    <property role="EcuMT" value="5981001260416223658" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude" />
    <property role="34LRSv" value="@include" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="1TJgyj" id="5c0MfkChsAF" role="1TKVEi">
      <property role="IQ2ns" value="5981001260416223659" />
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNNQ" resolve="EBProtocol" />
    </node>
    <node concept="1TJgyi" id="uI6saUpJAK" role="1TKVEl">
      <property role="IQ2nx" value="553408128354810288" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ckN_PstSE2">
    <property role="EcuMT" value="1374950686633462402" />
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal" />
    <property role="34LRSv" value="FloatDecimal" />
    <ref role="1TJDcQ" node="79EjCryfNOg" resolve="EBPrimitiveType" />
    <node concept="1TJgyi" id="1ckN_PstSE5" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462405" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ckN_PstSE3" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462403" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ckN_PstSE8" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462408" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1ckN_PstSEc" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462412" />
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1ckN_PstSEh" role="1TKVEl">
      <property role="IQ2nx" value="1374950686633462417" />
      <property role="TrG5h" value="null" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4s_KfQOOzH" role="1TKVEl">
      <property role="IQ2nx" value="80104936667564269" />
      <property role="TrG5h" value="singed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="A3lLdm7LMt" role="1TKVEl">
      <property role="IQ2nx" value="685487308851322013" />
      <property role="TrG5h" value="little_endian" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hSnPGNaBks">
    <property role="EcuMT" value="6086719741696308508" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageMemberVar" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="79EjCrygmCE" resolve="EBMessageMember" />
    <node concept="PrWs8" id="5hSnPGNaBkt" role="PzmwI">
      <ref role="PrY4T" node="79EjCryfBwO" resolve="EBIIdentifierConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="66x_0s5WYjv">
    <property role="EcuMT" value="7035066850814977247" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" node="5hSnPGNaBks" resolve="EBMessageMemberVar" />
    <node concept="1TJgyj" id="66x_0s5WYjw" role="1TKVEi">
      <property role="IQ2ns" value="7035066850814977248" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNNN" resolve="EBTypeStatement" />
    </node>
    <node concept="1TJgyj" id="66x_0s5WYjx" role="1TKVEi">
      <property role="IQ2ns" value="7035066850814977249" />
      <property role="20kJfa" value="presence_map" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCrygmCO" resolve="EBMessageEntryMember" />
    </node>
    <node concept="1TJgyi" id="66x_0s5WYjy" role="1TKVEl">
      <property role="IQ2nx" value="7035066850814977250" />
      <property role="TrG5h" value="pos" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66x_0s6dzMZ">
    <property role="EcuMT" value="7035066850819325119" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceTrueMember" />
    <property role="34LRSv" value="floating" />
    <ref role="1TJDcQ" node="5hSnPGNaBks" resolve="EBMessageMemberVar" />
    <node concept="1TJgyj" id="66x_0s6dzN0" role="1TKVEi">
      <property role="IQ2ns" value="7035066850819325120" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCryfNNN" resolve="EBTypeStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dEiquzG$4Z">
    <property role="EcuMT" value="1399011618606694719" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBLink" />
    <property role="34LRSv" value="@link message" />
    <property role="R4oN_" value="link message" />
    <ref role="1TJDcQ" node="79EjCryfNNM" resolve="EBStatement" />
    <node concept="1TJgyj" id="1dEiquzPeas" role="1TKVEi">
      <property role="IQ2ns" value="1399011618608964252" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCrygmCA" resolve="EBMessage" />
    </node>
    <node concept="1TJgyj" id="1dEiquzPeau" role="1TKVEi">
      <property role="IQ2ns" value="1399011618608964254" />
      <property role="20kJfa" value="derived" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCrygmCA" resolve="EBMessage" />
    </node>
    <node concept="1TJgyj" id="1dEiqu$ibGT" role="1TKVEi">
      <property role="IQ2ns" value="1399011618616556345" />
      <property role="20kJfa" value="base_member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="79EjCrygmCO" resolve="EBMessageEntryMember" />
    </node>
    <node concept="1TJgyi" id="1dEiqu$idbK" role="1TKVEl">
      <property role="IQ2nx" value="1399011618616562416" />
      <property role="TrG5h" value="field" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

