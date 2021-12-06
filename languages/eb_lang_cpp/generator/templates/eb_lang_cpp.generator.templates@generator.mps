<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d13c2f-188f-4269-aded-59f82f45ab3b(eb_lang_cpp.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="83ib" ref="r:a03fcfc7-e076-4dfb-a4e8-3ec4222f793b(eb_lang_cpp.structure)" />
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
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
      <concept id="7578858899714646328" name="com.dslfoundry.plaintextflow.structure.Flow" flags="ng" index="2xoikV">
        <child id="7578858899714646329" name="content" index="2xoikU" />
      </concept>
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="30hDAfb_udE">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="6T1aHZf84k5" role="aQYdv">
      <ref role="aOQi4" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    </node>
    <node concept="2VPoh5" id="6T1aHZf7MJj" role="2VS0gm">
      <ref role="2VPoh2" node="30hDAfb_v3Q" resolve="protocol" />
    </node>
    <node concept="3aamgX" id="30hDAfb_uxi" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
      <node concept="gft3U" id="5Ba9KTyl3F" role="1lVwrX">
        <node concept="356sEK" id="2HuERJm79je" role="gfFT$">
          <node concept="356sEF" id="2HuERJm79rh" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="2HuERJm79rZ" role="lGtFl">
              <node concept="3JmXsc" id="2HuERJm79s2" role="3Jn$fo">
                <node concept="3clFbS" id="2HuERJm79s3" role="2VODD2">
                  <node concept="3clFbF" id="2HuERJm79s9" role="3cqZAp">
                    <node concept="2OqwBi" id="2HuERJm79s4" role="3clFbG">
                      <node concept="3Tsc0h" id="2HuERJm79s7" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                      </node>
                      <node concept="30H73N" id="2HuERJm79s8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="2HuERJm79J8" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="2HuERJm79jg" role="2EinRH" />
          <node concept="2xj2l3" id="2HuERJm79xw" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6T1aHZf8hFB" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
      <node concept="gft3U" id="5Ba9KTxQSW" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTxQT3" role="gfFT$">
          <node concept="2EixSi" id="5Ba9KTxQT5" role="2EinRH" />
          <node concept="2xotEU" id="5Ba9KTy0uH" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="5Ba9KTy0uJ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5Ba9KTy0uK" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTy0uL" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTy0zm" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ba9KTy0Kq" role="3clFbG">
                      <node concept="30H73N" id="5Ba9KTy0zl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Ba9KTy0Vg" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="5Ba9KTy172" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6T1aHZf94up" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNY" resolve="EBEmptyStatement" />
      <node concept="gft3U" id="5Ba9KTy42G" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTy42M" role="gfFT$">
          <node concept="2xj2l3" id="5Ba9KTy42V" role="356sEH" />
          <node concept="2EixSi" id="5Ba9KTy42O" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6T1aHZf94Yg" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmC9" resolve="EBPython" />
      <node concept="b5Tf3" id="5Ba9KTy5pB" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5tBX7YzDNpY" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
      <node concept="gft3U" id="5Ba9KTy6WO" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTy6WU" role="gfFT$">
          <node concept="2xotEU" id="5Ba9KTy6X0" role="356sEH">
            <property role="2xojqi" value="using " />
          </node>
          <node concept="356sEF" id="5Ba9KTy6X7" role="356sEH">
            <property role="TrG5h" value="alias" />
            <node concept="17Uvod" id="5Ba9KTy6XC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Ba9KTy6XD" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTy6XE" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTy72f" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ba9KTy7gm" role="3clFbG">
                      <node concept="30H73N" id="5Ba9KTy72e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Ba9KTy7xk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Ba9KTy6Xa" role="356sEH">
            <property role="TrG5h" value=" = " />
          </node>
          <node concept="356sEF" id="5Ba9KTy6Xe" role="356sEH">
            <property role="TrG5h" value="orig" />
            <node concept="17Uvod" id="5Ba9KTy7DI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Ba9KTy7DJ" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTy7DK" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTy7E8" role="3cqZAp">
                    <node concept="2OqwBi" id="7qxjCwPv2b$" role="3clFbG">
                      <node concept="30H73N" id="5Ba9KTy7E7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7qxjCwPv2wJ" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:7sFT47Ik3aM" resolve="getCppType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Ba9KTy6Xj" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2xj2l3" id="5Ba9KTy6Xw" role="356sEH" />
          <node concept="2EixSi" id="5Ba9KTy6WW" role="2EinRH" />
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
                        <property role="Xl_RC" value="// " />
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
    <node concept="3aamgX" id="7zTxF1JdZGQ" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
      <node concept="gft3U" id="7zTxF1JgCzU" role="1lVwrX">
        <node concept="356sEK" id="7zTxF1JgC$1" role="gfFT$">
          <node concept="2xoikV" id="7zTxF1JgC$7" role="356sEH">
            <node concept="2xotEU" id="7zTxF1JgIqW" role="2xoikU">
              <property role="2xojqi" value="  (" />
            </node>
            <node concept="2xotEU" id="7zTxF1JgC$a" role="2xoikU">
              <property role="2xojqi" value="key" />
              <node concept="17Uvod" id="7zTxF1JgC$s" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
                <node concept="3zFVjK" id="7zTxF1JgC$t" role="3zH0cK">
                  <node concept="3clFbS" id="7zTxF1JgC$u" role="2VODD2">
                    <node concept="3clFbF" id="7zTxF1JgCD3" role="3cqZAp">
                      <node concept="2OqwBi" id="7zTxF1JgCTg" role="3clFbG">
                        <node concept="30H73N" id="7zTxF1JgCD2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7zTxF1JgD63" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xotEU" id="7zTxF1JgC$j" role="2xoikU">
              <property role="2xojqi" value=", " />
            </node>
            <node concept="2xotEU" id="7zTxF1JgC$n" role="2xoikU">
              <property role="2xojqi" value="value" />
              <node concept="29HgVG" id="7zTxF1JgDJh" role="lGtFl">
                <node concept="3NFfHV" id="7zTxF1JgDJi" role="3NFExx">
                  <node concept="3clFbS" id="7zTxF1JgDJj" role="2VODD2">
                    <node concept="3clFbF" id="7zTxF1JgDJp" role="3cqZAp">
                      <node concept="2OqwBi" id="7zTxF1JgDJk" role="3clFbG">
                        <node concept="3TrEf2" id="7zTxF1JgDJn" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                        </node>
                        <node concept="30H73N" id="7zTxF1JgDJo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xotEU" id="7zTxF1JgH41" role="2xoikU">
              <property role="2xojqi" value=")," />
            </node>
            <node concept="2xj2l3" id="7zTxF1JgDPw" role="2xoikU" />
          </node>
          <node concept="2EixSi" id="7zTxF1JgC$3" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zTxF1Jgsra" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
      <node concept="gft3U" id="7zTxF1Jgsru" role="1lVwrX">
        <node concept="356sEK" id="7zTxF1Jgsr$" role="gfFT$">
          <node concept="356sEF" id="7zTxF1Jgsr_" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="17Uvod" id="7zTxF1JgsrE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7zTxF1JgsrF" role="3zH0cK">
                <node concept="3clFbS" id="7zTxF1JgsrG" role="2VODD2">
                  <node concept="3clFbF" id="7zTxF1Jgswh" role="3cqZAp">
                    <node concept="2OqwBi" id="7zTxF1JgsFh" role="3clFbG">
                      <node concept="30H73N" id="7zTxF1Jgswg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7zTxF1JgsQ7" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:79EjCryfNOr" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7zTxF1JgsrA" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zTxF1JgsX0" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
      <node concept="gft3U" id="7zTxF1JgsXA" role="1lVwrX">
        <node concept="356sEK" id="7zTxF1JgsXG" role="gfFT$">
          <node concept="2xotEU" id="7zTxF1JgsXM" role="356sEH">
            <property role="2xojqi" value=" " />
            <node concept="17Uvod" id="7zTxF1JgsXP" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="7zTxF1JgsXQ" role="3zH0cK">
                <node concept="3clFbS" id="7zTxF1JgsXR" role="2VODD2">
                  <node concept="3clFbF" id="7zTxF1Jgt2s" role="3cqZAp">
                    <node concept="3cpWs3" id="7zTxF1Jgu6o" role="3clFbG">
                      <node concept="Xl_RD" id="7zTxF1JguhM" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="7zTxF1Jgtt_" role="3uHU7B">
                        <node concept="Xl_RD" id="7zTxF1Jgt2r" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="2OqwBi" id="7zTxF1JgtFl" role="3uHU7w">
                          <node concept="30H73N" id="7zTxF1Jgtu9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7zTxF1JgtQh" role="2OqNvi">
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
          <node concept="2EixSi" id="7zTxF1JgsXI" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zTxF1Je3Th" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
      <node concept="gft3U" id="5Ba9KTyoCg" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTyoCm" role="gfFT$">
          <node concept="356sEF" id="5Ba9KTyoCn" role="356sEH">
            <property role="TrG5h" value="EB_ENUM(" />
          </node>
          <node concept="356sEF" id="5Ba9KTyoCo" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="5Ba9KTyoCp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Ba9KTyoCq" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTyoCr" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTyoCs" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ba9KTyoCt" role="3clFbG">
                      <node concept="30H73N" id="5Ba9KTyoCu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Ba9KTyoCv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Ba9KTyoCw" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="5Ba9KTyoCx" role="356sEH">
            <property role="TrG5h" value="type " />
            <node concept="17Uvod" id="5Ba9KTyoCy" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Ba9KTyoCz" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTyoC$" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTyoC_" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ba9KTyoCA" role="3clFbG">
                      <node concept="2OqwBi" id="5Ba9KTyoCB" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Ba9KTyoCC" role="2Oq$k0">
                          <node concept="30H73N" id="5Ba9KTyoCD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Ba9KTyoCE" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5Ba9KTyoCF" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="5Ba9KTyoCG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5Ba9KTyoCH" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="2xj2l3" id="5Ba9KTyoCI" role="356sEH" />
          <node concept="2xoikV" id="5Ba9KTyoCJ" role="356sEH">
            <node concept="2xotEU" id="5Ba9KTyoCK" role="2xoikU">
              <property role="2xojqi" value=" " />
            </node>
            <node concept="1WS0z7" id="5Ba9KTyoCL" role="lGtFl">
              <node concept="3JmXsc" id="5Ba9KTyoCM" role="3Jn$fo">
                <node concept="3clFbS" id="5Ba9KTyoCN" role="2VODD2">
                  <node concept="3clFbF" id="5Ba9KTyoCO" role="3cqZAp">
                    <node concept="2OqwBi" id="5Ba9KTyoCP" role="3clFbG">
                      <node concept="3Tsc0h" id="5Ba9KTyoCQ" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                      </node>
                      <node concept="30H73N" id="5Ba9KTyoCR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="5Ba9KTyoCS" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="5Ba9KTyoCT" role="2EinRH" />
          <node concept="2xotEU" id="5Ba9KTyoCU" role="356sEH">
            <property role="2xojqi" value=");" />
          </node>
          <node concept="2xj2l3" id="5Ba9KTyoCV" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5sRG$Scrvek" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
      <node concept="gft3U" id="5sRG$ScrvhH" role="1lVwrX">
        <node concept="356sEK" id="5sRG$ScrvhN" role="gfFT$">
          <node concept="2xotEU" id="5sRG$ScrvhT" role="356sEH">
            <property role="2xojqi" value="  ((" />
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
          <node concept="356sEF" id="5sRG$ScrwSr" role="356sEH">
            <property role="TrG5h" value="," />
          </node>
          <node concept="356sEF" id="5sRG$ScrwTg" role="356sEH">
            <property role="TrG5h" value="offset" />
            <node concept="17Uvod" id="5sRG$ScrwU6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$ScrwU7" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$ScrwU8" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrwYH" role="3cqZAp">
                    <node concept="2YIFZM" id="5sRG$Scr_Ge" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="5sRG$Scr_ZN" role="37wK5m">
                        <node concept="30H73N" id="5sRG$Scr_L4" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7sFT47IiO3H" role="2OqNvi">
                          <ref role="37wK5l" to="hy7h:7sFT47IgFsG" resolve="getOffset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$ScrB6V" role="356sEH">
            <property role="TrG5h" value="," />
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
            <property role="2xojqi" value="EB_BITFIELD(" />
          </node>
          <node concept="356sEF" id="5sRG$ScrqPc" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="17Uvod" id="5sRG$ScrqPE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$ScrqPF" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$ScrqPG" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrqUh" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$ScrtUd" role="3clFbG">
                      <node concept="2OqwBi" id="5sRG$Scrt5b" role="2Oq$k0">
                        <node concept="2OqwBi" id="5sRG$Scrr9X" role="2Oq$k0">
                          <node concept="30H73N" id="5sRG$ScrqUg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5sRG$ScrrqV" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5sRG$Scrtv_" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="5sRG$Scrucm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$Scrumt" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="5sRG$Scruok" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="17Uvod" id="5sRG$Scrupr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$Scrups" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$Scrupt" role="2VODD2">
                  <node concept="3clFbF" id="5sRG$ScrupP" role="3cqZAp">
                    <node concept="2OqwBi" id="5sRG$ScruBW" role="3clFbG">
                      <node concept="30H73N" id="5sRG$ScrupO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5sRG$ScruX7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5sRG$Scrv67" role="356sEH">
            <property role="TrG5h" value="," />
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
            <property role="TrG5h" value=");" />
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
            <property role="2xojqi" value="    " />
          </node>
          <node concept="356sEF" id="5sRG$SctDMC" role="356sEH">
            <property role="TrG5h" value="expression" />
            <node concept="17Uvod" id="5sRG$SctDMF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$SctDMG" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$SctDMH" role="2VODD2">
                  <node concept="3clFbJ" id="4vvq8STkRpu" role="3cqZAp">
                    <node concept="3clFbS" id="4vvq8STkRpw" role="3clFbx">
                      <node concept="3clFbJ" id="4vvq8STmSzl" role="3cqZAp">
                        <node concept="3clFbS" id="4vvq8STmSzn" role="3clFbx">
                          <node concept="3clFbJ" id="4vvq8STmVlj" role="3cqZAp">
                            <node concept="3clFbS" id="4vvq8STmVlk" role="3clFbx">
                              <node concept="3cpWs6" id="4vvq8STmVll" role="3cqZAp">
                                <node concept="2YIFZM" id="4vvq8STmVlm" role="3cqZAk">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <node concept="Xl_RD" id="4vvq8STmVln" role="37wK5m">
                                    <property role="Xl_RC" value="BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(%s().end(), %s);}" />
                                  </node>
                                  <node concept="2OqwBi" id="4vvq8STmVlo" role="37wK5m">
                                    <node concept="2OqwBi" id="4vvq8STmVlp" role="2Oq$k0">
                                      <node concept="30H73N" id="4vvq8STmVlq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4vvq8STmVlr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4vvq8STmVls" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4vvq8STmVlt" role="37wK5m">
                                    <node concept="30H73N" id="4vvq8STmVlu" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4vvq8STmVlv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4vvq8STmVlw" role="37wK5m">
                                    <node concept="2OqwBi" id="4vvq8STmVlx" role="2Oq$k0">
                                      <node concept="30H73N" id="4vvq8STmVly" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4vvq8STmVlz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4vvq8STmVl$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4vvq8STmVl_" role="37wK5m">
                                    <node concept="1PxgMI" id="4vvq8STmVlA" role="2Oq$k0">
                                      <node concept="chp4Y" id="4vvq8STmVlB" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                      </node>
                                      <node concept="2OqwBi" id="4vvq8STmVlC" role="1m5AlR">
                                        <node concept="30H73N" id="4vvq8STmVlD" role="2Oq$k0" />
                                        <node concept="YBYNd" id="4vvq8STmVlE" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4vvq8STmVlF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4vvq8STmZlh" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4vvq8STmVlL" role="3cqZAp" />
                            </node>
                            <node concept="9aQIb" id="4vvq8STmVlM" role="9aQIa">
                              <node concept="3clFbS" id="4vvq8STmVlN" role="9aQI4">
                                <node concept="3cpWs6" id="4vvq8STmVlO" role="3cqZAp">
                                  <node concept="2YIFZM" id="4vvq8STmVlP" role="3cqZAk">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <node concept="Xl_RD" id="4vvq8STmVlQ" role="37wK5m">
                                      <property role="Xl_RC" value="BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(begin()+size(), %s);}" />
                                    </node>
                                    <node concept="2OqwBi" id="4vvq8STmVlR" role="37wK5m">
                                      <node concept="2OqwBi" id="4vvq8STmVlS" role="2Oq$k0">
                                        <node concept="30H73N" id="4vvq8STmVlT" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4vvq8STmVlU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4vvq8STmVlV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4vvq8STmVlW" role="37wK5m">
                                      <node concept="30H73N" id="4vvq8STmVlX" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4vvq8STmVlY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4vvq8STmVlZ" role="37wK5m">
                                      <node concept="2OqwBi" id="4vvq8STmVm0" role="2Oq$k0">
                                        <node concept="30H73N" id="4vvq8STmVm1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4vvq8STmVm2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4vvq8STmVm3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4vvq8STmYC7" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STmVm9" role="3clFbw">
                              <node concept="1PxgMI" id="4vvq8STmVma" role="2Oq$k0">
                                <node concept="chp4Y" id="4vvq8STmVmb" role="3oSUPX">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                </node>
                                <node concept="2OqwBi" id="4vvq8STmVmc" role="1m5AlR">
                                  <node concept="30H73N" id="4vvq8STmVmd" role="2Oq$k0" />
                                  <node concept="YBYNd" id="4vvq8STmVme" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4vvq8STmVmf" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:4Xeby118828" resolve="isBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4vvq8STmSzm" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="4vvq8STmTMY" role="3clFbw">
                          <node concept="1PxgMI" id="4vvq8STmTj6" role="2Oq$k0">
                            <node concept="chp4Y" id="4vvq8STmTp3" role="3oSUPX">
                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            </node>
                            <node concept="2OqwBi" id="4vvq8STmSNK" role="1m5AlR">
                              <node concept="30H73N" id="4vvq8STmS_p" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4vvq8STmT42" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4vvq8STmU8j" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isBlock" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4vvq8STmUhw" role="9aQIa">
                          <node concept="3clFbS" id="4vvq8STmUhx" role="9aQI4">
                            <node concept="3cpWs6" id="4vvq8STmUms" role="3cqZAp">
                              <node concept="2YIFZM" id="4vvq8STmUmt" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4vvq8STmUmu" role="37wK5m">
                                  <property role="Xl_RC" value="%s %s;" />
                                </node>
                                <node concept="2OqwBi" id="4vvq8STmUmv" role="37wK5m">
                                  <node concept="2OqwBi" id="4vvq8STmUmw" role="2Oq$k0">
                                    <node concept="30H73N" id="4vvq8STmUmx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4vvq8STmUmy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4vvq8STmUmz" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4vvq8STmUm$" role="37wK5m">
                                  <node concept="30H73N" id="4vvq8STmUm_" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4vvq8STmUmA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vvq8STkSh7" role="3clFbw">
                      <node concept="2OqwBi" id="4vvq8STkROv" role="2Oq$k0">
                        <node concept="30H73N" id="4vvq8STkRzq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4vvq8STkS3_" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4vvq8STkSyI" role="2OqNvi">
                        <node concept="chp4Y" id="4vvq8STkSzL" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4vvq8STkSD0" role="9aQIa">
                      <node concept="3clFbS" id="4vvq8STkSD1" role="9aQI4">
                        <node concept="3cpWs6" id="4vvq8STkT6c" role="3cqZAp">
                          <node concept="2YIFZM" id="4vvq8STkTMj" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4vvq8STkTMm" role="37wK5m">
                              <property role="Xl_RC" value="%s %s;" />
                            </node>
                            <node concept="2OqwBi" id="4vvq8STkVfP" role="37wK5m">
                              <node concept="2OqwBi" id="4vvq8STkUtT" role="2Oq$k0">
                                <node concept="30H73N" id="4vvq8STkU5H" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4vvq8STkUZX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vvq8STkVxG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STkVY8" role="37wK5m">
                              <node concept="30H73N" id="4vvq8STkVVV" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4vvq8STkW0L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5sRG$SctDMx" role="2EinRH" />
          <node concept="2xj2l3" id="5sRG$SctGlH" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3SNypnba0$V" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
      <node concept="gft3U" id="3SNypnba0DC" role="1lVwrX">
        <node concept="356sEK" id="3SNypnba0DI" role="gfFT$">
          <node concept="356sEF" id="4vvq8STlfLf" role="356sEH">
            <property role="TrG5h" value="experssion" />
            <node concept="17Uvod" id="4vvq8STlfSZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4vvq8STlfT0" role="3zH0cK">
                <node concept="3clFbS" id="4vvq8STlfT1" role="2VODD2">
                  <node concept="3clFbJ" id="4vvq8STmmXX" role="3cqZAp">
                    <node concept="3clFbS" id="4vvq8STmmXZ" role="3clFbx">
                      <node concept="3cpWs6" id="4vvq8STmup4" role="3cqZAp">
                        <node concept="2YIFZM" id="4vvq8STmup5" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="4vvq8STmup6" role="37wK5m">
                            <property role="Xl_RC" value="    BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(%s().end(), %s);}" />
                          </node>
                          <node concept="2OqwBi" id="4vvq8STmup7" role="37wK5m">
                            <node concept="2OqwBi" id="4vvq8STmup8" role="2Oq$k0">
                              <node concept="30H73N" id="4vvq8STmup9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4vvq8STmupa" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4vvq8STmupb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vvq8STmupc" role="37wK5m">
                            <node concept="30H73N" id="4vvq8STmupd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4vvq8STmupe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vvq8STmupf" role="37wK5m">
                            <node concept="2OqwBi" id="4vvq8STmupg" role="2Oq$k0">
                              <node concept="30H73N" id="4vvq8STmuph" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4vvq8STmupi" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4vvq8STmupj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vvq8STmxK6" role="37wK5m">
                            <node concept="1PxgMI" id="4vvq8STmxuc" role="2Oq$k0">
                              <node concept="chp4Y" id="4vvq8STmxyE" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                              </node>
                              <node concept="2OqwBi" id="4vvq8STmwDn" role="1m5AlR">
                                <node concept="30H73N" id="4vvq8STmwl2" role="2Oq$k0" />
                                <node concept="YBYNd" id="4vvq8STmwVK" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4vvq8STmylQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vvq8STmupk" role="37wK5m">
                            <node concept="2OqwBi" id="4vvq8STmupl" role="2Oq$k0">
                              <node concept="30H73N" id="4vvq8STmupm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4vvq8STmupn" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4vvq8STmupo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4vvq8STmmXY" role="3cqZAp" />
                    </node>
                    <node concept="9aQIb" id="4vvq8STmnhs" role="9aQIa">
                      <node concept="3clFbS" id="4vvq8STmnht" role="9aQI4">
                        <node concept="3cpWs6" id="4vvq8STlfTr" role="3cqZAp">
                          <node concept="2YIFZM" id="4vvq8STlgGJ" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4vvq8STlhwk" role="37wK5m">
                              <property role="Xl_RC" value="    BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(begin()+size(), %s);}" />
                            </node>
                            <node concept="2OqwBi" id="4vvq8STljqK" role="37wK5m">
                              <node concept="2OqwBi" id="4vvq8STliML" role="2Oq$k0">
                                <node concept="30H73N" id="4vvq8STlivb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4vvq8STlj29" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vvq8STljG2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STlk0u" role="37wK5m">
                              <node concept="30H73N" id="4vvq8STljYP" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4vvq8STlkiv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STllc2" role="37wK5m">
                              <node concept="2OqwBi" id="4vvq8STlkWB" role="2Oq$k0">
                                <node concept="30H73N" id="4vvq8STlkF8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4vvq8STlkYT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vvq8STlluq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STlmhw" role="37wK5m">
                              <node concept="2OqwBi" id="4vvq8STllG$" role="2Oq$k0">
                                <node concept="30H73N" id="4vvq8STllFa" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4vvq8STllJa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vvq8STlmKN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vvq8STmsQa" role="3clFbw">
                      <node concept="1PxgMI" id="4vvq8STmsCE" role="2Oq$k0">
                        <node concept="chp4Y" id="4vvq8STmsEY" role="3oSUPX">
                          <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                        </node>
                        <node concept="2OqwBi" id="4vvq8STmrN4" role="1m5AlR">
                          <node concept="30H73N" id="4vvq8STmrv6" role="2Oq$k0" />
                          <node concept="YBYNd" id="4vvq8STmshj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4vvq8STmt5G" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:4Xeby118828" resolve="isBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4vvq8STmmVR" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="3SNypnbadqU" role="356sEH" />
          <node concept="2EixSi" id="3SNypnba0DK" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Xeby110SK6" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
      <node concept="gft3U" id="4Xeby110SQp" role="1lVwrX">
        <node concept="356sEK" id="4Xeby110SQE" role="gfFT$">
          <node concept="356sEF" id="4Xeby110TKy" role="356sEH">
            <property role="TrG5h" value="struct " />
          </node>
          <node concept="2xotEU" id="4Xeby110SQK" role="356sEH">
            <property role="2xojqi" value="msgName" />
            <node concept="17Uvod" id="4Xeby110SQY" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4Xeby110SQZ" role="3zH0cK">
                <node concept="3clFbS" id="4Xeby110SR0" role="2VODD2">
                  <node concept="3clFbF" id="4Xeby110SV_" role="3cqZAp">
                    <node concept="2OqwBi" id="4Xeby110Tc8" role="3clFbG">
                      <node concept="30H73N" id="4Xeby110SV$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Xeby110Txj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Xeby110SQN" role="356sEH">
            <property role="TrG5h" value="baseClass" />
            <node concept="17Uvod" id="4Xeby111b6t" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Xeby111b6u" role="3zH0cK">
                <node concept="3clFbS" id="4Xeby111b6v" role="2VODD2">
                  <node concept="3clFbJ" id="4Xeby111bb3" role="3cqZAp">
                    <node concept="2OqwBi" id="4Xeby111bQj" role="3clFbw">
                      <node concept="2OqwBi" id="4Xeby111btH" role="2Oq$k0">
                        <node concept="30H73N" id="4Xeby111bby" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4Xeby111bIH" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4Xeby111bWT" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="4Xeby111bb5" role="3clFbx">
                      <node concept="3cpWs6" id="4Xeby111e68" role="3cqZAp">
                        <node concept="3cpWs3" id="4Xeby111e69" role="3cqZAk">
                          <node concept="2OqwBi" id="4Xeby111e6a" role="3uHU7w">
                            <node concept="2OqwBi" id="4Xeby111e6b" role="2Oq$k0">
                              <node concept="30H73N" id="4Xeby111e6c" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4Xeby111e6d" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Xeby111jLO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4Xeby111e6f" role="3uHU7B">
                            <property role="Xl_RC" value=" : public " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4Xeby111ebB" role="3cqZAp" />
                  <node concept="3cpWs6" id="4Xeby111dGh" role="3cqZAp">
                    <node concept="Xl_RD" id="4Xeby111dq4" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Xeby110TLg" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2xj2l3" id="4Xeby110TTD" role="356sEH" />
          <node concept="356sEF" id="4Xeby110SQQ" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="4Xeby110UdT" role="lGtFl">
              <node concept="3JmXsc" id="4Xeby110UdW" role="3Jn$fo">
                <node concept="3clFbS" id="4Xeby110UdX" role="2VODD2">
                  <node concept="3clFbF" id="4Xeby110Ue3" role="3cqZAp">
                    <node concept="2OqwBi" id="4Xeby110UdY" role="3clFbG">
                      <node concept="3Tsc0h" id="4Xeby110Ue1" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                      <node concept="30H73N" id="4Xeby110Ue2" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4Xeby110UAr" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4vvq8STlS$u" role="356sEH">
            <property role="TrG5h" value="public:" />
          </node>
          <node concept="2xj2l3" id="4vvq8STlSLN" role="356sEH" />
          <node concept="356sEF" id="4vvq8STlSPa" role="356sEH">
            <property role="TrG5h" value="func" />
            <node concept="17Uvod" id="4vvq8STlSSx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4vvq8STlSSy" role="3zH0cK">
                <node concept="3clFbS" id="4vvq8STlSSz" role="2VODD2">
                  <node concept="3cpWs8" id="4vvq8STlUDg" role="3cqZAp">
                    <node concept="3cpWsn" id="4vvq8STlUDh" role="3cpWs9">
                      <property role="TrG5h" value="begin" />
                      <node concept="3uibUv" id="4vvq8STlUDi" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="4vvq8STlUH_" role="33vP2m">
                        <property role="Xl_RC" value="char* begin() {return reinterpret_cast&lt;char*&gt;(this);}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4vvq8STlVu6" role="3cqZAp">
                    <node concept="3cpWsn" id="4vvq8STlVu7" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="3uibUv" id="4vvq8STlVu8" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4vvq8STlWoK" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4vvq8STlVzb" role="37wK5m">
                          <property role="Xl_RC" value="size_t size() {return sizeof(%s);}" />
                        </node>
                        <node concept="2OqwBi" id="4vvq8STlWTw" role="37wK5m">
                          <node concept="30H73N" id="4vvq8STlWCO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4vvq8STlXbW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4vvq8STnd2j" role="3cqZAp">
                    <node concept="3cpWsn" id="4vvq8STnd2k" role="3cpWs9">
                      <property role="TrG5h" value="length" />
                      <node concept="3uibUv" id="4vvq8STnd2l" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="4vvq8STn__O" role="33vP2m">
                        <property role="Xl_RC" value="size_t length() {return size();}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4vvq8STnc8m" role="3cqZAp">
                    <node concept="3clFbS" id="4vvq8STnc8o" role="3clFbx">
                      <node concept="3SKdUt" id="4vvq8STngsI" role="3cqZAp">
                        <node concept="1PaTwC" id="4vvq8STngsJ" role="1aUNEU">
                          <node concept="3oM_SD" id="4vvq8STngvh" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STng_w" role="1PaTwD">
                            <property role="3oM_SC" value="last" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STng_S" role="1PaTwD">
                            <property role="3oM_SC" value="member" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngAd" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngAn" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngAE" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngAN" role="1PaTwD">
                            <property role="3oM_SC" value="variable" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngCr" role="1PaTwD">
                            <property role="3oM_SC" value="length" />
                          </node>
                          <node concept="3oM_SD" id="4vvq8STngCP" role="1PaTwD">
                            <property role="3oM_SC" value="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4vvq8STnzkq" role="3cqZAp">
                        <node concept="3cpWsn" id="4vvq8STnzkr" role="3cpWs9">
                          <property role="TrG5h" value="lastChild" />
                          <node concept="3Tqbb2" id="4vvq8STnzg5" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                          </node>
                          <node concept="2OqwBi" id="4vvq8STnzks" role="33vP2m">
                            <node concept="2OqwBi" id="4vvq8STnzkt" role="2Oq$k0">
                              <node concept="30H73N" id="4vvq8STnzku" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4vvq8STnzkv" role="2OqNvi">
                                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="4vvq8STnzkw" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4vvq8STns$4" role="3cqZAp">
                        <node concept="37vLTI" id="4vvq8STnsYU" role="3clFbG">
                          <node concept="2YIFZM" id="4vvq8STntRr" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4vvq8STnu5A" role="37wK5m">
                              <property role="Xl_RC" value="size_t length() {return %s().end()-begin();}" />
                            </node>
                            <node concept="2OqwBi" id="4vvq8STnzVW" role="37wK5m">
                              <node concept="37vLTw" id="4vvq8STnzA2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vvq8STnzkr" resolve="lastChild" />
                              </node>
                              <node concept="3TrcHB" id="4vvq8STn$ia" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4vvq8STn$HE" role="37wK5m">
                              <node concept="37vLTw" id="4vvq8STn$v$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vvq8STnzkr" resolve="lastChild" />
                              </node>
                              <node concept="3TrcHB" id="4vvq8STn$Ne" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4vvq8STns$2" role="37vLTJ">
                            <ref role="3cqZAo" node="4vvq8STnd2k" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4vvq8STndJ5" role="3clFbw">
                      <node concept="30H73N" id="4vvq8STndm2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4vvq8STne1N" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4vvq8STn_I$" role="3cqZAp" />
                  <node concept="3cpWs6" id="4vvq8STlSSU" role="3cqZAp">
                    <node concept="2YIFZM" id="4vvq8STlTCM" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4vvq8STlTFD" role="37wK5m">
                        <property role="Xl_RC" value="    %s\n    %s\n    %s" />
                      </node>
                      <node concept="37vLTw" id="4vvq8STlXRZ" role="37wK5m">
                        <ref role="3cqZAo" node="4vvq8STlUDh" resolve="begin" />
                      </node>
                      <node concept="37vLTw" id="4vvq8STlY1C" role="37wK5m">
                        <ref role="3cqZAo" node="4vvq8STlVu7" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="4vvq8STnfMi" role="37wK5m">
                        <ref role="3cqZAo" node="4vvq8STnd2k" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="4vvq8STlSF7" role="356sEH" />
          <node concept="356sEF" id="4Xeby110U2R" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2xj2l3" id="4Xeby110U25" role="356sEH" />
          <node concept="2EixSi" id="4Xeby110SQG" role="2EinRH" />
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
  </node>
  <node concept="356sEV" id="30hDAfb_v3Q">
    <property role="TrG5h" value="protocol" />
    <property role="3Le9LX" value=".hpp" />
    <node concept="n94m4" id="30hDAfb_v3S" role="lGtFl">
      <ref role="n9lRv" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    </node>
    <node concept="17Uvod" id="30hDAfb_v3U" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="30hDAfb_v3V" role="3zH0cK">
        <node concept="3clFbS" id="30hDAfb_v3W" role="2VODD2">
          <node concept="3cpWs6" id="14P4l1LX0iU" role="3cqZAp">
            <node concept="3zGtF$" id="14P4l1LX0jq" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="356WMU" id="6T1aHZf9cMA" role="356KY_">
      <node concept="356sEK" id="7zTxF1JePsy" role="383Ya9">
        <node concept="356sEF" id="7zTxF1JePsz" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="1WS0z7" id="7zTxF1JePxl" role="lGtFl">
            <node concept="3JmXsc" id="7zTxF1JePxm" role="3Jn$fo">
              <node concept="3clFbS" id="7zTxF1JePxn" role="2VODD2">
                <node concept="3clFbF" id="7zTxF1JeP$8" role="3cqZAp">
                  <node concept="2OqwBi" id="7zTxF1JePVT" role="3clFbG">
                    <node concept="2OqwBi" id="7zTxF1JePH2" role="2Oq$k0">
                      <node concept="1iwH7S" id="7zTxF1JeP$7" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7zTxF1JePMk" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7zTxF1JeQ26" role="2OqNvi">
                      <node concept="chp4Y" id="7zTxF1JeQgq" role="3MHsoP">
                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7zTxF1JePxg" role="lGtFl" />
        </node>
        <node concept="2EixSi" id="7zTxF1JePs$" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

