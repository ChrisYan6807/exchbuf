<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bc70035-209d-4923-9fce-33bb3033460e(eb_lang_python.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fthn" ref="r:8cdf9cad-38fe-4762-968b-d55d35d26399(eb_lang_python.structure)" />
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow">
      <concept id="7578858899716022592" name="com.dslfoundry.plaintextflow.structure.HardWrap" flags="ng" index="2xj2l3" />
      <concept id="7578858899714629305" name="com.dslfoundry.plaintextflow.structure.FlowWord" flags="ng" index="2xotEU">
        <property id="7578858899714650769" name="text" index="2xojqi" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="30hDAfb_tUi">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="14P4l1LXcZ4" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
      <node concept="gft3U" id="14P4l1LXcZ8" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXcZe" role="gfFT$">
          <node concept="2EixSi" id="14P4l1LXcZg" role="2EinRH" />
          <node concept="356sEF" id="14P4l1LXi_M" role="356sEH">
            <property role="TrG5h" value="header" />
            <node concept="17Uvod" id="14P4l1LXiPw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14P4l1LXiPx" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXiPy" role="2VODD2">
                  <node concept="3cpWs6" id="14P4l1LXjwc" role="3cqZAp">
                    <node concept="Xl_RD" id="14P4l1LXiPT" role="3cqZAk">
                      <property role="Xl_RC" value="from scapy.fields import *\nfrom scapy.fields import _EnumField\nfrom scapy.packet import Packet\nfrom enum import Enum\n\nEnumField__init__ = _EnumField.__init__\ndef EnumField__init__wrapper(self, name, default, enum, fmt='H'):\n    if issubclass(enum, Enum):\n        enum = {enum[key]:key for key in enum.__members__.keys()}\n    return EnumField__init__(self, name, default, enum, fmt)\n_EnumField.__init__ = EnumField__init__wrapper\n " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="14P4l1LXiM4" role="356sEH" />
          <node concept="2xotEU" id="14P4l1LXcZk" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="1WS0z7" id="14P4l1LXd5n" role="lGtFl">
              <node concept="3JmXsc" id="14P4l1LXd5q" role="3Jn$fo">
                <node concept="3clFbS" id="14P4l1LXd5r" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXd5x" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXd5s" role="3clFbG">
                      <node concept="3Tsc0h" id="14P4l1LXd5v" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                      </node>
                      <node concept="30H73N" id="14P4l1LXd5w" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="14P4l1LXd5k" role="lGtFl" />
          </node>
          <node concept="2xj2l3" id="14P4l1LXd7R" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXfi9" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNY" resolve="EBEmptyStatement" />
      <node concept="gft3U" id="14P4l1LXfir" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXfix" role="gfFT$">
          <node concept="2xj2l3" id="14P4l1LXfiE" role="356sEH" />
          <node concept="2EixSi" id="14P4l1LXfiz" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXfiH" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
      <node concept="b5Tf3" id="14P4l1LXfjb" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="14P4l1LXfPM" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmC9" resolve="EBPython" />
      <node concept="gft3U" id="14P4l1LXfQb" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXfQh" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXfQn" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="14P4l1LXfQq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14P4l1LXfQr" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXfQs" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXfQO" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXg3Q" role="3clFbG">
                      <node concept="30H73N" id="14P4l1LXfQN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14P4l1LXgfl" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:79EjCrygmCw" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="14P4l1LXfQj" role="2EinRH" />
          <node concept="2xj2l3" id="14P4l1LX_qc" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5tBX7YzDNpY" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
      <node concept="gft3U" id="7qxjCwPv2Ae" role="1lVwrX">
        <node concept="356sEK" id="7qxjCwPv2Ak" role="gfFT$">
          <node concept="2xotEU" id="7qxjCwPv2Aq" role="356sEH">
            <property role="2xojqi" value="alias" />
            <node concept="17Uvod" id="7qxjCwPv2CV" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="7qxjCwPv2CW" role="3zH0cK">
                <node concept="3clFbS" id="7qxjCwPv2CX" role="2VODD2">
                  <node concept="3clFbF" id="7qxjCwPv2Hy" role="3cqZAp">
                    <node concept="2OqwBi" id="7qxjCwPv2VD" role="3clFbG">
                      <node concept="30H73N" id="7qxjCwPv2Hx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7qxjCwPv3cB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7qxjCwPv2CO" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="7qxjCwPv2CR" role="356sEH">
            <property role="TrG5h" value="orig" />
            <node concept="17Uvod" id="7qxjCwPv3mO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7qxjCwPv3mP" role="3zH0cK">
                <node concept="3clFbS" id="7qxjCwPv3mQ" role="2VODD2">
                  <node concept="3clFbF" id="7qxjCwPvxhX" role="3cqZAp">
                    <node concept="2OqwBi" id="7qxjCwPvzvc" role="3clFbG">
                      <node concept="30H73N" id="7qxjCwPvxhW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7qxjCwPvzKa" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:7sFT47Ik3cB" resolve="getPyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7qxjCwPv2Am" role="2EinRH" />
          <node concept="2xj2l3" id="7qxjCwPvriZ" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5tBX7YzE5n5" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmA_" resolve="EBComment" />
      <node concept="gft3U" id="5Ba9KTycsl" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTycsr" role="gfFT$">
          <node concept="2xotEU" id="5Ba9KTycsx" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="5Ba9KTycs$" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5Ba9KTycs_" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTycsA" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTyct0" role="3cqZAp">
                    <node concept="3cpWs3" id="5Ba9KTycOo" role="3clFbG">
                      <node concept="2OqwBi" id="5Ba9KTyday" role="3uHU7w">
                        <node concept="30H73N" id="5Ba9KTycT9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5Ba9KTydlu" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmAC" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Ba9KTycsZ" role="3uHU7B">
                        <property role="Xl_RC" value="# " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5Ba9KTycst" role="2EinRH" />
          <node concept="2xj2l3" id="5Ba9KTygBp" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXlKK" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
      <node concept="gft3U" id="14P4l1LXlLu" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXmIK" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXmIQ" role="356sEH">
            <property role="2xojqi" value="    " />
          </node>
          <node concept="356sEF" id="14P4l1LXmIT" role="356sEH">
            <property role="TrG5h" value="key" />
            <node concept="17Uvod" id="14P4l1LXmIW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14P4l1LXmIX" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXmIY" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXmJm" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXmVm" role="3clFbG">
                      <node concept="30H73N" id="14P4l1LXmJl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14P4l1LXn8I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="14P4l1LXmIM" role="2EinRH" />
          <node concept="356sEF" id="14P4l1LXng1" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="14P4l1LXnj4" role="356sEH">
            <property role="TrG5h" value="value" />
            <node concept="29HgVG" id="14P4l1LXnjO" role="lGtFl">
              <node concept="3NFfHV" id="14P4l1LXnjP" role="3NFExx">
                <node concept="3clFbS" id="14P4l1LXnjQ" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXnjW" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXnjR" role="3clFbG">
                      <node concept="3TrEf2" id="14P4l1LXnjU" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                      </node>
                      <node concept="30H73N" id="14P4l1LXnjV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="14P4l1LXnx1" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXlL$" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
      <node concept="gft3U" id="14P4l1LXlMk" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXnyr" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXnyx" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="14P4l1LXny$" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14P4l1LXny_" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXnyA" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXnyY" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXnK2" role="3clFbG">
                      <node concept="30H73N" id="14P4l1LXnyX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14P4l1LXnVt" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:79EjCryfNOr" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="14P4l1LXnyt" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXlMq" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
      <node concept="gft3U" id="14P4l1LXlNd" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXo2y" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXo2C" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="14P4l1LXo2F" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14P4l1LXo2G" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXo2H" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXo35" role="3cqZAp">
                    <node concept="3cpWs3" id="14P4l1LXpc2" role="3clFbG">
                      <node concept="Xl_RD" id="14P4l1LXpfd" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="14P4l1LXolL" role="3uHU7B">
                        <node concept="Xl_RD" id="14P4l1LXo34" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="14P4l1LXoBI" role="3uHU7w">
                          <node concept="30H73N" id="14P4l1LXoml" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14P4l1LXoME" role="2OqNvi">
                            <ref role="3TsBF5" to="wt0b:79EjCryfNOp" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="14P4l1LXo2$" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14P4l1LXlNj" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
      <node concept="gft3U" id="14P4l1LXlO9" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXph4" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXpha" role="356sEH">
            <property role="2xojqi" value="class " />
          </node>
          <node concept="356sEF" id="14P4l1LXphd" role="356sEH">
            <property role="TrG5h" value="enum_name" />
            <node concept="17Uvod" id="14P4l1LXrLf" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14P4l1LXrLg" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXrLh" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXrLF" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXrZM" role="3clFbG">
                      <node concept="30H73N" id="14P4l1LXrLE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14P4l1LXszl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14P4l1LXphg" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="14P4l1LXphp" role="356sEH">
            <property role="TrG5h" value="type" />
            <node concept="17Uvod" id="14P4l1LXphI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14P4l1LXphJ" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXphK" role="2VODD2">
                  <node concept="2xdQw9" id="14P4l1LXEcv" role="3cqZAp">
                    <node concept="3cpWs3" id="14P4l1LXEyL" role="9lYJi">
                      <node concept="2OqwBi" id="14P4l1LXFEm" role="3uHU7w">
                        <node concept="2OqwBi" id="14P4l1LXEYq" role="2Oq$k0">
                          <node concept="2OqwBi" id="14P4l1LXLLd" role="2Oq$k0">
                            <node concept="30H73N" id="14P4l1LXELx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14P4l1LXMpZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="14P4l1LXFgv" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="14P4l1LXFZc" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="14P4l1LXEcx" role="3uHU7B">
                        <property role="Xl_RC" value="alias: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14P4l1LXpmp" role="3cqZAp">
                    <node concept="3clFbC" id="14P4l1LXqWF" role="3clFbw">
                      <node concept="Xl_RD" id="14P4l1LXran" role="3uHU7w">
                        <property role="Xl_RC" value="char" />
                      </node>
                      <node concept="2OqwBi" id="14P4l1LXqid" role="3uHU7B">
                        <node concept="2OqwBi" id="14P4l1LXp$Q" role="2Oq$k0">
                          <node concept="2OqwBi" id="14P4l1LXMHb" role="2Oq$k0">
                            <node concept="30H73N" id="14P4l1LXpmS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14P4l1LXMLl" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="14P4l1LXpPQ" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="14P4l1LXq_Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14P4l1LXpmr" role="3clFbx">
                      <node concept="3cpWs6" id="14P4l1LXrca" role="3cqZAp">
                        <node concept="Xl_RD" id="14P4l1LXrqp" role="3cqZAk">
                          <property role="Xl_RC" value="str" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="14P4l1LXrv7" role="9aQIa">
                      <node concept="3clFbS" id="14P4l1LXrv8" role="9aQI4">
                        <node concept="3cpWs6" id="14P4l1LXrwg" role="3cqZAp">
                          <node concept="Xl_RD" id="14P4l1LXrx_" role="3cqZAk">
                            <property role="Xl_RC" value="int" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14P4l1LXrs$" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14P4l1LXphv" role="356sEH">
            <property role="TrG5h" value=", Enum):" />
          </node>
          <node concept="2xj2l3" id="14P4l1LXphA" role="356sEH" />
          <node concept="2EixSi" id="14P4l1LXph6" role="2EinRH" />
          <node concept="356sEF" id="14P4l1LXw4b" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="14P4l1LXwp8" role="lGtFl">
              <node concept="3JmXsc" id="14P4l1LXwpb" role="3Jn$fo">
                <node concept="3clFbS" id="14P4l1LXwpc" role="2VODD2">
                  <node concept="3clFbF" id="14P4l1LXwpi" role="3cqZAp">
                    <node concept="2OqwBi" id="14P4l1LXwYb" role="3clFbG">
                      <node concept="30H73N" id="14P4l1LXwph" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="14P4l1LXxnV" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="14P4l1LXwm2" role="lGtFl" />
          </node>
          <node concept="2xj2l3" id="14P4l1LXxYr" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5sRG$Scrvek" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
      <node concept="gft3U" id="5sRG$ScrvhH" role="1lVwrX">
        <node concept="356sEK" id="5sRG$ScrvhN" role="gfFT$">
          <node concept="2xotEU" id="5sRG$ScrvhT" role="356sEH">
            <property role="2xojqi" value="        BitEnumField(" />
          </node>
          <node concept="2xotEU" id="gUhdJmdgQO" role="356sEH">
            <property role="2xojqi" value="'" />
          </node>
          <node concept="356sEF" id="5sRG$ScrvhW" role="356sEH">
            <property role="TrG5h" value="enum" />
            <node concept="17Uvod" id="5sRG$Scrvie" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$Scrvif" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$Scrvig" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrvmP" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$Scrwo1" role="3clFbG">
                      <node concept="2OqwBi" id="5sRG$Scrvz3" role="2Oq$k0">
                        <node concept="30H73N" id="5sRG$ScrvmO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5sRG$ScrvGM" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5sRG$ScrwEW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="gUhdJmdgU6" role="356sEH">
            <property role="TrG5h" value="'" />
          </node>
          <node concept="356sEF" id="5sRG$ScrwSr" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="5sRG$ScrwTg" role="356sEH">
            <property role="TrG5h" value="default" />
            <node concept="17Uvod" id="5sRG$ScrwU6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$ScrwU7" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$ScrwU8" role="2VODD2">
                  <node concept="3cpWs6" id="7sFT47IiD_J" role="3cqZAp">
                    <node concept="3cpWs3" id="7sFT47IiEX7" role="3cqZAk">
                      <node concept="2OqwBi" id="7sFT47IiFJG" role="3uHU7w">
                        <node concept="2OqwBi" id="7sFT47IiFhA" role="2Oq$k0">
                          <node concept="30H73N" id="7sFT47IiF0L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7sFT47IiFrJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:7sFT47IgU$S" resolve="default" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7sFT47IiFYK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7sFT47IiERU" role="3uHU7B">
                        <node concept="2OqwBi" id="7sFT47IiE2s" role="3uHU7B">
                          <node concept="2OqwBi" id="7sFT47IiDCC" role="2Oq$k0">
                            <node concept="30H73N" id="7sFT47IiDAd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sFT47IiDLM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7sFT47IiErv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7sFT47IiEVl" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$ScrB6V" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="5sRG$ScrBbK" role="356sEH">
            <property role="TrG5h" value="length" />
            <node concept="17Uvod" id="5sRG$ScrC2b" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$ScrC2c" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$ScrC2d" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrC2_" role="3cqZAp">
                    <node concept="2YIFZM" id="5sRG$ScrC3J" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="5sRG$ScrCoF" role="37wK5m">
                        <node concept="30H73N" id="5sRG$ScrC4Y" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5sRG$ScrCzk" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7sFT47IgwPI" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="7sFT47IgxI5" role="356sEH">
            <property role="TrG5h" value="enum" />
            <node concept="17Uvod" id="7sFT47IgxLn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7sFT47IgxLo" role="3zH0cK">
                <node concept="3clFbS" id="7sFT47IgxLp" role="2VODD2">
                  <node concept="3clFbF" id="7sFT47IgxLN" role="3cqZAp">
                    <node concept="2OqwBi" id="7sFT47Igyj2" role="3clFbG">
                      <node concept="2OqwBi" id="7sFT47IgxXZ" role="2Oq$k0">
                        <node concept="30H73N" id="7sFT47IgxLM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sFT47Igy6W" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7sFT47IgyDU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$ScrvhZ" role="356sEH">
            <property role="TrG5h" value="))" />
          </node>
          <node concept="2xj2l3" id="5sRG$Scrvi8" role="356sEH" />
          <node concept="2EixSi" id="5sRG$ScrvhP" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5sRG$ScrqMg" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
      <node concept="gft3U" id="5sRG$ScrqOX" role="1lVwrX">
        <node concept="356sEK" id="5sRG$ScrqP3" role="gfFT$">
          <node concept="2xotEU" id="5sRG$ScrqP9" role="356sEH">
            <property role="2xojqi" value="class " />
          </node>
          <node concept="356sEF" id="7sFT47IgauQ" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="7sFT47IgaGe" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7sFT47IgaGf" role="3zH0cK">
                <node concept="3clFbS" id="7sFT47IgaGg" role="2VODD2">
                  <node concept="3clFbF" id="7sFT47IgaKP" role="3cqZAp">
                    <node concept="2OqwBi" id="7sFT47Igb39" role="3clFbG">
                      <node concept="30H73N" id="7sFT47IgaKO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sFT47Igbok" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$ScrqPc" role="356sEH">
            <property role="TrG5h" value="(Packet):" />
          </node>
          <node concept="2xj2l3" id="7sFT47Igtoh" role="356sEH" />
          <node concept="356sEF" id="7sFT47Igt$g" role="356sEH">
            <property role="TrG5h" value="    fields_desc = [" />
          </node>
          <node concept="2xj2l3" id="5sRG$ScrvaI" role="356sEH" />
          <node concept="356sEF" id="5sRG$Scrvcx" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="5sRG$ScrDDA" role="lGtFl">
              <node concept="3JmXsc" id="5sRG$ScrDDD" role="3Jn$fo">
                <node concept="3clFbS" id="5sRG$ScrDDE" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrDDK" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$ScrDDF" role="3clFbG">
                      <node concept="3Tsc0h" id="5sRG$ScrDDI" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                      <node concept="30H73N" id="5sRG$ScrDDJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="5sRG$ScrDQU" role="lGtFl" />
          </node>
          <node concept="356sEF" id="5sRG$ScrqPo" role="356sEH">
            <property role="TrG5h" value="    ]" />
          </node>
          <node concept="2xj2l3" id="5sRG$ScrqPz" role="356sEH" />
          <node concept="2EixSi" id="5sRG$ScrqP5" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5sRG$SctDIw" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
      <node concept="gft3U" id="5sRG$SctDMp" role="1lVwrX">
        <node concept="356sEK" id="5sRG$SctDMv" role="gfFT$">
          <node concept="2xotEU" id="5sRG$SctDM_" role="356sEH">
            <property role="2xojqi" value="        " />
          </node>
          <node concept="356sEF" id="27kbq3WBPbR" role="356sEH">
            <property role="TrG5h" value="expression" />
            <node concept="17Uvod" id="27kbq3WBPbV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="27kbq3WBPbW" role="3zH0cK">
                <node concept="3clFbS" id="27kbq3WBPbX" role="2VODD2">
                  <node concept="3clFbJ" id="27kbq3WBRJJ" role="3cqZAp">
                    <node concept="2OqwBi" id="27kbq3WBSjC" role="3clFbw">
                      <node concept="2OqwBi" id="27kbq3WBRWu" role="2Oq$k0">
                        <node concept="30H73N" id="27kbq3WBRKe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="27kbq3WBRZT" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="27kbq3WBSEP" role="2OqNvi">
                        <node concept="chp4Y" id="27kbq3WBSHT" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="27kbq3WBRJL" role="3clFbx">
                      <node concept="3cpWs8" id="27kbq3WBT74" role="3cqZAp">
                        <node concept="3cpWsn" id="27kbq3WBT77" role="3cpWs9">
                          <property role="TrG5h" value="pyTypeName" />
                          <node concept="17QB3L" id="27kbq3WBT73" role="1tU5fm" />
                          <node concept="2OqwBi" id="27kbq3WBUzo" role="33vP2m">
                            <node concept="1PxgMI" id="27kbq3WBU6i" role="2Oq$k0">
                              <node concept="chp4Y" id="27kbq3WBU7I" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              </node>
                              <node concept="2OqwBi" id="27kbq3WBTCM" role="1m5AlR">
                                <node concept="30H73N" id="27kbq3WBTmi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="27kbq3WBTS8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="27kbq3WBUQE" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:7sFT47Ik3cB" resolve="getPyType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27kbq3WBYyT" role="3cqZAp">
                        <node concept="3cpWsn" id="27kbq3WBYyW" role="3cpWs9">
                          <property role="TrG5h" value="enumName" />
                          <node concept="17QB3L" id="27kbq3WBYyR" role="1tU5fm" />
                          <node concept="2OqwBi" id="27kbq3WBZSr" role="33vP2m">
                            <node concept="2OqwBi" id="27kbq3WBZ2k" role="2Oq$k0">
                              <node concept="30H73N" id="27kbq3WBYIs" role="2Oq$k0" />
                              <node concept="3TrEf2" id="27kbq3WBZzT" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="27kbq3WC0a_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27kbq3WBVmD" role="3cqZAp">
                        <node concept="3cpWsn" id="27kbq3WBVmG" role="3cpWs9">
                          <property role="TrG5h" value="fieldName" />
                          <node concept="17QB3L" id="27kbq3WBVmB" role="1tU5fm" />
                          <node concept="2OqwBi" id="27kbq3WBVM2" role="33vP2m">
                            <node concept="30H73N" id="27kbq3WCNA1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="27kbq3WBW1W" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27kbq3WBWRH" role="3cqZAp">
                        <node concept="3cpWsn" id="27kbq3WBWRK" role="3cpWs9">
                          <property role="TrG5h" value="defaultValue" />
                          <node concept="17QB3L" id="27kbq3WBWRF" role="1tU5fm" />
                          <node concept="3cpWs3" id="27kbq3WD04X" role="33vP2m">
                            <node concept="3cpWs3" id="27kbq3WCZAA" role="3uHU7B">
                              <node concept="37vLTw" id="27kbq3WCYW5" role="3uHU7B">
                                <ref role="3cqZAo" node="27kbq3WBYyW" resolve="enumName" />
                              </node>
                              <node concept="Xl_RD" id="27kbq3WCZST" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6ZygemSlihl" role="3uHU7w">
                              <property role="Xl_RC" value="tbd:default" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27kbq3WC0fj" role="3cqZAp">
                        <node concept="2YIFZM" id="27kbq3WC1fR" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="27kbq3WC1jp" role="37wK5m">
                            <property role="Xl_RC" value="%s('%s', %s, %s)" />
                          </node>
                          <node concept="37vLTw" id="27kbq3WC2vu" role="37wK5m">
                            <ref role="3cqZAo" node="27kbq3WBT77" resolve="pyTypeName" />
                          </node>
                          <node concept="37vLTw" id="27kbq3WCOzw" role="37wK5m">
                            <ref role="3cqZAo" node="27kbq3WBVmG" resolve="fieldName" />
                          </node>
                          <node concept="37vLTw" id="27kbq3WC2Kv" role="37wK5m">
                            <ref role="3cqZAo" node="27kbq3WBWRK" resolve="defaultValue" />
                          </node>
                          <node concept="37vLTw" id="27kbq3WCNRf" role="37wK5m">
                            <ref role="3cqZAo" node="27kbq3WBYyW" resolve="enumName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="27kbq3WDvRy" role="3eNLev">
                      <node concept="2OqwBi" id="27kbq3WDxyq" role="3eO9$A">
                        <node concept="2OqwBi" id="27kbq3WDwDA" role="2Oq$k0">
                          <node concept="30H73N" id="27kbq3WDwlz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="27kbq3WDxd_" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="27kbq3WDxUu" role="2OqNvi">
                          <node concept="chp4Y" id="27kbq3WDyp0" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27kbq3WDvR$" role="3eOfB_">
                        <node concept="3cpWs6" id="27kbq3WDGb5" role="3cqZAp">
                          <node concept="2YIFZM" id="27kbq3WDF58" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="27kbq3WDF59" role="37wK5m">
                              <property role="Xl_RC" value="%s('%s', %s)" />
                            </node>
                            <node concept="2OqwBi" id="27kbq3WDJI$" role="37wK5m">
                              <node concept="2OqwBi" id="27kbq3WDIGf" role="2Oq$k0">
                                <node concept="30H73N" id="27kbq3WDIbZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="27kbq3WDJu7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="27kbq3WDK91" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="27kbq3WDL9r" role="37wK5m">
                              <node concept="30H73N" id="27kbq3WDKD4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="27kbq3WDLV6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6ZygemSlk5r" role="37wK5m">
                              <property role="Xl_RC" value="tbd:default" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="27kbq3WE9bD" role="3eNLev">
                      <node concept="2OqwBi" id="27kbq3WEb1u" role="3eO9$A">
                        <node concept="2OqwBi" id="27kbq3WE9RL" role="2Oq$k0">
                          <node concept="30H73N" id="27kbq3WE9mC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="27kbq3WEaDF" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="27kbq3WEbsw" role="2OqNvi">
                          <node concept="chp4Y" id="27kbq3WEbBE" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="27kbq3WE9bF" role="3eOfB_">
                        <node concept="3cpWs8" id="27kbq3WEhLW" role="3cqZAp">
                          <node concept="3cpWsn" id="27kbq3WEhLZ" role="3cpWs9">
                            <property role="TrG5h" value="pyTypeName" />
                            <node concept="17QB3L" id="27kbq3WEhM0" role="1tU5fm" />
                            <node concept="2OqwBi" id="27kbq3WEhM1" role="33vP2m">
                              <node concept="1PxgMI" id="27kbq3WEhM2" role="2Oq$k0">
                                <node concept="chp4Y" id="27kbq3WEhM3" role="3oSUPX">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
                                </node>
                                <node concept="2OqwBi" id="27kbq3WEhM4" role="1m5AlR">
                                  <node concept="30H73N" id="27kbq3WEhM5" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="27kbq3WEhM6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="27kbq3WEhM7" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:7sFT47Ik3cB" resolve="getPyType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sDYI_$I7BC" role="3cqZAp">
                          <node concept="3cpWsn" id="5sDYI_$I7BF" role="3cpWs9">
                            <property role="TrG5h" value="defaultValue" />
                            <node concept="17QB3L" id="5sDYI_$I7BA" role="1tU5fm" />
                            <node concept="3cpWs3" id="5sDYI_$Ib_5" role="33vP2m">
                              <node concept="Xl_RD" id="5sDYI_$IcPG" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="5sDYI_$I9jk" role="3uHU7B">
                                <node concept="Xl_RD" id="5sDYI_$I8D0" role="3uHU7B">
                                  <property role="Xl_RC" value="b'" />
                                </node>
                                <node concept="2OqwBi" id="5sDYI_$I9rF" role="3uHU7w">
                                  <node concept="Xl_RD" id="5sDYI_$I9rG" role="2Oq$k0">
                                    <property role="Xl_RC" value="\\0" />
                                  </node>
                                  <node concept="liA8E" id="5sDYI_$I9rH" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                                    <node concept="2OqwBi" id="5sDYI_$I9rI" role="37wK5m">
                                      <node concept="1PxgMI" id="5sDYI_$I9rJ" role="2Oq$k0">
                                        <node concept="chp4Y" id="5sDYI_$I9rK" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
                                        </node>
                                        <node concept="2OqwBi" id="5sDYI_$I9rL" role="1m5AlR">
                                          <node concept="30H73N" id="5sDYI_$I9rM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5sDYI_$I9rN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5sDYI_$I9rO" role="2OqNvi">
                                        <ref role="37wK5l" to="hy7h:5sDYI_$HMZg" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="27kbq3WEhgt" role="3cqZAp">
                          <node concept="2YIFZM" id="27kbq3WEgq5" role="3cqZAk">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="27kbq3WEgq6" role="37wK5m">
                              <property role="Xl_RC" value="%s('%s', %s, %s)" />
                            </node>
                            <node concept="37vLTw" id="27kbq3WEpiq" role="37wK5m">
                              <ref role="3cqZAo" node="27kbq3WEhLZ" resolve="pyTypeName" />
                            </node>
                            <node concept="2OqwBi" id="27kbq3WErzQ" role="37wK5m">
                              <node concept="30H73N" id="27kbq3WEqZL" role="2Oq$k0" />
                              <node concept="3TrcHB" id="27kbq3WErZY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="27kbq3WEt14" role="37wK5m">
                              <ref role="3cqZAo" node="5sDYI_$I7BF" resolve="defaultValue" />
                            </node>
                            <node concept="2OqwBi" id="27kbq3WEvnH" role="37wK5m">
                              <node concept="2OqwBi" id="27kbq3WEtO6" role="2Oq$k0">
                                <node concept="30H73N" id="5sDYI_$Izoh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="27kbq3WEugO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="27kbq3WEw9u" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="27kbq3WBSLX" role="3cqZAp" />
                  <node concept="3cpWs6" id="27kbq3WBSN0" role="3cqZAp">
                    <node concept="3cpWs3" id="27kbq3WDert" role="3cqZAk">
                      <node concept="2OqwBi" id="27kbq3WDfFB" role="3uHU7w">
                        <node concept="2OqwBi" id="27kbq3WDeN2" role="2Oq$k0">
                          <node concept="2OqwBi" id="27kbq3WDni8" role="2Oq$k0">
                            <node concept="30H73N" id="27kbq3WDey5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="27kbq3WDnYb" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="27kbq3WDf81" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="27kbq3WDg4A" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="27kbq3WBSOI" role="3uHU7B">
                        <property role="Xl_RC" value="unsupported type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5sRG$SctDMx" role="2EinRH" />
          <node concept="356sEF" id="27kbq3WBPgx" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
          <node concept="2xj2l3" id="5sRG$SctGlH" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3SNypnba0$V" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
      <node concept="gft3U" id="3SNypnba0DC" role="1lVwrX">
        <node concept="356sEK" id="3SNypnba0DI" role="gfFT$">
          <node concept="356sEF" id="3SNypnbad8n" role="356sEH">
            <property role="TrG5h" value="        ((" />
          </node>
          <node concept="2xotEU" id="3SNypnba0DO" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="3SNypnba0DR" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="3SNypnba0DS" role="3zH0cK">
                <node concept="3clFbS" id="3SNypnba0DT" role="2VODD2">
                  <node concept="3clFbF" id="3SNypnba0Iu" role="3cqZAp">
                    <node concept="2OqwBi" id="3SNypnba2NT" role="3clFbG">
                      <node concept="2OqwBi" id="3SNypnba0Vu" role="2Oq$k0">
                        <node concept="30H73N" id="3SNypnba0It" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3SNypnba1c3" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3SNypnba2Pn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3SNypnba2Zo" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="3SNypnba39v" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="17Uvod" id="3SNypnba3b6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3SNypnba3b7" role="3zH0cK">
                <node concept="3clFbS" id="3SNypnba3b8" role="2VODD2">
                  <node concept="3clFbF" id="3SNypnba3bw" role="3cqZAp">
                    <node concept="2OqwBi" id="3SNypnba3qL" role="3clFbG">
                      <node concept="30H73N" id="3SNypnba3bv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3SNypnba3Dx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3SNypnba3ai" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="3SNypnba3Lg" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="17Uvod" id="3SNypnba3MI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3SNypnba3MJ" role="3zH0cK">
                <node concept="3clFbS" id="3SNypnba3MK" role="2VODD2">
                  <node concept="3clFbF" id="3SNypnba3N8" role="3cqZAp">
                    <node concept="2OqwBi" id="3SNypnba4$Y" role="3clFbG">
                      <node concept="2OqwBi" id="3SNypnba41S" role="2Oq$k0">
                        <node concept="30H73N" id="3SNypnba3N7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3SNypnba4kP" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3SNypnba4PC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3SNypnbadmr" role="356sEH">
            <property role="TrG5h" value="))" />
          </node>
          <node concept="2xj2l3" id="3SNypnbadqU" role="356sEH" />
          <node concept="2EixSi" id="3SNypnba0DK" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5sRG$SctG6l" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
      <node concept="gft3U" id="5sRG$SctGaN" role="1lVwrX">
        <node concept="356sEK" id="5sRG$SctGnd" role="gfFT$">
          <node concept="2xotEU" id="5sRG$SctGnj" role="356sEH">
            <property role="2xojqi" value="class " />
          </node>
          <node concept="356sEF" id="5sRG$SctGnm" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="5sRG$SctGnp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$SctGnq" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$SctGnr" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$SctGs0" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$SctGFG" role="3clFbG">
                      <node concept="30H73N" id="5sRG$SctGrZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5sRG$SctGWE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5sRG$SctGnf" role="2EinRH" />
          <node concept="356sEF" id="7sFT47IjNzV" role="356sEH">
            <property role="TrG5h" value="(Packet):" />
          </node>
          <node concept="2xj2l3" id="5sRG$SctHgN" role="356sEH" />
          <node concept="356sEF" id="7sFT47IjNW9" role="356sEH">
            <property role="TrG5h" value="    name = '" />
          </node>
          <node concept="356sEF" id="7sFT47IjNXY" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="7sFT47IjObY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7sFT47IjObZ" role="3zH0cK">
                <node concept="3clFbS" id="7sFT47IjOc0" role="2VODD2">
                  <node concept="3clFbF" id="7sFT47IjOco" role="3cqZAp">
                    <node concept="2OqwBi" id="7sFT47IjOs4" role="3clFbG">
                      <node concept="30H73N" id="7sFT47IjOcn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sFT47IjOH_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7sFT47IjNZO" role="356sEH">
            <property role="TrG5h" value="'" />
          </node>
          <node concept="2xj2l3" id="7sFT47IjUl5" role="356sEH" />
          <node concept="356sEF" id="7sFT47IjUnB" role="356sEH">
            <property role="TrG5h" value="    fields_desc = [" />
          </node>
          <node concept="2xj2l3" id="7sFT47IjUsG" role="356sEH" />
          <node concept="356sEF" id="5sRG$SctHhy" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="5sRG$SctHii" role="lGtFl">
              <node concept="3JmXsc" id="5sRG$SctHil" role="3Jn$fo">
                <node concept="3clFbS" id="5sRG$SctHim" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$SctHis" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$SctHin" role="3clFbG">
                      <node concept="3Tsc0h" id="5sRG$SctHiq" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                      <node concept="30H73N" id="5sRG$SctHir" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="5sRG$SctHzq" role="lGtFl" />
          </node>
          <node concept="356sEF" id="5sRG$SctHLJ" role="356sEH">
            <property role="TrG5h" value="    ]" />
          </node>
          <node concept="2xj2l3" id="5sRG$SctHPo" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2HuERJm5yOY" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmBD" resolve="EBExtern" />
      <node concept="b5Tf3" id="2HuERJm5yUg" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5c0MfkCiwpR" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
      <node concept="gft3U" id="5c0MfkCiwvc" role="1lVwrX">
        <node concept="356sEK" id="5c0MfkCiwvi" role="gfFT$">
          <node concept="2xotEU" id="5c0MfkCiwvo" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="29HgVG" id="5c0MfkCiwvs" role="lGtFl">
              <node concept="3NFfHV" id="5c0MfkCiwvt" role="3NFExx">
                <node concept="3clFbS" id="5c0MfkCiwvu" role="2VODD2">
                  <node concept="3clFbF" id="5c0MfkCiwv$" role="3cqZAp">
                    <node concept="2OqwBi" id="5c0MfkCiwvv" role="3clFbG">
                      <node concept="3TrEf2" id="5c0MfkCiwvy" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                      </node>
                      <node concept="30H73N" id="5c0MfkCiwvz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5c0MfkCiwvk" role="2EinRH" />
          <node concept="2xj2l3" id="5c0MfkCiDo8" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="14P4l1LX5YQ" role="2VS0gm">
      <ref role="2VPoh2" node="6BKLnj9aKts" resolve="protocol" />
    </node>
  </node>
  <node concept="356sEV" id="6BKLnj9aKts">
    <property role="TrG5h" value="protocol" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="6BKLnj9aKtt" role="356KY_">
      <node concept="356sEK" id="14P4l1LX67f" role="383Ya9">
        <node concept="356sEF" id="14P4l1LX67g" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="1WS0z7" id="14P4l1LX67m" role="lGtFl">
            <node concept="3JmXsc" id="14P4l1LX67p" role="3Jn$fo">
              <node concept="3clFbS" id="14P4l1LX67q" role="2VODD2">
                <node concept="3clFbF" id="14P4l1LX67w" role="3cqZAp">
                  <node concept="2OqwBi" id="14P4l1LX6VE" role="3clFbG">
                    <node concept="2OqwBi" id="14P4l1LX6H6" role="2Oq$k0">
                      <node concept="1iwH7S" id="14P4l1LX6yl" role="2Oq$k0" />
                      <node concept="1r8y6K" id="14P4l1LX6Mo" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="14P4l1LX71g" role="2OqNvi">
                      <node concept="chp4Y" id="14P4l1LX98M" role="3MHsoP">
                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="14P4l1LX6pq" role="lGtFl" />
        </node>
        <node concept="2EixSi" id="14P4l1LX67h" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6BKLnj9aKtu" role="lGtFl">
      <ref role="n9lRv" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    </node>
    <node concept="17Uvod" id="6BKLnj9aMTD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6BKLnj9aMTE" role="3zH0cK">
        <node concept="3clFbS" id="6BKLnj9aMTF" role="2VODD2">
          <node concept="3cpWs6" id="14P4l1LX3hz" role="3cqZAp">
            <node concept="3zGtF$" id="14P4l1LX3ij" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

