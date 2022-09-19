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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
                  <node concept="3clFbH" id="5hSnPGNrM$g" role="3cqZAp" />
                  <node concept="3cpWs8" id="5hSnPGNrNsA" role="3cqZAp">
                    <node concept="3cpWsn" id="5hSnPGNrNsD" role="3cpWs9">
                      <property role="TrG5h" value="ilist" />
                      <node concept="_YKpA" id="5hSnPGNrNsy" role="1tU5fm">
                        <node concept="3Tqbb2" id="5hSnPGNrNy$" role="_ZDj9">
                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5hSnPGNrO32" role="33vP2m">
                        <node concept="2Jqq0_" id="5hSnPGNrO30" role="2ShVmc">
                          <node concept="3Tqbb2" id="5hSnPGNrO31" role="HW$YZ">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5hSnPGNrOe1" role="3cqZAp">
                    <node concept="2GrKxI" id="5hSnPGNrOe3" role="2Gsz3X">
                      <property role="TrG5h" value="statement" />
                    </node>
                    <node concept="2OqwBi" id="5hSnPGNrPf4" role="2GsD0m">
                      <node concept="30H73N" id="5hSnPGNrOMm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5hSnPGNrPx5" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5hSnPGNrOe7" role="2LFqv$">
                      <node concept="3clFbJ" id="5hSnPGNrPNd" role="3cqZAp">
                        <node concept="2OqwBi" id="5hSnPGNrQtD" role="3clFbw">
                          <node concept="2GrUjf" id="5hSnPGNrQ7j" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5hSnPGNrOe3" resolve="statement" />
                          </node>
                          <node concept="1mIQ4w" id="5hSnPGNrQKd" role="2OqNvi">
                            <node concept="chp4Y" id="5hSnPGNrQP5" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5hSnPGNrPNf" role="3clFbx">
                          <node concept="3clFbF" id="5hSnPGNrQWO" role="3cqZAp">
                            <node concept="2OqwBi" id="5hSnPGNrT5F" role="3clFbG">
                              <node concept="37vLTw" id="5hSnPGNrQWN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5hSnPGNrNsD" resolve="ilist" />
                              </node>
                              <node concept="TSZUe" id="5hSnPGNrVbX" role="2OqNvi">
                                <node concept="10QFUN" id="5hSnPGNrVw$" role="25WWJ7">
                                  <node concept="3Tqbb2" id="5hSnPGNrVWR" role="10QFUM">
                                    <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  </node>
                                  <node concept="2GrUjf" id="5hSnPGNrViv" role="10QFUP">
                                    <ref role="2Gs0qQ" node="5hSnPGNrOe3" resolve="statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5hSnPGNrM_Y" role="3cqZAp" />
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
                                        <node concept="3TrcHB" id="5hSnPGNsmIY" role="2OqNvi">
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
                              <node concept="2Gpval" id="5hSnPGNrWbP" role="3cqZAp">
                                <node concept="2GrKxI" id="5hSnPGNrWbR" role="2Gsz3X">
                                  <property role="TrG5h" value="include" />
                                </node>
                                <node concept="37vLTw" id="5hSnPGNrWOY" role="2GsD0m">
                                  <ref role="3cqZAo" node="5hSnPGNrNsD" resolve="ilist" />
                                </node>
                                <node concept="3clFbS" id="5hSnPGNrWbV" role="2LFqv$">
                                  <node concept="3cpWs8" id="5hSnPGNrWWy" role="3cqZAp">
                                    <node concept="3cpWsn" id="5hSnPGNrWW_" role="3cpWs9">
                                      <property role="TrG5h" value="cpp_include" />
                                      <node concept="3Tqbb2" id="5hSnPGNrWWx" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                      </node>
                                      <node concept="2ShNRf" id="5hSnPGNrY0j" role="33vP2m">
                                        <node concept="3zrR0B" id="5hSnPGNrYaj" role="2ShVmc">
                                          <node concept="3Tqbb2" id="5hSnPGNrYal" role="3zrR0E">
                                            <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5hSnPGNrYPm" role="3cqZAp">
                                    <node concept="37vLTI" id="5hSnPGNs0kW" role="3clFbG">
                                      <node concept="3cpWs3" id="5hSnPGNs3pH" role="37vLTx">
                                        <node concept="Xl_RD" id="5hSnPGNs3YN" role="3uHU7w">
                                          <property role="Xl_RC" value=";" />
                                        </node>
                                        <node concept="3cpWs3" id="5hSnPGNs1F$" role="3uHU7B">
                                          <node concept="Xl_RD" id="5hSnPGNs0Dq" role="3uHU7B">
                                            <property role="Xl_RC" value="using namespace " />
                                          </node>
                                          <node concept="2OqwBi" id="5hSnPGNso$3" role="3uHU7w">
                                            <node concept="2OqwBi" id="5hSnPGNs24y" role="2Oq$k0">
                                              <node concept="2GrUjf" id="5hSnPGNs1M2" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5hSnPGNrWbR" resolve="include" />
                                              </node>
                                              <node concept="3TrEf2" id="5hSnPGNso4C" role="2OqNvi">
                                                <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5hSnPGNspf$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5hSnPGNrZh_" role="37vLTJ">
                                        <node concept="37vLTw" id="5hSnPGNrYPk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5hSnPGNrWW_" resolve="cpp_include" />
                                        </node>
                                        <node concept="3TrcHB" id="5hSnPGNrZ_Y" role="2OqNvi">
                                          <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5hSnPGNs4t4" role="3cqZAp">
                                    <node concept="2OqwBi" id="5hSnPGNs6FK" role="3clFbG">
                                      <node concept="37vLTw" id="5hSnPGNs4t2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                                      </node>
                                      <node concept="TSZUe" id="5hSnPGNs8Mj" role="2OqNvi">
                                        <node concept="37vLTw" id="5hSnPGNs94K" role="25WWJ7">
                                          <ref role="3cqZAo" node="5hSnPGNrWW_" resolve="cpp_include" />
                                        </node>
                                      </node>
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
              <property role="2xojqi" value="  ((" />
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
              <property role="2xojqi" value="))" />
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
                                  <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isNotFixedLength" />
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
                            <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isNotFixedLength" />
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
                  <node concept="3cpWs8" id="66x_0s6b2j2" role="3cqZAp">
                    <node concept="3cpWsn" id="66x_0s6b2j3" role="3cpWs9">
                      <property role="TrG5h" value="pre_node" />
                      <node concept="3Tqbb2" id="66x_0s6b2j4" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                      </node>
                      <node concept="10QFUN" id="66x_0s6b2j5" role="33vP2m">
                        <node concept="3Tqbb2" id="66x_0s6b2j6" role="10QFUM">
                          <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                        </node>
                        <node concept="2OqwBi" id="66x_0s6b2j7" role="10QFUP">
                          <node concept="30H73N" id="66x_0s6b2j8" role="2Oq$k0" />
                          <node concept="YBYNd" id="66x_0s6b2j9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="66x_0s6b2ja" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s6b2jb" role="2LFqv$">
                      <node concept="3clFbF" id="66x_0s6b2jc" role="3cqZAp">
                        <node concept="37vLTI" id="66x_0s6b2jd" role="3clFbG">
                          <node concept="10QFUN" id="66x_0s6b2je" role="37vLTx">
                            <node concept="3Tqbb2" id="66x_0s6b2jf" role="10QFUM">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                            </node>
                            <node concept="2OqwBi" id="66x_0s6b2jg" role="10QFUP">
                              <node concept="37vLTw" id="66x_0s6b2jh" role="2Oq$k0">
                                <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                              </node>
                              <node concept="YBYNd" id="66x_0s6b2ji" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="66x_0s6b2jj" role="37vLTJ">
                            <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="66x_0s6b2jk" role="2$JKZa">
                      <node concept="3fqX7Q" id="66x_0s6b2jl" role="3uHU7w">
                        <node concept="2OqwBi" id="66x_0s6b2jm" role="3fr31v">
                          <node concept="37vLTw" id="66x_0s6b2jn" role="2Oq$k0">
                            <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                          </node>
                          <node concept="1mIQ4w" id="66x_0s6b2jo" role="2OqNvi">
                            <node concept="chp4Y" id="66x_0s6b2jp" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66x_0s6b2jq" role="3uHU7B">
                        <node concept="37vLTw" id="66x_0s6b2jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                        </node>
                        <node concept="3x8VRR" id="66x_0s6b2js" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s6b2jt" role="3cqZAp" />
                  <node concept="3clFbJ" id="66x_0s6b2ju" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s6b2jv" role="3clFbx">
                      <node concept="3SKdUt" id="66x_0s6b2jw" role="3cqZAp">
                        <node concept="1PaTwC" id="66x_0s6b2jx" role="1aUNEU">
                          <node concept="3oM_SD" id="66x_0s6b2jy" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6b2jz" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6b2j$" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6b2j_" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6b2jA" role="1PaTwD">
                            <property role="3oM_SC" value="EBMessageMemberVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="66x_0s6bh3a" role="3cqZAp">
                        <node concept="2YIFZM" id="66x_0s6bh3b" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="66x_0s6bh3c" role="37wK5m">
                            <property role="Xl_RC" value="    BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(begin()+size(), %s);}" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6bh3d" role="37wK5m">
                            <node concept="2OqwBi" id="66x_0s6bh3e" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s6bh3f" role="2Oq$k0" />
                              <node concept="3TrEf2" id="66x_0s6bh3g" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66x_0s6bh3h" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6bh3i" role="37wK5m">
                            <node concept="30H73N" id="66x_0s6bh3j" role="2Oq$k0" />
                            <node concept="3TrcHB" id="66x_0s6bh3k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6bh3l" role="37wK5m">
                            <node concept="2OqwBi" id="66x_0s6bh3m" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s6bh3n" role="2Oq$k0" />
                              <node concept="3TrEf2" id="66x_0s6bh3o" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66x_0s6bh3p" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6bh3q" role="37wK5m">
                            <node concept="2OqwBi" id="66x_0s6bh3r" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s6bh3s" role="2Oq$k0" />
                              <node concept="3TrEf2" id="66x_0s6bh3t" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66x_0s6bh3u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s6b2jS" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="66x_0s6b2jT" role="3clFbw">
                      <node concept="37vLTw" id="66x_0s6b2jU" role="2Oq$k0">
                        <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                      </node>
                      <node concept="3w_OXm" id="66x_0s6b2jV" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="66x_0s6b2jW" role="9aQIa">
                      <node concept="3clFbS" id="66x_0s6b2jX" role="9aQI4">
                        <node concept="3SKdUt" id="66x_0s6b2jY" role="3cqZAp">
                          <node concept="1PaTwC" id="66x_0s6b2jZ" role="1aUNEU">
                            <node concept="3oM_SD" id="66x_0s6b2k0" role="1PaTwD">
                              <property role="3oM_SC" value="indirect" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6b2k1" role="1PaTwD">
                              <property role="3oM_SC" value="pre_node" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6b2k2" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6b2k3" role="1PaTwD">
                              <property role="3oM_SC" value="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66x_0s6b2k4" role="3cqZAp">
                          <node concept="3cpWsn" id="66x_0s6b2k5" role="3cpWs9">
                            <property role="TrG5h" value="pre_var" />
                            <node concept="3Tqbb2" id="66x_0s6b2k6" role="1tU5fm">
                              <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                            <node concept="10QFUN" id="66x_0s6b2k7" role="33vP2m">
                              <node concept="3Tqbb2" id="66x_0s6b2k8" role="10QFUM">
                                <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="37vLTw" id="66x_0s6b2k9" role="10QFUP">
                                <ref role="3cqZAo" node="66x_0s6b2j3" resolve="pre_node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66x_0s6b2ka" role="3cqZAp">
                          <node concept="3clFbS" id="66x_0s6b2kb" role="3clFbx">
                            <node concept="3cpWs6" id="66x_0s6b5A8" role="3cqZAp">
                              <node concept="2YIFZM" id="66x_0s6b5A9" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="66x_0s6b5Aa" role="37wK5m">
                                  <property role="Xl_RC" value="    BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(%s().end(), %s);}" />
                                </node>
                                <node concept="2OqwBi" id="66x_0s6b5Ab" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s6b5Ac" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s6b5Ad" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6b5Ae" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6b5Af" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6b5Ag" role="37wK5m">
                                  <node concept="30H73N" id="66x_0s6b5Ah" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="66x_0s6b5Ai" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6b5Aj" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s6b5Ak" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s6b5Al" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6b5Am" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6b5An" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6bbah" role="37wK5m">
                                  <node concept="37vLTw" id="66x_0s6baw6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66x_0s6b2k5" resolve="pre_var" />
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6bbQo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6b5Av" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s6b5Aw" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s6b5Ax" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6b5Ay" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6b5Az" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="66x_0s6b2kw" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6b2kx" role="3clFbw">
                            <node concept="37vLTw" id="66x_0s6b2ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s6b2k5" resolve="pre_var" />
                            </node>
                            <node concept="2qgKlT" id="66x_0s6b2kz" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isNotFixedLength" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="66x_0s6b2k$" role="9aQIa">
                            <node concept="3clFbS" id="66x_0s6b2k_" role="9aQI4">
                              <node concept="3cpWs6" id="66x_0s6bcxS" role="3cqZAp">
                                <node concept="2YIFZM" id="66x_0s6bcxT" role="3cqZAk">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="66x_0s6bcxU" role="37wK5m">
                                    <property role="Xl_RC" value="    BlockRef&lt;%s&gt; %s() {return BlockRef&lt;%s&gt;(begin()+size(), %s);}" />
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6bcxV" role="37wK5m">
                                    <node concept="2OqwBi" id="66x_0s6bcxW" role="2Oq$k0">
                                      <node concept="30H73N" id="66x_0s6bcxX" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="66x_0s6bcxY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="66x_0s6bcxZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6bcy0" role="37wK5m">
                                    <node concept="30H73N" id="66x_0s6bcy1" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66x_0s6bcy2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6bcy3" role="37wK5m">
                                    <node concept="2OqwBi" id="66x_0s6bcy4" role="2Oq$k0">
                                      <node concept="30H73N" id="66x_0s6bcy5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="66x_0s6bcy6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="66x_0s6bcy7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6bcy8" role="37wK5m">
                                    <node concept="2OqwBi" id="66x_0s6bcy9" role="2Oq$k0">
                                      <node concept="30H73N" id="66x_0s6bcya" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="66x_0s6bcyb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="66x_0s6bcyc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="66x_0s6bckz" role="3cqZAp" />
                            </node>
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
                      <node concept="3cpWs8" id="66x_0s69JRa" role="3cqZAp">
                        <node concept="3cpWsn" id="66x_0s69JRd" role="3cpWs9">
                          <property role="TrG5h" value="last" />
                          <node concept="3Tqbb2" id="66x_0s69JR8" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s69NtF" role="33vP2m">
                            <node concept="2OqwBi" id="66x_0s69KQy" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s69Kok" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="66x_0s69LAv" role="2OqNvi">
                                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="66x_0s69OSL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="66x_0s69P6N" role="3cqZAp">
                        <node concept="3clFbS" id="66x_0s69P6P" role="2LFqv$">
                          <node concept="3clFbF" id="66x_0s69RR3" role="3cqZAp">
                            <node concept="37vLTI" id="66x_0s69Sxb" role="3clFbG">
                              <node concept="1eOMI4" id="66x_0s69TUI" role="37vLTx">
                                <node concept="10QFUN" id="66x_0s69TUF" role="1eOMHV">
                                  <node concept="3Tqbb2" id="66x_0s69U4a" role="10QFUM">
                                    <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s69T6u" role="10QFUP">
                                    <node concept="37vLTw" id="66x_0s69SPx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66x_0s69JRd" resolve="last" />
                                    </node>
                                    <node concept="YBYNd" id="66x_0s69TLu" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="66x_0s69RR2" role="37vLTJ">
                                <ref role="3cqZAo" node="66x_0s69JRd" resolve="last" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="66x_0s69Qwe" role="2$JKZa">
                          <node concept="3fqX7Q" id="66x_0s69RJA" role="3uHU7w">
                            <node concept="2OqwBi" id="66x_0s69RJC" role="3fr31v">
                              <node concept="37vLTw" id="66x_0s69RJD" role="2Oq$k0">
                                <ref role="3cqZAo" node="66x_0s69JRd" resolve="last" />
                              </node>
                              <node concept="1mIQ4w" id="66x_0s69RJE" role="2OqNvi">
                                <node concept="chp4Y" id="66x_0s69RJF" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s69PQ1" role="3uHU7B">
                            <node concept="37vLTw" id="66x_0s69PBH" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s69JRd" resolve="last" />
                            </node>
                            <node concept="3x8VRR" id="66x_0s69Q5L" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66x_0s6a4$L" role="3cqZAp">
                        <node concept="3cpWsn" id="66x_0s6a4$O" role="3cpWs9">
                          <property role="TrG5h" value="last_var" />
                          <node concept="3Tqbb2" id="66x_0s6a4$J" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                          </node>
                          <node concept="10QFUN" id="66x_0s6a5TA" role="33vP2m">
                            <node concept="3Tqbb2" id="66x_0s6a60A" role="10QFUM">
                              <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                            <node concept="37vLTw" id="66x_0s6a5AS" role="10QFUP">
                              <ref role="3cqZAo" node="66x_0s69JRd" resolve="last" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66x_0s69V1z" role="3cqZAp">
                        <node concept="37vLTI" id="66x_0s69V1_" role="3clFbG">
                          <node concept="2YIFZM" id="66x_0s69V1A" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="66x_0s69V1B" role="37wK5m">
                              <property role="Xl_RC" value="size_t length() {return %s().end()-begin();}" />
                            </node>
                            <node concept="2OqwBi" id="66x_0s6a7d4" role="37wK5m">
                              <node concept="37vLTw" id="66x_0s69V1D" role="2Oq$k0">
                                <ref role="3cqZAo" node="66x_0s6a4$O" resolve="last_var" />
                              </node>
                              <node concept="3TrcHB" id="66x_0s6a7uE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="66x_0s69V1F" role="37vLTJ">
                            <ref role="3cqZAo" node="4vvq8STnd2k" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s69UKo" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4vvq8STndJ5" role="3clFbw">
                      <node concept="30H73N" id="4vvq8STndm2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4vvq8STne1N" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isNotFixedLength" />
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
    <node concept="3aamgX" id="5hSnPGNpl7S" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
      <node concept="gft3U" id="5hSnPGNplk2" role="1lVwrX">
        <node concept="356sEK" id="5hSnPGNplk8" role="gfFT$">
          <node concept="356sEF" id="5hSnPGNplka" role="356sEH">
            <property role="TrG5h" value="constructor" />
            <node concept="17Uvod" id="5hSnPGNplkb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5hSnPGNplkc" role="3zH0cK">
                <node concept="3clFbS" id="5hSnPGNplkd" role="2VODD2">
                  <node concept="3cpWs8" id="5hSnPGNpFJq" role="3cqZAp">
                    <node concept="3cpWsn" id="5hSnPGNpFJt" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="3Tqbb2" id="5hSnPGNpFJo" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                      </node>
                      <node concept="2OqwBi" id="5hSnPGNpHew" role="33vP2m">
                        <node concept="30H73N" id="5hSnPGNpGC9" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5hSnPGNpHF1" role="2OqNvi">
                          <node concept="1xMEDy" id="5hSnPGNpHF3" role="1xVPHs">
                            <node concept="chp4Y" id="5hSnPGNpHNR" role="ri$Ld">
                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5hSnPGNpI7$" role="3cqZAp">
                    <node concept="3clFbS" id="5hSnPGNpI7A" role="3clFbx">
                      <node concept="3clFbJ" id="66x_0s61G3R" role="3cqZAp">
                        <node concept="3clFbS" id="66x_0s61G3T" role="3clFbx">
                          <node concept="3cpWs6" id="66x_0s61JBO" role="3cqZAp">
                            <node concept="2YIFZM" id="66x_0s61ImC" role="3cqZAk">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="66x_0s61ImD" role="37wK5m">
                                <property role="Xl_RC" value="    %1$s(%2$s %3$s_):%3$s(%3$s_) {};" />
                              </node>
                              <node concept="2OqwBi" id="66x_0s61ImE" role="37wK5m">
                                <node concept="37vLTw" id="66x_0s61ImF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5hSnPGNpFJt" resolve="message" />
                                </node>
                                <node concept="3TrcHB" id="66x_0s61ImG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66x_0s61ImH" role="37wK5m">
                                <node concept="2OqwBi" id="66x_0s61ImI" role="2Oq$k0">
                                  <node concept="30H73N" id="66x_0s61ImJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="66x_0s61ImK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="66x_0s61ImL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66x_0s61ImM" role="37wK5m">
                                <node concept="2OqwBi" id="66x_0s61ImN" role="2Oq$k0">
                                  <node concept="30H73N" id="66x_0s61ImO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="66x_0s61ImP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="66x_0s61ImQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66x_0s61G3S" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="66x_0s61HsI" role="3clFbw">
                          <node concept="2OqwBi" id="66x_0s61Gyb" role="2Oq$k0">
                            <node concept="30H73N" id="66x_0s61G8Z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66x_0s61GNb" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:66x_0s5XfkB" resolve="member2" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="66x_0s61IeO" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="66x_0s61KI2" role="9aQIa">
                          <node concept="3clFbS" id="66x_0s61KI3" role="9aQI4">
                            <node concept="3cpWs6" id="5hSnPGNqkVj" role="3cqZAp">
                              <node concept="2YIFZM" id="5hSnPGNqkVk" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="5hSnPGNqkVl" role="37wK5m">
                                  <property role="Xl_RC" value="    %1$s(%2$s %3$s_, %4$s %5$s_):%4$s(%s4$_), %5$s(%5$s_) {};" />
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNqkVm" role="37wK5m">
                                  <node concept="37vLTw" id="5hSnPGNqkVn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5hSnPGNpFJt" resolve="message" />
                                  </node>
                                  <node concept="3TrcHB" id="5hSnPGNqkVo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNqkVp" role="37wK5m">
                                  <node concept="2OqwBi" id="5hSnPGNqkVq" role="2Oq$k0">
                                    <node concept="30H73N" id="5hSnPGNqkVr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5hSnPGNqkVs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5hSnPGNqkVt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5hSnPGNqkVu" role="37wK5m">
                                  <node concept="2OqwBi" id="5hSnPGNqkVv" role="2Oq$k0">
                                    <node concept="30H73N" id="5hSnPGNqkVw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5hSnPGNqkVx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5hSnPGNqkVy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s61Ukk" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s61T62" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s61SQv" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s61Tuu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:66x_0s5XfkB" resolve="member2" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="66x_0s61UFk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s61VjW" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s61V8H" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s61UTm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s61Vey" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:66x_0s5XfkB" resolve="member2" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s61W4v" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s61Na6" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5hSnPGNpI_n" role="3clFbw">
                      <node concept="37vLTw" id="5hSnPGNpIgA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5hSnPGNpFJt" resolve="message" />
                      </node>
                      <node concept="3x8VRR" id="5hSnPGNpIXQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5hSnPGNpHWS" role="3cqZAp" />
                  <node concept="3clFbF" id="5hSnPGNpYx3" role="3cqZAp">
                    <node concept="Xl_RD" id="5hSnPGNpYx2" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5hSnPGNpllL" role="2EinRH" />
          <node concept="2xj2l3" id="5hSnPGNpllM" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="66x_0s69r8h" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
      <node concept="gft3U" id="66x_0s69rpG" role="1lVwrX">
        <node concept="356sEK" id="66x_0s69rpM" role="gfFT$">
          <node concept="356sEF" id="66x_0s69rpN" role="356sEH">
            <property role="TrG5h" value="constructor" />
            <node concept="17Uvod" id="66x_0s69rpO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66x_0s69rpP" role="3zH0cK">
                <node concept="3clFbS" id="66x_0s69rpQ" role="2VODD2">
                  <node concept="3cpWs8" id="66x_0s69sOc" role="3cqZAp">
                    <node concept="3cpWsn" id="66x_0s69sOd" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="3Tqbb2" id="66x_0s69sOe" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                      </node>
                      <node concept="2OqwBi" id="66x_0s69sOf" role="33vP2m">
                        <node concept="30H73N" id="66x_0s69sOg" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="66x_0s69sOh" role="2OqNvi">
                          <node concept="1xMEDy" id="66x_0s69sOi" role="1xVPHs">
                            <node concept="chp4Y" id="66x_0s69sOj" role="ri$Ld">
                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="66x_0s69sOk" role="3cqZAp">
                    <node concept="3cpWsn" id="66x_0s69sOl" role="3cpWs9">
                      <property role="TrG5h" value="base" />
                      <node concept="3Tqbb2" id="66x_0s69sOm" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                      </node>
                      <node concept="2OqwBi" id="66x_0s69sOn" role="33vP2m">
                        <node concept="37vLTw" id="66x_0s69sOo" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s69sOd" resolve="message" />
                        </node>
                        <node concept="3TrEf2" id="66x_0s69sOp" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66x_0s69sOq" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s69sOr" role="3clFbx">
                      <node concept="3clFbJ" id="66x_0s69sOs" role="3cqZAp">
                        <node concept="3clFbS" id="66x_0s69sOt" role="3clFbx">
                          <node concept="3cpWs6" id="66x_0s69sOu" role="3cqZAp">
                            <node concept="2YIFZM" id="66x_0s69sOv" role="3cqZAk">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="66x_0s69sOw" role="37wK5m">
                                <property role="Xl_RC" value="    %s():%s(%s, %s) {};" />
                              </node>
                              <node concept="2OqwBi" id="66x_0s69sOx" role="37wK5m">
                                <node concept="37vLTw" id="66x_0s69sOy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66x_0s69sOd" resolve="message" />
                                </node>
                                <node concept="3TrcHB" id="66x_0s69sOz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66x_0s69sO$" role="37wK5m">
                                <node concept="37vLTw" id="66x_0s69sO_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66x_0s69sOl" resolve="base" />
                                </node>
                                <node concept="3TrcHB" id="66x_0s69sOA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66x_0s69sOB" role="37wK5m">
                                <node concept="30H73N" id="66x_0s69sOC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2Qo3Lxnw0Wt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:2Qo3LxnrT3v" resolve="msgType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66x_0s69sOE" role="37wK5m">
                                <node concept="30H73N" id="66x_0s69sOF" role="2Oq$k0" />
                                <node concept="3TrcHB" id="66x_0s69sOG" role="2OqNvi">
                                  <ref role="3TsBF5" to="wt0b:66x_0s5ZErm" resolve="value2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66x_0s69sOH" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="66x_0s69sOI" role="3clFbw">
                          <node concept="2OqwBi" id="66x_0s69sOJ" role="2Oq$k0">
                            <node concept="30H73N" id="66x_0s69sOK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="66x_0s69sOL" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:66x_0s5ZErm" resolve="value2" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="66x_0s69sOM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="66x_0s69sON" role="3cqZAp">
                        <node concept="2YIFZM" id="66x_0s69sOO" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="66x_0s69sOP" role="37wK5m">
                            <property role="Xl_RC" value="    %s():%s(%s) {};" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s69sOQ" role="37wK5m">
                            <node concept="37vLTw" id="66x_0s69sOR" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s69sOd" resolve="message" />
                            </node>
                            <node concept="3TrcHB" id="66x_0s69sOS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s69sOT" role="37wK5m">
                            <node concept="37vLTw" id="66x_0s69sOU" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s69sOl" resolve="base" />
                            </node>
                            <node concept="3TrcHB" id="66x_0s69sOV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s69sOW" role="37wK5m">
                            <node concept="30H73N" id="66x_0s69sOX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Qo3Lxnw11U" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:2Qo3LxnrT3v" resolve="msgType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s69sOZ" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="66x_0s69sP0" role="3clFbw">
                      <node concept="2OqwBi" id="66x_0s69sP1" role="3uHU7w">
                        <node concept="37vLTw" id="66x_0s69sP2" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s69sOl" resolve="base" />
                        </node>
                        <node concept="3x8VRR" id="66x_0s69sP3" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="66x_0s69sP4" role="3uHU7B">
                        <node concept="37vLTw" id="66x_0s69sP5" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s69sOd" resolve="message" />
                        </node>
                        <node concept="3x8VRR" id="66x_0s69sP6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s69sP7" role="3cqZAp" />
                  <node concept="3clFbF" id="66x_0s69sP8" role="3cqZAp">
                    <node concept="Xl_RD" id="66x_0s69sP9" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="66x_0s69rqW" role="2EinRH" />
          <node concept="2xj2l3" id="66x_0s69rqX" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="66x_0s69cvE" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
      <node concept="gft3U" id="66x_0s69cKn" role="1lVwrX">
        <node concept="356sEK" id="66x_0s69cKt" role="gfFT$">
          <node concept="356sEF" id="66x_0s69cKu" role="356sEH">
            <property role="TrG5h" value="experssion" />
            <node concept="17Uvod" id="66x_0s69cKv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66x_0s69cKw" role="3zH0cK">
                <node concept="3clFbS" id="66x_0s69cKx" role="2VODD2">
                  <node concept="3cpWs8" id="66x_0s69ejf" role="3cqZAp">
                    <node concept="3cpWsn" id="66x_0s69ejg" role="3cpWs9">
                      <property role="TrG5h" value="pre_node" />
                      <node concept="3Tqbb2" id="66x_0s69ejh" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                      </node>
                      <node concept="10QFUN" id="66x_0s69eji" role="33vP2m">
                        <node concept="3Tqbb2" id="66x_0s69ejj" role="10QFUM">
                          <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                        </node>
                        <node concept="2OqwBi" id="66x_0s69ejk" role="10QFUP">
                          <node concept="30H73N" id="66x_0s69ejl" role="2Oq$k0" />
                          <node concept="YBYNd" id="66x_0s69ejm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="66x_0s69ejn" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s69ejo" role="2LFqv$">
                      <node concept="3clFbF" id="66x_0s69ejp" role="3cqZAp">
                        <node concept="37vLTI" id="66x_0s69ejq" role="3clFbG">
                          <node concept="10QFUN" id="66x_0s69ejr" role="37vLTx">
                            <node concept="3Tqbb2" id="66x_0s69ejs" role="10QFUM">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                            </node>
                            <node concept="2OqwBi" id="66x_0s69ejt" role="10QFUP">
                              <node concept="37vLTw" id="66x_0s69eju" role="2Oq$k0">
                                <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                              </node>
                              <node concept="YBYNd" id="66x_0s69ejv" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="66x_0s69ejw" role="37vLTJ">
                            <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="66x_0s69ejx" role="2$JKZa">
                      <node concept="3fqX7Q" id="66x_0s69ejy" role="3uHU7w">
                        <node concept="2OqwBi" id="66x_0s69ejz" role="3fr31v">
                          <node concept="37vLTw" id="66x_0s69ej_" role="2Oq$k0">
                            <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                          </node>
                          <node concept="1mIQ4w" id="66x_0s69ejB" role="2OqNvi">
                            <node concept="chp4Y" id="66x_0s69ejC" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66x_0s69ejD" role="3uHU7B">
                        <node concept="37vLTw" id="66x_0s69ejE" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                        </node>
                        <node concept="3x8VRR" id="66x_0s69ejF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s69ejG" role="3cqZAp" />
                  <node concept="3clFbJ" id="66x_0s69ejH" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s69ejI" role="3clFbx">
                      <node concept="3SKdUt" id="66x_0s69ejJ" role="3cqZAp">
                        <node concept="1PaTwC" id="66x_0s69ejK" role="1aUNEU">
                          <node concept="3oM_SD" id="66x_0s69ejL" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s69ejM" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s69ejN" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s69ejO" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s69ejP" role="1PaTwD">
                            <property role="3oM_SC" value="EBMessageMemberVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="66x_0s6flGs" role="3cqZAp">
                        <node concept="2YIFZM" id="66x_0s6flGt" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="66x_0s6flGu" role="37wK5m">
                            <property role="Xl_RC" value="    OptionalRef&lt;%1$s&gt; %2$s() {return OptionalRef&lt;%1$s&gt;(begin()+size(), %3$s, %4$s);}" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6flGv" role="37wK5m">
                            <node concept="2OqwBi" id="66x_0s6flGw" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s6flGx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="66x_0s6flGy" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66x_0s6flGz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6flG$" role="37wK5m">
                            <node concept="30H73N" id="66x_0s6flG_" role="2Oq$k0" />
                            <node concept="3TrcHB" id="66x_0s6flGA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6flGB" role="37wK5m">
                            <node concept="30H73N" id="66x_0s6flGC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="66x_0s6flGD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6flGE" role="37wK5m">
                            <node concept="30H73N" id="66x_0s6flGF" role="2Oq$k0" />
                            <node concept="3TrcHB" id="66x_0s6flGG" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s69ek7" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="66x_0s69ek8" role="3clFbw">
                      <node concept="37vLTw" id="66x_0s69ek9" role="2Oq$k0">
                        <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                      </node>
                      <node concept="3w_OXm" id="66x_0s69eka" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="66x_0s69ekb" role="9aQIa">
                      <node concept="3clFbS" id="66x_0s69ekc" role="9aQI4">
                        <node concept="3SKdUt" id="66x_0s69ekd" role="3cqZAp">
                          <node concept="1PaTwC" id="66x_0s69eke" role="1aUNEU">
                            <node concept="3oM_SD" id="66x_0s69ekf" role="1PaTwD">
                              <property role="3oM_SC" value="indirect" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s69ekg" role="1PaTwD">
                              <property role="3oM_SC" value="pre_node" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s69ekh" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s69eki" role="1PaTwD">
                              <property role="3oM_SC" value="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66x_0s69ekj" role="3cqZAp">
                          <node concept="3cpWsn" id="66x_0s69ekk" role="3cpWs9">
                            <property role="TrG5h" value="pre_var" />
                            <node concept="3Tqbb2" id="66x_0s69ekl" role="1tU5fm">
                              <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                            <node concept="10QFUN" id="66x_0s69ekm" role="33vP2m">
                              <node concept="3Tqbb2" id="66x_0s69ekn" role="10QFUM">
                                <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="37vLTw" id="66x_0s69eko" role="10QFUP">
                                <ref role="3cqZAo" node="66x_0s69ejg" resolve="pre_node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66x_0s6axYN" role="3cqZAp">
                          <node concept="3clFbS" id="66x_0s6axYP" role="3clFbx">
                            <node concept="3cpWs6" id="66x_0s6foiS" role="3cqZAp">
                              <node concept="2YIFZM" id="66x_0s6foiT" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="66x_0s6foiU" role="37wK5m">
                                  <property role="Xl_RC" value="    OptionalRef&lt;%1$s&gt; %2$s() {return OptionalRef&lt;%1$s&gt;(%3$s().end(), %4$s, %5$s);}" />
                                </node>
                                <node concept="2OqwBi" id="66x_0s6foiV" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s6foiW" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s6foiX" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6foiY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6foiZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6foj0" role="37wK5m">
                                  <node concept="30H73N" id="66x_0s6foj1" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="66x_0s6foj2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6foj3" role="37wK5m">
                                  <node concept="37vLTw" id="66x_0s6foj4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66x_0s69ekk" resolve="pre_var" />
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6foj5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6foj6" role="37wK5m">
                                  <node concept="30H73N" id="66x_0s6foj7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="66x_0s6foj8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6foj9" role="37wK5m">
                                  <node concept="30H73N" id="66x_0s6foja" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="66x_0s6fojb" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="66x_0s6axYO" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6aylz" role="3clFbw">
                            <node concept="37vLTw" id="66x_0s6ay42" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s69ekk" resolve="pre_var" />
                            </node>
                            <node concept="2qgKlT" id="66x_0s6ayCx" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isNotFixedLength" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="66x_0s6a$sZ" role="9aQIa">
                            <node concept="3clFbS" id="66x_0s6a$t0" role="9aQI4">
                              <node concept="3cpWs6" id="66x_0s6fqJl" role="3cqZAp">
                                <node concept="2YIFZM" id="66x_0s6fqJm" role="3cqZAk">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <node concept="Xl_RD" id="66x_0s6fqJn" role="37wK5m">
                                    <property role="Xl_RC" value="    OptionalRef&lt;%1$s&gt; %2$s() {return OptionalRef&lt;%1$s&gt;(begin()+size(), %3$s, %4$s);}" />
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fqJo" role="37wK5m">
                                    <node concept="2OqwBi" id="66x_0s6fqJp" role="2Oq$k0">
                                      <node concept="30H73N" id="66x_0s6fqJq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="66x_0s6fqJr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="66x_0s6fqJs" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fqJt" role="37wK5m">
                                    <node concept="30H73N" id="66x_0s6fqJu" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66x_0s6fqJv" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fqJw" role="37wK5m">
                                    <node concept="30H73N" id="66x_0s6fqJx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6fqJy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fqJz" role="37wK5m">
                                    <node concept="30H73N" id="66x_0s6fqJ$" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66x_0s6fqJ_" role="2OqNvi">
                                      <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="66x_0s6fqIG" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s69cLA" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="66x_0s69cLB" role="356sEH" />
          <node concept="2EixSi" id="66x_0s69cLC" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="66x_0s6f62I" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:66x_0s6dzMZ" resolve="EBMessagePresenceTrueMember" />
      <node concept="gft3U" id="66x_0s6f6n5" role="1lVwrX">
        <node concept="356sEK" id="66x_0s6f6nc" role="gfFT$">
          <node concept="356sEF" id="66x_0s6f6nd" role="356sEH">
            <property role="TrG5h" value="experssion" />
            <node concept="17Uvod" id="66x_0s6f6ne" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66x_0s6f6nf" role="3zH0cK">
                <node concept="3clFbS" id="66x_0s6f6ng" role="2VODD2">
                  <node concept="3cpWs8" id="66x_0s6f6nh" role="3cqZAp">
                    <node concept="3cpWsn" id="66x_0s6f6ni" role="3cpWs9">
                      <property role="TrG5h" value="pre_node" />
                      <node concept="3Tqbb2" id="66x_0s6f6nj" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                      </node>
                      <node concept="10QFUN" id="66x_0s6f6nk" role="33vP2m">
                        <node concept="3Tqbb2" id="66x_0s6f6nl" role="10QFUM">
                          <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                        </node>
                        <node concept="2OqwBi" id="66x_0s6f6nm" role="10QFUP">
                          <node concept="30H73N" id="66x_0s6f6nn" role="2Oq$k0" />
                          <node concept="YBYNd" id="66x_0s6f6no" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="66x_0s6f6np" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s6f6nq" role="2LFqv$">
                      <node concept="3clFbF" id="66x_0s6f6nr" role="3cqZAp">
                        <node concept="37vLTI" id="66x_0s6f6ns" role="3clFbG">
                          <node concept="10QFUN" id="66x_0s6f6nt" role="37vLTx">
                            <node concept="3Tqbb2" id="66x_0s6f6nu" role="10QFUM">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                            </node>
                            <node concept="2OqwBi" id="66x_0s6f6nv" role="10QFUP">
                              <node concept="37vLTw" id="66x_0s6f6nw" role="2Oq$k0">
                                <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                              </node>
                              <node concept="YBYNd" id="66x_0s6f6nx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="66x_0s6f6ny" role="37vLTJ">
                            <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="66x_0s6f6nz" role="2$JKZa">
                      <node concept="3fqX7Q" id="66x_0s6f6n$" role="3uHU7w">
                        <node concept="2OqwBi" id="66x_0s6f6n_" role="3fr31v">
                          <node concept="37vLTw" id="66x_0s6f6nA" role="2Oq$k0">
                            <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                          </node>
                          <node concept="1mIQ4w" id="66x_0s6f6nB" role="2OqNvi">
                            <node concept="chp4Y" id="66x_0s6f6nC" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66x_0s6f6nD" role="3uHU7B">
                        <node concept="37vLTw" id="66x_0s6f6nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                        </node>
                        <node concept="3x8VRR" id="66x_0s6f6nF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s6f6nG" role="3cqZAp" />
                  <node concept="3clFbJ" id="66x_0s6f6nH" role="3cqZAp">
                    <node concept="3clFbS" id="66x_0s6f6nI" role="3clFbx">
                      <node concept="3SKdUt" id="66x_0s6f6nJ" role="3cqZAp">
                        <node concept="1PaTwC" id="66x_0s6f6nK" role="1aUNEU">
                          <node concept="3oM_SD" id="66x_0s6f6nL" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6f6nM" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6f6nN" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6f6nO" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="66x_0s6f6nP" role="1PaTwD">
                            <property role="3oM_SC" value="EBMessageMemberVar" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="66x_0s6fa61" role="3cqZAp">
                        <node concept="2YIFZM" id="66x_0s6fa62" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="66x_0s6fa63" role="37wK5m">
                            <property role="Xl_RC" value="    FloatingRef&lt;%1$s&gt; %2$s() {return FloatingRef&lt;%1$s&gt;(begin()+size());}" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6fa64" role="37wK5m">
                            <node concept="2OqwBi" id="66x_0s6fa65" role="2Oq$k0">
                              <node concept="30H73N" id="66x_0s6fa66" role="2Oq$k0" />
                              <node concept="3TrEf2" id="66x_0s6fa67" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s6dzN0" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66x_0s6fa68" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66x_0s6fa69" role="37wK5m">
                            <node concept="30H73N" id="66x_0s6fa6a" role="2Oq$k0" />
                            <node concept="3TrcHB" id="66x_0s6fa6b" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66x_0s6f6ot" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="66x_0s6f6ou" role="3clFbw">
                      <node concept="37vLTw" id="66x_0s6f6ov" role="2Oq$k0">
                        <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                      </node>
                      <node concept="3w_OXm" id="66x_0s6f6ow" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="66x_0s6f6ox" role="9aQIa">
                      <node concept="3clFbS" id="66x_0s6f6oy" role="9aQI4">
                        <node concept="3SKdUt" id="66x_0s6f6oz" role="3cqZAp">
                          <node concept="1PaTwC" id="66x_0s6f6o$" role="1aUNEU">
                            <node concept="3oM_SD" id="66x_0s6f6o_" role="1PaTwD">
                              <property role="3oM_SC" value="indirect" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6f6oA" role="1PaTwD">
                              <property role="3oM_SC" value="pre_node" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6f6oB" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="66x_0s6f6oC" role="1PaTwD">
                              <property role="3oM_SC" value="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66x_0s6f6oD" role="3cqZAp">
                          <node concept="3cpWsn" id="66x_0s6f6oE" role="3cpWs9">
                            <property role="TrG5h" value="pre_var" />
                            <node concept="3Tqbb2" id="66x_0s6f6oF" role="1tU5fm">
                              <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                            <node concept="10QFUN" id="66x_0s6f6oG" role="33vP2m">
                              <node concept="3Tqbb2" id="66x_0s6f6oH" role="10QFUM">
                                <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="37vLTw" id="66x_0s6f6oI" role="10QFUP">
                                <ref role="3cqZAo" node="66x_0s6f6ni" resolve="pre_node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66x_0s6f6oJ" role="3cqZAp">
                          <node concept="3clFbS" id="66x_0s6f6oK" role="3clFbx">
                            <node concept="3cpWs6" id="66x_0s6fgbg" role="3cqZAp">
                              <node concept="2YIFZM" id="66x_0s6fgbh" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="66x_0s6fgbi" role="37wK5m">
                                  <property role="Xl_RC" value="    FloatingRef&lt;%1$s&gt; %2$s() {return FloatingRef&lt;%1$s&gt;(%3$s().end());}" />
                                </node>
                                <node concept="2OqwBi" id="66x_0s6fgbj" role="37wK5m">
                                  <node concept="2OqwBi" id="66x_0s6fgbk" role="2Oq$k0">
                                    <node concept="30H73N" id="66x_0s6fgbl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="66x_0s6fgbm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:66x_0s6dzN0" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6fgbn" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6fgbo" role="37wK5m">
                                  <node concept="30H73N" id="66x_0s6fgbp" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="66x_0s6fgbq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66x_0s6fgbr" role="37wK5m">
                                  <node concept="37vLTw" id="66x_0s6fgbs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66x_0s6f6oE" resolve="pre_var" />
                                  </node>
                                  <node concept="3TrcHB" id="66x_0s6fgbt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="66x_0s6f6pt" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="66x_0s6f6pu" role="3clFbw">
                            <node concept="37vLTw" id="66x_0s6f6pv" role="2Oq$k0">
                              <ref role="3cqZAo" node="66x_0s6f6oE" resolve="pre_var" />
                            </node>
                            <node concept="2qgKlT" id="66x_0s6f6pw" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:5hSnPGNaBkU" resolve="isNotFixedLength" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="66x_0s6f6px" role="9aQIa">
                            <node concept="3clFbS" id="66x_0s6f6py" role="9aQI4">
                              <node concept="3cpWs6" id="66x_0s6fhKZ" role="3cqZAp">
                                <node concept="2YIFZM" id="66x_0s6fhL0" role="3cqZAk">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="66x_0s6fhL1" role="37wK5m">
                                    <property role="Xl_RC" value="    FloatingRef&lt;%1$s&gt; %2$s() {return FloatingRef&lt;%1$s&gt;(begin()+size());}" />
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fhL2" role="37wK5m">
                                    <node concept="2OqwBi" id="66x_0s6fhL3" role="2Oq$k0">
                                      <node concept="30H73N" id="66x_0s6fhL4" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="66x_0s6fhL5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:66x_0s6dzN0" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="66x_0s6fhL6" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66x_0s6fhL7" role="37wK5m">
                                    <node concept="30H73N" id="66x_0s6fhL8" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="66x_0s6fhL9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="66x_0s6fhKm" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66x_0s6f6q9" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="66x_0s6f6qa" role="356sEH" />
          <node concept="2EixSi" id="66x_0s6f6qb" role="2EinRH" />
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
          <node concept="3cpWs6" id="mgoQtyJiZB" role="3cqZAp">
            <node concept="2OqwBi" id="mgoQtyJjKQ" role="3cqZAk">
              <node concept="2OqwBi" id="mgoQtyJjji" role="2Oq$k0">
                <node concept="1iwH7S" id="mgoQtyJj0J" role="2Oq$k0" />
                <node concept="1r8y6K" id="mgoQtyJjlp" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="mgoQtyJjQu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="mgoQtyJjVB" role="3cqZAp" />
          <node concept="1X3_iC" id="mgoQtyJ4Gs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="14P4l1LX0iU" role="8Wnug">
              <node concept="3zGtF$" id="14P4l1LX0jq" role="3cqZAk" />
            </node>
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

