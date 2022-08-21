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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                  <node concept="3cpWs8" id="uI6saUpnfU" role="3cqZAp">
                    <node concept="3cpWsn" id="uI6saUpnfX" role="3cpWs9">
                      <property role="TrG5h" value="slist" />
                      <node concept="_YKpA" id="uI6saUpnfQ" role="1tU5fm">
                        <node concept="3Tqbb2" id="uI6saUpnlH" role="_ZDj9">
                          <ref role="ehGHo" to="wt0b:79EjCryfNNM" resolve="EBStatement" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="uI6saUpr78" role="33vP2m">
                        <node concept="2Jqq0_" id="uI6saUpr76" role="2ShVmc">
                          <node concept="3Tqbb2" id="uI6saUpr77" role="HW$YZ">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNM" resolve="EBStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uI6saUrHdr" role="3cqZAp">
                    <node concept="3cpWsn" id="uI6saUrHdu" role="3cpWs9">
                      <property role="TrG5h" value="typedAlreadyDefined" />
                      <node concept="10P_77" id="uI6saUrHdp" role="1tU5fm" />
                      <node concept="3clFbT" id="uI6saUrHsw" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="9WwCMYGn2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="9WwCMYGn32" role="3cpWs9">
                      <property role="TrG5h" value="once" />
                      <node concept="3Tqbb2" id="9WwCMYGn2X" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                      </node>
                      <node concept="2ShNRf" id="9WwCMYGnUb" role="33vP2m">
                        <node concept="3zrR0B" id="9WwCMYGp9x" role="2ShVmc">
                          <node concept="3Tqbb2" id="9WwCMYGp9z" role="3zrR0E">
                            <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9WwCMYGptx" role="3cqZAp">
                    <node concept="37vLTI" id="9WwCMYGqJU" role="3clFbG">
                      <node concept="Xl_RD" id="9WwCMYGr76" role="37vLTx">
                        <property role="Xl_RC" value="#pragma once" />
                      </node>
                      <node concept="2OqwBi" id="9WwCMYGpZ_" role="37vLTJ">
                        <node concept="37vLTw" id="9WwCMYGptv" role="2Oq$k0">
                          <ref role="3cqZAo" node="9WwCMYGn32" resolve="once" />
                        </node>
                        <node concept="3TrcHB" id="9WwCMYGqh0" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9WwCMYGrLk" role="3cqZAp">
                    <node concept="2OqwBi" id="9WwCMYGtDG" role="3clFbG">
                      <node concept="37vLTw" id="9WwCMYGrLi" role="2Oq$k0">
                        <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                      </node>
                      <node concept="TSZUe" id="9WwCMYGvrS" role="2OqNvi">
                        <node concept="37vLTw" id="9WwCMYGvwY" role="25WWJ7">
                          <ref role="3cqZAo" node="9WwCMYGn32" resolve="once" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="uI6saUplNW" role="3cqZAp">
                    <node concept="2GrKxI" id="uI6saUplNY" role="2Gsz3X">
                      <property role="TrG5h" value="statement" />
                    </node>
                    <node concept="2OqwBi" id="uI6saUpm8c" role="2GsD0m">
                      <node concept="30H73N" id="uI6saUplTs" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="uI6saUpmfM" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uI6saUplO2" role="2LFqv$">
                      <node concept="3clFbJ" id="uI6saUrGMX" role="3cqZAp">
                        <node concept="3clFbS" id="uI6saUrGMZ" role="3clFbx">
                          <node concept="3clFbJ" id="uI6saUrIBR" role="3cqZAp">
                            <node concept="3clFbS" id="uI6saUrIBT" role="3clFbx">
                              <node concept="3cpWs8" id="uI6saUrJVJ" role="3cqZAp">
                                <node concept="3cpWsn" id="uI6saUrJVM" role="3cpWs9">
                                  <property role="TrG5h" value="ns_start" />
                                  <node concept="3Tqbb2" id="uI6saUrJVH" role="1tU5fm">
                                    <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                  </node>
                                  <node concept="2ShNRf" id="uI6saUrKB_" role="33vP2m">
                                    <node concept="3zrR0B" id="uI6saUrKXt" role="2ShVmc">
                                      <node concept="3Tqbb2" id="uI6saUrKXv" role="3zrR0E">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="uI6saUrL9F" role="3cqZAp">
                                <node concept="37vLTI" id="uI6saUrMFP" role="3clFbG">
                                  <node concept="3cpWs3" id="uI6saUrPrW" role="37vLTx">
                                    <node concept="Xl_RD" id="uI6saUrPyH" role="3uHU7w">
                                      <property role="Xl_RC" value=" {" />
                                    </node>
                                    <node concept="3cpWs3" id="uI6saUrNJP" role="3uHU7B">
                                      <node concept="Xl_RD" id="uI6saUrMWH" role="3uHU7B">
                                        <property role="Xl_RC" value="namespace " />
                                      </node>
                                      <node concept="2OqwBi" id="uI6saUrOkw" role="3uHU7w">
                                        <node concept="30H73N" id="uI6saUrO72" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="uI6saUrO_D" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="uI6saUrLyR" role="37vLTJ">
                                    <node concept="37vLTw" id="uI6saUrL9D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="uI6saUrJVM" resolve="ns_start" />
                                    </node>
                                    <node concept="3TrcHB" id="uI6saUrLPe" role="2OqNvi">
                                      <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="uI6saUsaKN" role="3cqZAp">
                                <node concept="2OqwBi" id="uI6saUsczj" role="3clFbG">
                                  <node concept="37vLTw" id="uI6saUsaKL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                                  </node>
                                  <node concept="TSZUe" id="uI6saUseig" role="2OqNvi">
                                    <node concept="37vLTw" id="uI6saUsepR" role="25WWJ7">
                                      <ref role="3cqZAo" node="uI6saUrJVM" resolve="ns_start" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="uI6saUrIF2" role="3clFbw">
                              <node concept="37vLTw" id="uI6saUrIId" role="3fr31v">
                                <ref role="3cqZAo" node="uI6saUrHdu" resolve="typedAlreadyDefined" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="uI6saUrJ0N" role="3cqZAp">
                            <node concept="37vLTI" id="uI6saUrJlN" role="3clFbG">
                              <node concept="3clFbT" id="uI6saUrJzb" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="uI6saUrJ0L" role="37vLTJ">
                                <ref role="3cqZAo" node="uI6saUrHdu" resolve="typedAlreadyDefined" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="uI6saUrHUN" role="3clFbw">
                          <node concept="2GrUjf" id="uI6saUrGPR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="uI6saUplNY" resolve="statement" />
                          </node>
                          <node concept="1mIQ4w" id="uI6saUrI9d" role="2OqNvi">
                            <node concept="chp4Y" id="uI6saUrIrY" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="uI6saUpnzq" role="3cqZAp">
                        <node concept="2OqwBi" id="uI6saUppaX" role="3clFbG">
                          <node concept="37vLTw" id="uI6saUpnzp" role="2Oq$k0">
                            <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                          </node>
                          <node concept="TSZUe" id="uI6saUpq_1" role="2OqNvi">
                            <node concept="2GrUjf" id="uI6saUpqCN" role="25WWJ7">
                              <ref role="2Gs0qQ" node="uI6saUplNY" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="uI6saUrCO2" role="3cqZAp" />
                  <node concept="3cpWs8" id="uI6saUrDgc" role="3cqZAp">
                    <node concept="3cpWsn" id="uI6saUrDgf" role="3cpWs9">
                      <property role="TrG5h" value="ns_end" />
                      <node concept="3Tqbb2" id="uI6saUrDga" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                      </node>
                      <node concept="2ShNRf" id="uI6saUrDBk" role="33vP2m">
                        <node concept="3zrR0B" id="uI6saUrDBi" role="2ShVmc">
                          <node concept="3Tqbb2" id="uI6saUrDBj" role="3zrR0E">
                            <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uI6saUrE1u" role="3cqZAp">
                    <node concept="37vLTI" id="uI6saUrFPY" role="3clFbG">
                      <node concept="3cpWs3" id="9WwCMYGlKT" role="37vLTx">
                        <node concept="2OqwBi" id="9WwCMYGm7H" role="3uHU7w">
                          <node concept="30H73N" id="9WwCMYGlSe" role="2Oq$k0" />
                          <node concept="3TrcHB" id="9WwCMYGmId" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uI6saUrG0W" role="3uHU7B">
                          <property role="Xl_RC" value="} // end of namespace " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="uI6saUrEic" role="37vLTJ">
                        <node concept="37vLTw" id="uI6saUrE1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="uI6saUrDgf" resolve="ns_end" />
                        </node>
                        <node concept="3TrcHB" id="uI6saUrFqy" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uI6saUs6_7" role="3cqZAp">
                    <node concept="2OqwBi" id="uI6saUs8rn" role="3clFbG">
                      <node concept="37vLTw" id="uI6saUs6_5" role="2Oq$k0">
                        <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                      </node>
                      <node concept="TSZUe" id="uI6saUsaak" role="2OqNvi">
                        <node concept="37vLTw" id="uI6saUsapn" role="25WWJ7">
                          <ref role="3cqZAo" node="uI6saUrDgf" resolve="ns_end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="uI6saUplGz" role="3cqZAp" />
                  <node concept="3clFbF" id="uI6saUplHu" role="3cqZAp">
                    <node concept="37vLTw" id="uI6saUpqP1" role="3clFbG">
                      <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
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
                    <node concept="2OqwBi" id="5Ba9KTyoCB" role="3clFbG">
                      <node concept="2OqwBi" id="5Ba9KTyoCC" role="2Oq$k0">
                        <node concept="30H73N" id="5Ba9KTyoCD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Ba9KTyoCE" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5hSnPGMWIa8" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                      </node>
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
                    <node concept="2OqwBi" id="5sRG$Scrt5b" role="3clFbG">
                      <node concept="2OqwBi" id="5sRG$Scrr9X" role="2Oq$k0">
                        <node concept="30H73N" id="5sRG$ScrqUg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5sRG$ScrrqV" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5hSnPGMWXq8" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                      </node>
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
                  <node concept="3clFbJ" id="5hSnPGNi8Ag" role="3cqZAp">
                    <node concept="3clFbS" id="5hSnPGNi8Ai" role="3clFbx">
                      <node concept="3clFbJ" id="5hSnPGNidqo" role="3cqZAp">
                        <node concept="3clFbS" id="5hSnPGNidqq" role="3clFbx">
                          <node concept="3clFbJ" id="5hSnPGNihHs" role="3cqZAp">
                            <node concept="3clFbS" id="5hSnPGNihHu" role="3clFbx">
                              <node concept="3cpWs6" id="5hSnPGNiw9f" role="3cqZAp">
                                <node concept="2YIFZM" id="5hSnPGNitWw" role="3cqZAk">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="5hSnPGNitWx" role="37wK5m">
                                    <property role="Xl_RC" value="%s* %s() {return reinterpret_cast&lt;%s*&gt;(%s()-&gt;end());}" />
                                  </node>
                                  <node concept="2OqwBi" id="5hSnPGNitWy" role="37wK5m">
                                    <node concept="2OqwBi" id="5hSnPGNitWz" role="2Oq$k0">
                                      <node concept="30H73N" id="5hSnPGNitW$" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5hSnPGNitW_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5hSnPGNitWA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5hSnPGNitWB" role="37wK5m">
                                    <node concept="30H73N" id="5hSnPGNitWC" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5hSnPGNitWD" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5hSnPGNitWE" role="37wK5m">
                                    <node concept="2OqwBi" id="5hSnPGNitWF" role="2Oq$k0">
                                      <node concept="30H73N" id="5hSnPGNitWG" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5hSnPGNitWH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5hSnPGNitWI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5hSnPGNitWJ" role="37wK5m">
                                    <node concept="1PxgMI" id="5hSnPGNitWK" role="2Oq$k0">
                                      <node concept="chp4Y" id="5hSnPGNitWL" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                      </node>
                                      <node concept="2OqwBi" id="5hSnPGNitWM" role="1m5AlR">
                                        <node concept="30H73N" id="5hSnPGNitWN" role="2Oq$k0" />
                                        <node concept="YBYNd" id="5hSnPGNitWO" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5hSnPGNitWP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="5hSnPGNipEP" role="3clFbw">
                              <node concept="2OqwBi" id="5hSnPGNisPA" role="3uHU7w">
                                <node concept="1PxgMI" id="5hSnPGNirHU" role="2Oq$k0">
                                  <node concept="chp4Y" id="5hSnPGNisr1" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                  </node>
                                  <node concept="2OqwBi" id="5hSnPGNiqXl" role="1m5AlR">
                                    <node concept="30H73N" id="5hSnPGNiqou" role="2Oq$k0" />
                                    <node concept="YBYNd" id="5hSnPGNirnE" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5hSnPGNitwb" role="2OqNvi">
                                  <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isBlock" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5hSnPGNijti" role="3uHU7B">
                                <node concept="2OqwBi" id="5hSnPGNiiJ_" role="2Oq$k0">
                                  <node concept="30H73N" id="5hSnPGNiipx" role="2Oq$k0" />
                                  <node concept="YBYNd" id="5hSnPGNij8x" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5hSnPGNikg5" role="2OqNvi">
                                  <node concept="chp4Y" id="5hSnPGNikp0" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5hSnPGNikFt" role="9aQIa">
                              <node concept="3clFbS" id="5hSnPGNikFu" role="9aQI4">
                                <node concept="3clFbF" id="5hSnPGNiwHe" role="3cqZAp">
                                  <node concept="2YIFZM" id="5hSnPGNiwHg" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="5hSnPGNiwHh" role="37wK5m">
                                      <property role="Xl_RC" value="%s* %s() {return reinterpret_cast&lt;%s*&gt;(begin()+size());}" />
                                    </node>
                                    <node concept="2OqwBi" id="5hSnPGNiwHi" role="37wK5m">
                                      <node concept="2OqwBi" id="5hSnPGNiwHj" role="2Oq$k0">
                                        <node concept="30H73N" id="5hSnPGNiwHk" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5hSnPGNiwHl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5hSnPGNiwHm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5hSnPGNiwHn" role="37wK5m">
                                      <node concept="30H73N" id="5hSnPGNiwHo" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5hSnPGNiwHp" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5hSnPGNiwHq" role="37wK5m">
                                      <node concept="2OqwBi" id="5hSnPGNiwHr" role="2Oq$k0">
                                        <node concept="30H73N" id="5hSnPGNiwHs" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5hSnPGNiwHt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5hSnPGNiwHu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5hSnPGNigXT" role="3clFbw">
                          <node concept="1PxgMI" id="5hSnPGNifS2" role="2Oq$k0">
                            <node concept="chp4Y" id="5hSnPGNigDI" role="3oSUPX">
                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            </node>
                            <node concept="2OqwBi" id="5hSnPGNifal" role="1m5AlR">
                              <node concept="30H73N" id="5hSnPGNieAZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5hSnPGNifyI" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5hSnPGNihpE" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isBlock" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5hSnPGNih$C" role="9aQIa">
                          <node concept="3clFbS" id="5hSnPGNih$D" role="9aQI4">
                            <node concept="3cpWs6" id="5hSnPGNinzc" role="3cqZAp">
                              <node concept="2YIFZM" id="5hSnPGNinzd" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="5hSnPGNinze" role="37wK5m">
                                  <property role="Xl_RC" value="%s %s;" />
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNinzf" role="37wK5m">
                                  <node concept="2OqwBi" id="5hSnPGNinzg" role="2Oq$k0">
                                    <node concept="30H73N" id="5hSnPGNinzh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5hSnPGNinzi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5hSnPGNinzj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNinzk" role="37wK5m">
                                  <node concept="30H73N" id="5hSnPGNinzl" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5hSnPGNinzm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5hSnPGNi9Ur" role="3clFbw">
                      <node concept="2OqwBi" id="5hSnPGNi9hc" role="2Oq$k0">
                        <node concept="30H73N" id="5hSnPGNi8IN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5hSnPGNi9Ch" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5hSnPGNiaqO" role="2OqNvi">
                        <node concept="chp4Y" id="5hSnPGNib5f" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5hSnPGNi7Pv" role="3cqZAp" />
                  <node concept="3clFbF" id="5hSnPGNi_gn" role="3cqZAp">
                    <node concept="2YIFZM" id="5hSnPGNic5i" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="5hSnPGNic5j" role="37wK5m">
                        <property role="Xl_RC" value="%s %s;" />
                      </node>
                      <node concept="2OqwBi" id="5hSnPGNic5k" role="37wK5m">
                        <node concept="2OqwBi" id="5hSnPGNic5l" role="2Oq$k0">
                          <node concept="30H73N" id="5hSnPGNic5m" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5hSnPGNic5n" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5hSnPGNic5o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5hSnPGNic5p" role="37wK5m">
                        <node concept="30H73N" id="5hSnPGNic5q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5hSnPGNic5r" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                          <node concept="2OqwBi" id="5hSnPGNiI53" role="37wK5m">
                            <node concept="1PxgMI" id="4vvq8STmxuc" role="2Oq$k0">
                              <node concept="chp4Y" id="4vvq8STmxyE" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="2OqwBi" id="4vvq8STmwDn" role="1m5AlR">
                                <node concept="30H73N" id="4vvq8STmwl2" role="2Oq$k0" />
                                <node concept="YBYNd" id="4vvq8STmwVK" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5hSnPGNiKLQ" role="2OqNvi">
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
                    <node concept="1Wc70l" id="5hSnPGNiCJr" role="3clFbw">
                      <node concept="2OqwBi" id="5hSnPGNiFtU" role="3uHU7w">
                        <node concept="1PxgMI" id="5hSnPGNiEWe" role="2Oq$k0">
                          <node concept="chp4Y" id="5hSnPGNiF4s" role="3oSUPX">
                            <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                          </node>
                          <node concept="2OqwBi" id="5hSnPGNiDRp" role="1m5AlR">
                            <node concept="30H73N" id="5hSnPGNiDB1" role="2Oq$k0" />
                            <node concept="YBYNd" id="5hSnPGNiEa$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5hSnPGNiFL9" role="2OqNvi">
                          <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isBlock" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5hSnPGNiGPj" role="3uHU7B">
                        <node concept="2OqwBi" id="4vvq8STmrN4" role="2Oq$k0">
                          <node concept="30H73N" id="4vvq8STmrv6" role="2Oq$k0" />
                          <node concept="YBYNd" id="4vvq8STmshj" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5hSnPGNiH0q" role="2OqNvi">
                          <node concept="chp4Y" id="5hSnPGNiH79" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                          </node>
                        </node>
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
          <node concept="2xotEU" id="5hSnPGMXiww" role="356sEH">
            <property role="2xojqi" value="pack_header" />
            <node concept="17Uvod" id="5hSnPGMXiwx" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5hSnPGMXiwy" role="3zH0cK">
                <node concept="3clFbS" id="5hSnPGMXiwz" role="2VODD2">
                  <node concept="3clFbF" id="5hSnPGMXiw$" role="3cqZAp">
                    <node concept="Xl_RD" id="5hSnPGMXjWJ" role="3clFbG">
                      <property role="Xl_RC" value="#pragma pack(1)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="5hSnPGMXvoO" role="356sEH" />
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
                            <property role="Xl_RC" value=" : " />
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
                  <node concept="3cpWs8" id="785i0zHV9b4" role="3cqZAp">
                    <node concept="3cpWsn" id="785i0zHV9b5" role="3cpWs9">
                      <property role="TrG5h" value="end" />
                      <node concept="3uibUv" id="785i0zHV9b6" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="785i0zHV9MA" role="33vP2m">
                        <property role="Xl_RC" value="char* end() {return begin()+length();}" />
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
                      <node concept="3clFbJ" id="5hSnPGNiMvf" role="3cqZAp">
                        <node concept="3clFbS" id="5hSnPGNiMvh" role="3clFbx">
                          <node concept="3cpWs8" id="5hSnPGNiVWQ" role="3cqZAp">
                            <node concept="3cpWsn" id="5hSnPGNiVWT" role="3cpWs9">
                              <property role="TrG5h" value="lastChild" />
                              <node concept="3Tqbb2" id="5hSnPGNiVWO" role="1tU5fm">
                                <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="10QFUN" id="5hSnPGNjatD" role="33vP2m">
                                <node concept="3Tqbb2" id="5hSnPGNjdjH" role="10QFUM">
                                  <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                </node>
                                <node concept="1eOMI4" id="5hSnPGNjdcr" role="10QFUP">
                                  <node concept="2OqwBi" id="5hSnPGNiZv6" role="1eOMHV">
                                    <node concept="2OqwBi" id="5hSnPGNiXeo" role="2Oq$k0">
                                      <node concept="30H73N" id="5hSnPGNiWGX" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="5hSnPGNiX$u" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="5hSnPGNj1k$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5hSnPGNiPrO" role="3cqZAp">
                            <node concept="37vLTI" id="4vvq8STnsYU" role="3clFbG">
                              <node concept="2YIFZM" id="4vvq8STntRr" role="37vLTx">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="4vvq8STnu5A" role="37wK5m">
                                  <property role="Xl_RC" value="size_t length() {return %s().end()-begin();}" />
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNjho4" role="37wK5m">
                                  <node concept="37vLTw" id="5hSnPGNjh3P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5hSnPGNiVWT" resolve="lastChild" />
                                  </node>
                                  <node concept="3TrcHB" id="5hSnPGNjhF7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4vvq8STns$2" role="37vLTJ">
                                <ref role="3cqZAo" node="4vvq8STnd2k" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5hSnPGNiMvg" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="5hSnPGNiNX3" role="3clFbw">
                          <node concept="1mIQ4w" id="5hSnPGNiOu$" role="2OqNvi">
                            <node concept="chp4Y" id="5hSnPGNiOzm" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vvq8STnzks" role="2Oq$k0">
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
                        <property role="Xl_RC" value="    %s\n    %s\n    %s\n    %s" />
                      </node>
                      <node concept="37vLTw" id="4vvq8STlXRZ" role="37wK5m">
                        <ref role="3cqZAo" node="4vvq8STlUDh" resolve="begin" />
                      </node>
                      <node concept="37vLTw" id="785i0zHVcbd" role="37wK5m">
                        <ref role="3cqZAo" node="785i0zHV9b5" resolve="end" />
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
          <node concept="2xotEU" id="5hSnPGMXk4R" role="356sEH">
            <property role="2xojqi" value="pack_end" />
            <node concept="17Uvod" id="5hSnPGMXk4S" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5hSnPGMXk4T" role="3zH0cK">
                <node concept="3clFbS" id="5hSnPGMXk4U" role="2VODD2">
                  <node concept="3clFbF" id="5hSnPGMXk4V" role="3cqZAp">
                    <node concept="Xl_RD" id="5hSnPGMXk4W" role="3clFbG">
                      <property role="Xl_RC" value="#pragma pack()" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4Xeby110SQG" role="2EinRH" />
          <node concept="2xj2l3" id="5hSnPGMXkRt" role="356sEH" />
          <node concept="2xotEU" id="5hSnPGMXlsc" role="356sEH">
            <property role="2xojqi" value="size_check" />
            <node concept="17Uvod" id="5hSnPGMXlsd" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5hSnPGMXlse" role="3zH0cK">
                <node concept="3clFbS" id="5hSnPGMXlsf" role="2VODD2">
                  <node concept="3cpWs8" id="5hSnPGMXTY1" role="3cqZAp">
                    <node concept="3cpWsn" id="5hSnPGMXTY4" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="5hSnPGMXTXZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="5hSnPGMXUhU" role="33vP2m">
                        <node concept="30H73N" id="5hSnPGMXU1C" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5hSnPGMXV4X" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5hSnPGMXVas" role="3cqZAp">
                    <node concept="3cpWsn" id="5hSnPGMXVav" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="17QB3L" id="5hSnPGMXVaq" role="1tU5fm" />
                      <node concept="2YIFZM" id="5hSnPGMXYjh" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="5hSnPGMXZW$" role="37wK5m">
                          <node concept="30H73N" id="5hSnPGMXZ$V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5hSnPGMY0nV" role="2OqNvi">
                            <ref role="3TsBF5" to="wt0b:5xcBXFwMTni" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5hSnPGMXQ$5" role="3cqZAp">
                    <node concept="3clFbS" id="5hSnPGMXQ$7" role="3clFbx">
                      <node concept="3cpWs6" id="5hSnPGMYhx5" role="3cqZAp">
                        <node concept="3cpWs3" id="5hSnPGMYkVd" role="3cqZAk">
                          <node concept="Xl_RD" id="5hSnPGMYkY3" role="3uHU7w">
                            <property role="Xl_RC" value=", \&quot;Bad message size.\&quot;)" />
                          </node>
                          <node concept="3cpWs3" id="5hSnPGMYkPX" role="3uHU7B">
                            <node concept="3cpWs3" id="5hSnPGMYjfE" role="3uHU7B">
                              <node concept="3cpWs3" id="5hSnPGMYjb9" role="3uHU7B">
                                <node concept="Xl_RD" id="5hSnPGMYhzh" role="3uHU7B">
                                  <property role="Xl_RC" value="static_assert(sizeof(" />
                                </node>
                                <node concept="37vLTw" id="5hSnPGMYjdm" role="3uHU7w">
                                  <ref role="3cqZAo" node="5hSnPGMXTY4" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5hSnPGMYji5" role="3uHU7w">
                                <property role="Xl_RC" value=") == " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hSnPGMYkSA" role="3uHU7w">
                              <ref role="3cqZAo" node="5hSnPGMXVav" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5hSnPGMXS5l" role="3clFbw">
                      <node concept="2OqwBi" id="5hSnPGMXQR5" role="3uHU7B">
                        <node concept="30H73N" id="5hSnPGMXQ$Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5hSnPGMXRcK" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:5xcBXFwMTni" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5hSnPGMYIo6" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5hSnPGMY3x4" role="3cqZAp">
                    <node concept="Xl_RD" id="5hSnPGMXlsh" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="5hSnPGMXwb7" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2HuERJm5yOY" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmBD" resolve="EBExtern" />
      <node concept="b5Tf3" id="2HuERJm5yUg" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="uI6saUpCVT" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
      <node concept="gft3U" id="uI6saUpJ_h" role="1lVwrX">
        <node concept="356sEF" id="uI6saUpJYk" role="gfFT$">
          <property role="TrG5h" value="cpp_include" />
          <node concept="17Uvod" id="uI6saUpJYl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="uI6saUpJYm" role="3zH0cK">
              <node concept="3clFbS" id="uI6saUpJYn" role="2VODD2">
                <node concept="3clFbF" id="uI6saUpKzS" role="3cqZAp">
                  <node concept="2OqwBi" id="uI6saUpKPc" role="3clFbG">
                    <node concept="30H73N" id="uI6saUpKzR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="uI6saUpKZu" role="2OqNvi">
                      <ref role="37wK5l" to="hy7h:uI6saUpFhC" resolve="cpp_include" />
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

