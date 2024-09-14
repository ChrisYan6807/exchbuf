<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d13c2f-188f-4269-aded-59f82f45ab3b(eb_lang_codegen.generator.templates@generator)">
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
    <import index="83ib" ref="r:a03fcfc7-e076-4dfb-a4e8-3ec4222f793b(eb_lang_codegen.structure)" />
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
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
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="30hDAfb_udE">
    <property role="TrG5h" value="main_gen" />
    <property role="3$yP7D" value="true" />
    <node concept="aNPBN" id="6T1aHZf84k5" role="aQYdv">
      <ref role="aOQi4" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
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
                  <node concept="3SKdUt" id="4RVkCZezQzv" role="3cqZAp">
                    <node concept="1PaTwC" id="4RVkCZezQzw" role="1aUNEU">
                      <node concept="3oM_SD" id="4RVkCZezQzx" role="1PaTwD">
                        <property role="3oM_SC" value="cpp" />
                      </node>
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
                  <node concept="3cpWs8" id="6FPkqrPv14s" role="3cqZAp">
                    <node concept="3cpWsn" id="6FPkqrPv14v" role="3cpWs9">
                      <property role="TrG5h" value="include_common" />
                      <node concept="3Tqbb2" id="6FPkqrPv14q" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                      </node>
                      <node concept="2ShNRf" id="6FPkqrPv2DP" role="33vP2m">
                        <node concept="3zrR0B" id="6FPkqrPv46r" role="2ShVmc">
                          <node concept="3Tqbb2" id="6FPkqrPv46t" role="3zrR0E">
                            <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6FPkqrPv4PR" role="3cqZAp">
                    <node concept="37vLTI" id="6FPkqrPv6Be" role="3clFbG">
                      <node concept="Xl_RD" id="6FPkqrPv70P" role="37vLTx">
                        <property role="Xl_RC" value="#include \&quot;eb_common.hpp\&quot;\n" />
                      </node>
                      <node concept="2OqwBi" id="6FPkqrPv5aB" role="37vLTJ">
                        <node concept="37vLTw" id="6FPkqrPv4PP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FPkqrPv14v" resolve="include_common" />
                        </node>
                        <node concept="3TrcHB" id="6FPkqrPv5Tr" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6FPkqrPv8gq" role="3cqZAp">
                    <node concept="2OqwBi" id="6FPkqrPva0a" role="3clFbG">
                      <node concept="37vLTw" id="6FPkqrPv8go" role="2Oq$k0">
                        <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                      </node>
                      <node concept="TSZUe" id="6FPkqrPvf1H" role="2OqNvi">
                        <node concept="37vLTw" id="6FPkqrPvfz8" role="25WWJ7">
                          <ref role="3cqZAo" node="6FPkqrPv14v" resolve="include_common" />
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
                              <node concept="3clFbH" id="61hm3V8XDlW" role="3cqZAp" />
                              <node concept="3cpWs8" id="61hm3V8XzO9" role="3cqZAp">
                                <node concept="3cpWsn" id="61hm3V8XzOa" role="3cpWs9">
                                  <property role="TrG5h" value="common_namespace" />
                                  <node concept="3Tqbb2" id="61hm3V8XzOb" role="1tU5fm">
                                    <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                  </node>
                                  <node concept="2ShNRf" id="61hm3V8XzOc" role="33vP2m">
                                    <node concept="3zrR0B" id="61hm3V8XzOd" role="2ShVmc">
                                      <node concept="3Tqbb2" id="61hm3V8XzOe" role="3zrR0E">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="61hm3V8XzOf" role="3cqZAp">
                                <node concept="37vLTI" id="61hm3V8XzOg" role="3clFbG">
                                  <node concept="Xl_RD" id="61hm3V8XzOk" role="37vLTx">
                                    <property role="Xl_RC" value="using namespace EB::common;\n" />
                                  </node>
                                  <node concept="2OqwBi" id="61hm3V8XzOq" role="37vLTJ">
                                    <node concept="37vLTw" id="61hm3V8XzOr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="61hm3V8XzOa" resolve="common_namespace" />
                                    </node>
                                    <node concept="3TrcHB" id="61hm3V8XzOs" role="2OqNvi">
                                      <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="61hm3V8XzOt" role="3cqZAp">
                                <node concept="2OqwBi" id="61hm3V8XzOu" role="3clFbG">
                                  <node concept="37vLTw" id="61hm3V8XzOv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uI6saUpnfX" resolve="slist" />
                                  </node>
                                  <node concept="TSZUe" id="61hm3V8XzOw" role="2OqNvi">
                                    <node concept="37vLTw" id="61hm3V8XzOx" role="25WWJ7">
                                      <ref role="3cqZAo" node="61hm3V8XzOa" resolve="common_namespace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="61hm3V8XzkL" role="3cqZAp" />
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
                  <node concept="3cpWs6" id="4RVkCZezNLO" role="3cqZAp">
                    <node concept="37vLTw" id="uI6saUpqP1" role="3cqZAk">
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
      <node concept="30G5F_" id="4RVkCZeK9t8" role="30HLyM">
        <node concept="3clFbS" id="4RVkCZeK9t9" role="2VODD2">
          <node concept="3clFbF" id="4RVkCZeKaVC" role="3cqZAp">
            <node concept="3clFbC" id="4RVkCZeKheN" role="3clFbG">
              <node concept="3cmrfG" id="4RVkCZeKio9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4RVkCZeKbn9" role="3uHU7B">
                <node concept="30H73N" id="4RVkCZeKaVB" role="2Oq$k0" />
                <node concept="3TrcHB" id="4RVkCZeKc3H" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZeK0Gz" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
      <node concept="gft3U" id="4RVkCZeK0G$" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZeK0G_" role="gfFT$">
          <node concept="356sEF" id="4RVkCZeK0GA" role="356sEH">
            <property role="TrG5h" value="header" />
            <node concept="17Uvod" id="4RVkCZeK0GB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZeK0GC" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZeK0GD" role="2VODD2">
                  <node concept="3cpWs6" id="4RVkCZeK0Hb" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZeK0Hc" role="3cqZAk">
                      <property role="Xl_RC" value="from .common import *\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZeK0Hd" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="4RVkCZeK0He" role="lGtFl">
              <node concept="3JmXsc" id="4RVkCZeK0Hf" role="3Jn$fo">
                <node concept="3clFbS" id="4RVkCZeK0Hg" role="2VODD2">
                  <node concept="3SKdUt" id="4RVkCZeK0Ky" role="3cqZAp">
                    <node concept="1PaTwC" id="4RVkCZeK0Kz" role="1aUNEU">
                      <node concept="3oM_SD" id="4RVkCZeK0K$" role="1PaTwD">
                        <property role="3oM_SC" value="python" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeK0K_" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeK0KA" role="3cpWs9">
                      <property role="TrG5h" value="slist" />
                      <node concept="_YKpA" id="4RVkCZeK0KB" role="1tU5fm">
                        <node concept="3Tqbb2" id="4RVkCZeK0KC" role="_ZDj9">
                          <ref role="ehGHo" to="wt0b:79EjCryfNNM" resolve="EBStatement" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4RVkCZeK0KD" role="33vP2m">
                        <node concept="2Jqq0_" id="4RVkCZeK0KE" role="2ShVmc">
                          <node concept="3Tqbb2" id="4RVkCZeK0KF" role="HW$YZ">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNM" resolve="EBStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4RVkCZeK0KG" role="3cqZAp">
                    <node concept="2GrKxI" id="4RVkCZeK0KH" role="2Gsz3X">
                      <property role="TrG5h" value="statement" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZeK0KI" role="2GsD0m">
                      <node concept="30H73N" id="4RVkCZeK0KJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZeK0KK" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4RVkCZeK0KL" role="2LFqv$">
                      <node concept="3clFbJ" id="4RVkCZeK0KM" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZeK0KN" role="3clFbx">
                          <node concept="3SKdUt" id="4RVkCZeK0KO" role="3cqZAp">
                            <node concept="1PaTwC" id="4RVkCZeK0KP" role="1aUNEU">
                              <node concept="3oM_SD" id="4RVkCZeK0KQ" role="1PaTwD">
                                <property role="3oM_SC" value="clear" />
                              </node>
                              <node concept="3oM_SD" id="4RVkCZeK0KR" role="1PaTwD">
                                <property role="3oM_SC" value="counterOf" />
                              </node>
                              <node concept="3oM_SD" id="4RVkCZeK0KS" role="1PaTwD">
                                <property role="3oM_SC" value="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_o_46" id="4RVkCZeK0KT" role="3cqZAp">
                            <node concept="1_o_bx" id="4RVkCZeK0KU" role="1_o_by">
                              <node concept="1_o_bG" id="4RVkCZeK0KV" role="1_o_aQ">
                                <property role="TrG5h" value="member" />
                              </node>
                              <node concept="2OqwBi" id="4RVkCZeK0KW" role="1_o_bz">
                                <node concept="1PxgMI" id="4RVkCZeK0KX" role="2Oq$k0">
                                  <node concept="chp4Y" id="4RVkCZeK0KY" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  </node>
                                  <node concept="2GrUjf" id="4RVkCZeK0KZ" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RVkCZeK0KH" resolve="statement" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4RVkCZeK0L0" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4RVkCZeK0L1" role="2LFqv$">
                              <node concept="3clFbJ" id="4RVkCZeK0L2" role="3cqZAp">
                                <node concept="2OqwBi" id="4RVkCZeK0L3" role="3clFbw">
                                  <node concept="3M$PaV" id="4RVkCZeK0L4" role="2Oq$k0">
                                    <ref role="3M$S_o" node="4RVkCZeK0KV" resolve="member" />
                                  </node>
                                  <node concept="1mIQ4w" id="4RVkCZeK0L5" role="2OqNvi">
                                    <node concept="chp4Y" id="4RVkCZeK0L6" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4RVkCZeK0L7" role="3clFbx">
                                  <node concept="3clFbF" id="4RVkCZeK0L8" role="3cqZAp">
                                    <node concept="37vLTI" id="4RVkCZeK0L9" role="3clFbG">
                                      <node concept="10Nm6u" id="4RVkCZeK0La" role="37vLTx" />
                                      <node concept="2OqwBi" id="4RVkCZeK0Lb" role="37vLTJ">
                                        <node concept="1PxgMI" id="4RVkCZeK0Lc" role="2Oq$k0">
                                          <node concept="chp4Y" id="4RVkCZeK0Ld" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          </node>
                                          <node concept="3M$PaV" id="4RVkCZeK0Le" role="1m5AlR">
                                            <ref role="3M$S_o" node="4RVkCZeK0KV" resolve="member" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZeK0Lf" role="2OqNvi">
                                          <ref role="3TsBF5" to="wt0b:3_eh5n08G6U" resolve="counterOf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4RVkCZeK0Lg" role="3cqZAp" />
                          <node concept="3SKdUt" id="4RVkCZeK0Lh" role="3cqZAp">
                            <node concept="1PaTwC" id="4RVkCZeK0Li" role="1aUNEU">
                              <node concept="3oM_SD" id="4RVkCZeK0Lj" role="1PaTwD">
                                <property role="3oM_SC" value="set" />
                              </node>
                              <node concept="3oM_SD" id="4RVkCZeK0Lk" role="1PaTwD">
                                <property role="3oM_SC" value="counterOf" />
                              </node>
                              <node concept="3oM_SD" id="4RVkCZeK0Ll" role="1PaTwD">
                                <property role="3oM_SC" value="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_o_46" id="4RVkCZeK0Lm" role="3cqZAp">
                            <node concept="1_o_bx" id="4RVkCZeK0Ln" role="1_o_by">
                              <node concept="1_o_bG" id="4RVkCZeK0Lo" role="1_o_aQ">
                                <property role="TrG5h" value="member" />
                              </node>
                              <node concept="2OqwBi" id="4RVkCZeK0Lp" role="1_o_bz">
                                <node concept="1PxgMI" id="4RVkCZeK0Lq" role="2Oq$k0">
                                  <node concept="chp4Y" id="4RVkCZeK0Lr" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  </node>
                                  <node concept="2GrUjf" id="4RVkCZeK0Ls" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RVkCZeK0KH" resolve="statement" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4RVkCZeK0Lt" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4RVkCZeK0Lu" role="2LFqv$">
                              <node concept="3clFbJ" id="4RVkCZeK0Lv" role="3cqZAp">
                                <node concept="2OqwBi" id="4RVkCZeK0Lw" role="3clFbw">
                                  <node concept="3M$PaV" id="4RVkCZeK0Lx" role="2Oq$k0">
                                    <ref role="3M$S_o" node="4RVkCZeK0Lo" resolve="member" />
                                  </node>
                                  <node concept="1mIQ4w" id="4RVkCZeK0Ly" role="2OqNvi">
                                    <node concept="chp4Y" id="4RVkCZeK0Lz" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4RVkCZeK0L$" role="3clFbx">
                                  <node concept="3clFbF" id="4RVkCZeK0L_" role="3cqZAp">
                                    <node concept="37vLTI" id="4RVkCZeK0LA" role="3clFbG">
                                      <node concept="2OqwBi" id="4RVkCZeK0LB" role="37vLTJ">
                                        <node concept="2OqwBi" id="4RVkCZeK0LC" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4RVkCZeK0LD" role="2Oq$k0">
                                            <node concept="chp4Y" id="4RVkCZeK0LE" role="3oSUPX">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
                                            </node>
                                            <node concept="3M$PaV" id="4RVkCZeK0LF" role="1m5AlR">
                                              <ref role="3M$S_o" node="4RVkCZeK0Lo" resolve="member" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4RVkCZeK0LG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZeK0LH" role="2OqNvi">
                                          <ref role="3TsBF5" to="wt0b:3_eh5n08G6U" resolve="counterOf" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZeK0LI" role="37vLTx">
                                        <node concept="1PxgMI" id="4RVkCZeK0LJ" role="2Oq$k0">
                                          <node concept="chp4Y" id="4RVkCZeK0LK" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
                                          </node>
                                          <node concept="3M$PaV" id="4RVkCZeK0LL" role="1m5AlR">
                                            <ref role="3M$S_o" node="4RVkCZeK0Lo" resolve="member" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZeK0LM" role="2OqNvi">
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
                        <node concept="2OqwBi" id="4RVkCZeK0LN" role="3clFbw">
                          <node concept="2GrUjf" id="4RVkCZeK0LO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4RVkCZeK0KH" resolve="statement" />
                          </node>
                          <node concept="1mIQ4w" id="4RVkCZeK0LP" role="2OqNvi">
                            <node concept="chp4Y" id="4RVkCZeK0LQ" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeK0LR" role="3cqZAp">
                        <node concept="2OqwBi" id="4RVkCZeK0LS" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZeK0LT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4RVkCZeK0KA" resolve="slist" />
                          </node>
                          <node concept="TSZUe" id="4RVkCZeK0LU" role="2OqNvi">
                            <node concept="2GrUjf" id="4RVkCZeK0LV" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4RVkCZeK0KH" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeK0LW" role="3cqZAp" />
                  <node concept="3cpWs6" id="4RVkCZeK0LX" role="3cqZAp">
                    <node concept="37vLTw" id="4RVkCZeK0LY" role="3cqZAk">
                      <ref role="3cqZAo" node="4RVkCZeK0KA" resolve="slist" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeK0LZ" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4RVkCZeK0M0" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="4RVkCZeK0M1" role="2EinRH" />
          <node concept="2xj2l3" id="4RVkCZeK0M2" role="356sEH" />
        </node>
      </node>
      <node concept="30G5F_" id="4RVkCZeKiAc" role="30HLyM">
        <node concept="3clFbS" id="4RVkCZeKiAd" role="2VODD2">
          <node concept="3clFbF" id="4RVkCZeKk85" role="3cqZAp">
            <node concept="3clFbC" id="4RVkCZeKpDw" role="3clFbG">
              <node concept="3cmrfG" id="4RVkCZeKro2" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4RVkCZeKkp6" role="3uHU7B">
                <node concept="30H73N" id="4RVkCZeKk84" role="2Oq$k0" />
                <node concept="3TrcHB" id="4RVkCZeKl3A" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6T1aHZf8hFB" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmB4" resolve="EBCPP" />
      <node concept="gft3U" id="5Ba9KTxQSW" role="1lVwrX">
        <node concept="356sEK" id="5Ba9KTxQT3" role="gfFT$">
          <node concept="2EixSi" id="5Ba9KTxQT5" role="2EinRH" />
          <node concept="2xotEU" id="5Ba9KTy0uH" role="356sEH">
            <property role="2xojqi" value="cpp" />
            <node concept="17Uvod" id="5Ba9KTy0uJ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="5Ba9KTy0uK" role="3zH0cK">
                <node concept="3clFbS" id="5Ba9KTy0uL" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZevdUJ" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZevdUL" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZevlTe" role="3cqZAp">
                        <node concept="3cpWs3" id="3z3hb45OKEh" role="3cqZAk">
                          <node concept="Xl_RD" id="3z3hb45OKFI" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="2OqwBi" id="5Ba9KTy0Kq" role="3uHU7B">
                            <node concept="30H73N" id="5Ba9KTy0zl" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Ba9KTy0Vg" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:79EjCrygmB5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZevjwr" role="3clFbw">
                      <node concept="3cmrfG" id="4RVkCZevlnG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4RVkCZeveQ2" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZevenC" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZevdVA" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZeve_D" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZeve_F" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZeveCp" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZevf5s" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RVkCZevmdO" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZevmgk" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <node concept="gft3U" id="14P4l1LXfQb" role="1lVwrX">
        <node concept="356sEK" id="14P4l1LXfQh" role="gfFT$">
          <node concept="2xotEU" id="14P4l1LXfQn" role="356sEH">
            <property role="2xojqi" value="py" />
            <node concept="17Uvod" id="14P4l1LXfQq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14P4l1LXfQr" role="3zH0cK">
                <node concept="3clFbS" id="14P4l1LXfQs" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZevmxr" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZevmxs" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZevmxt" role="3cqZAp">
                        <node concept="3cpWs3" id="3z3hb45OOeZ" role="3cqZAk">
                          <node concept="Xl_RD" id="3z3hb45OPHk" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZevmxu" role="3uHU7B">
                            <node concept="30H73N" id="4RVkCZevmxv" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4RVkCZevmxw" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:79EjCrygmCw" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZevmxx" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZevmxz" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZevmx$" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZevmx_" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZevmxA" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZevmxB" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZevmxC" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZevmxD" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZevoio" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RVkCZevmxE" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZevmxF" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="14P4l1LXfQj" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZew4li" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
      <node concept="gft3U" id="4RVkCZew5fk" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZew5fl" role="gfFT$">
          <node concept="2xotEU" id="4RVkCZew5fm" role="356sEH">
            <property role="2xojqi" value="cpp" />
            <node concept="17Uvod" id="4RVkCZew5VW" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZew5VX" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZew5VY" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZew6rr" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZew6rs" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZew8dh" role="3cqZAp">
                        <node concept="2YIFZM" id="4RVkCZewbfx" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZewe6R" role="37wK5m">
                            <property role="Xl_RC" value="using %s = %s;" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZewfqc" role="37wK5m">
                            <node concept="30H73N" id="4RVkCZeweL5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4RVkCZewfHV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4RVkCZewgzI" role="37wK5m">
                            <node concept="30H73N" id="4RVkCZewfYb" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4RVkCZewiBz" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:7sFT47Ik3aM" resolve="getCppType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZew6rx" role="3clFbw">
                      <node concept="3cmrfG" id="4RVkCZew6ry" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4RVkCZew6rz" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZew6r$" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZew6r_" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZew6rA" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZew6rB" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZew6rC" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZew6rD" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeH9cl" role="3cqZAp" />
                  <node concept="3cpWs6" id="4RVkCZew6rE" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZew6rF" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZew5Wx" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZew6lY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZew6lZ" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZew6m0" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZewiQi" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZewiQj" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZewiQk" role="3cqZAp">
                        <node concept="2YIFZM" id="4RVkCZewiQl" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZewiQm" role="37wK5m">
                            <property role="Xl_RC" value="%s = %s" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZewiQn" role="37wK5m">
                            <node concept="30H73N" id="4RVkCZewiQo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4RVkCZewiQp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4RVkCZewiQq" role="37wK5m">
                            <node concept="30H73N" id="4RVkCZewiQr" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4RVkCZewiQs" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:7sFT47Ik3cB" resolve="getPyType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZewiQt" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZewiQv" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZewiQw" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZewiQx" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZewiQy" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZewiQz" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZewiQ$" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZewiQ_" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZewASl" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RVkCZewiQA" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZewiQB" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="4RVkCZew5fD" role="356sEH" />
          <node concept="2EixSi" id="4RVkCZew5fE" role="2EinRH" />
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
                  <node concept="3clFbJ" id="4RVkCZe_Lmw" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZe_Lmx" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZe_OXG" role="3cqZAp">
                        <node concept="3cpWs3" id="5Ba9KTycOo" role="3cqZAk">
                          <node concept="2OqwBi" id="5Ba9KTyday" role="3uHU7w">
                            <node concept="30H73N" id="5Ba9KTycT9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5Ba9KTydlu" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:79EjCrygmAC" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5Ba9KTycsZ" role="3uHU7B">
                            <property role="Xl_RC" value="//" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZe_LmA" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZe_LmB" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZe_LmC" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZe_LmD" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZe_LmE" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZe_LmF" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZe_LmG" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZe_LmH" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZe_NDK" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Ba9KTyct0" role="3cqZAp">
                    <node concept="3cpWs3" id="4RVkCZe_Ryb" role="3clFbG">
                      <node concept="2OqwBi" id="4RVkCZe_Ryc" role="3uHU7w">
                        <node concept="30H73N" id="4RVkCZe_Ryd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4RVkCZe_Rye" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:79EjCrygmAC" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4RVkCZe_Ryf" role="3uHU7B">
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
                        <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
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
                            <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
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
    <node concept="3aamgX" id="2HuERJm5yOY" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmBD" resolve="EBExtern" />
      <node concept="b5Tf3" id="2HuERJm5yUg" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="uI6saUpCVT" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
      <node concept="gft3U" id="uI6saUpJ_h" role="1lVwrX">
        <node concept="356sEF" id="uI6saUpJYk" role="gfFT$">
          <property role="TrG5h" value="cpp" />
          <node concept="17Uvod" id="uI6saUpJYl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="uI6saUpJYm" role="3zH0cK">
              <node concept="3clFbS" id="uI6saUpJYn" role="2VODD2">
                <node concept="3clFbJ" id="4RVkCZePF1d" role="3cqZAp">
                  <node concept="3clFbS" id="4RVkCZePF1e" role="3clFbx">
                    <node concept="3cpWs6" id="4RVkCZePKR_" role="3cqZAp">
                      <node concept="2OqwBi" id="uI6saUpKPc" role="3cqZAk">
                        <node concept="30H73N" id="uI6saUpKzR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="uI6saUpKZu" role="2OqNvi">
                          <ref role="37wK5l" to="hy7h:uI6saUpFhC" resolve="cpp_include" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4RVkCZePF1o" role="3clFbw">
                    <node concept="3cmrfG" id="4RVkCZePF1p" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZePF1q" role="3uHU7B">
                      <node concept="2OqwBi" id="4RVkCZePF1r" role="2Oq$k0">
                        <node concept="30H73N" id="4RVkCZePF1s" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4RVkCZePF1t" role="2OqNvi">
                          <node concept="1xMEDy" id="4RVkCZePF1u" role="1xVPHs">
                            <node concept="chp4Y" id="4RVkCZePF1v" role="ri$Ld">
                              <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4RVkCZePF1w" role="2OqNvi">
                        <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4RVkCZePLKC" role="3cqZAp">
                  <node concept="2OqwBi" id="4RVkCZePQxQ" role="3cqZAk">
                    <node concept="30H73N" id="4RVkCZePNiI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4RVkCZePQZ$" role="2OqNvi">
                      <ref role="37wK5l" to="hy7h:uI6saUpGaM" resolve="python_include" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1dEiqu$WJ2o" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
      <node concept="gft3U" id="1dEiqu$WJ2p" role="1lVwrX">
        <node concept="356sEK" id="1dEiqu$WJ2q" role="gfFT$">
          <node concept="356sEF" id="1dEiqu$WJ2r" role="356sEH">
            <property role="TrG5h" value="cpp" />
            <node concept="17Uvod" id="1dEiqu$WJ2s" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1dEiqu$WJ2t" role="3zH0cK">
                <node concept="3clFbS" id="1dEiqu$WJ2u" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZeQxb6" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeQxb7" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZeQxb8" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZeQHUo" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZeQBsS" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZeQxbe" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZeQxbf" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeQxbg" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZeQxbh" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZeQxbi" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZeQxbj" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZeQxbk" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZeQxbd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeQvIU" role="3cqZAp" />
                  <node concept="3cpWs8" id="1dEiqu$XYwy" role="3cqZAp">
                    <node concept="3cpWsn" id="1dEiqu$XYw_" role="3cpWs9">
                      <property role="TrG5h" value="nth" />
                      <node concept="10Oyi0" id="1dEiqu$XYww" role="1tU5fm" />
                      <node concept="3cmrfG" id="1dEiqu$XZKq" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1dEiqu$XZS_" role="3cqZAp">
                    <node concept="3cpWsn" id="1dEiqu$XZSC" role="3cpWs9">
                      <property role="TrG5h" value="field_name" />
                      <node concept="17QB3L" id="1dEiqu$XZSz" role="1tU5fm" />
                      <node concept="2OqwBi" id="1dEiqu$Y3jG" role="33vP2m">
                        <node concept="2OqwBi" id="1dEiqu$Y10L" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu$Y0j9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu$Y1_D" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dEiqu$Y3UE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1dEiqu_0wHb" role="3cqZAp" />
                  <node concept="1DcWWT" id="1dEiqu$Y4FA" role="3cqZAp">
                    <node concept="3clFbS" id="1dEiqu$Y4FC" role="2LFqv$">
                      <node concept="3clFbJ" id="1dEiqu$YaNx" role="3cqZAp">
                        <node concept="3clFbS" id="1dEiqu$YaNz" role="3clFbx">
                          <node concept="3zACq4" id="1dEiqu$YKqg" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1dEiqu$YFD1" role="3clFbw">
                          <node concept="37vLTw" id="1dEiqu$YIFw" role="3uHU7w">
                            <ref role="3cqZAo" node="1dEiqu$XZSC" resolve="field_name" />
                          </node>
                          <node concept="2OqwBi" id="1dEiqu$Y$yW" role="3uHU7B">
                            <node concept="1PxgMI" id="1dEiqu$YxaI" role="2Oq$k0">
                              <node concept="chp4Y" id="1dEiqu$YySx" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="37vLTw" id="1dEiqu$Ydln" role="1m5AlR">
                                <ref role="3cqZAo" node="1dEiqu$Y4FD" resolve="m" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dEiqu$YAja" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1dEiqu$YLTk" role="3cqZAp">
                        <node concept="2$rviw" id="1dEiqu$YLTg" role="3clFbG">
                          <node concept="37vLTw" id="1dEiqu$YNoM" role="2$L3a6">
                            <ref role="3cqZAo" node="1dEiqu$XYw_" resolve="nth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1dEiqu$Y4FD" role="1Duv9x">
                      <property role="TrG5h" value="m" />
                      <node concept="3Tqbb2" id="1dEiqu$Y4P7" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1dEiqu$Y89E" role="1DdaDG">
                      <node concept="2OqwBi" id="1dEiqu$Y7m5" role="2Oq$k0">
                        <node concept="30H73N" id="1dEiqu$Y6uD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1dEiqu$Y7EQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1dEiqu$Y8_g" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1dEiqu$YRbl" role="3cqZAp" />
                  <node concept="3cpWs8" id="1dEiqu$YY_Y" role="3cqZAp">
                    <node concept="3cpWsn" id="1dEiqu$YY_Z" role="3cpWs9">
                      <property role="TrG5h" value="skip" />
                      <node concept="3uibUv" id="1dEiqu$YYA0" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="1dEiqu$Z9hF" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1dEiqu$ZchL" role="3cqZAp">
                    <node concept="3clFbS" id="1dEiqu$ZchN" role="2LFqv$">
                      <node concept="3clFbF" id="1dEiqu$ZzV7" role="3cqZAp">
                        <node concept="d57v9" id="1dEiqu$ZDUi" role="3clFbG">
                          <node concept="Xl_RD" id="1dEiqu$ZGaC" role="37vLTx">
                            <property role="Xl_RC" value="{}," />
                          </node>
                          <node concept="37vLTw" id="1dEiqu$ZzV5" role="37vLTJ">
                            <ref role="3cqZAo" node="1dEiqu$YY_Z" resolve="skip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1dEiqu$ZchO" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1dEiqu$ZfAQ" role="1tU5fm" />
                      <node concept="3cmrfG" id="1dEiqu$Zk3l" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1dEiqu$Zq$o" role="1Dwp0S">
                      <node concept="37vLTw" id="1dEiqu$ZtRa" role="3uHU7w">
                        <ref role="3cqZAo" node="1dEiqu$XYw_" resolve="nth" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu$Zlyg" role="3uHU7B">
                        <ref role="3cqZAo" node="1dEiqu$ZchO" resolve="i" />
                      </node>
                    </node>
                    <node concept="2$rviw" id="1dEiqu$ZvtL" role="1Dwrff">
                      <node concept="37vLTw" id="1dEiqu$ZwXk" role="2$L3a6">
                        <ref role="3cqZAo" node="1dEiqu$ZchO" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1dEiqu$ZL6S" role="3cqZAp" />
                  <node concept="3cpWs8" id="1dEiqu_0zJd" role="3cqZAp">
                    <node concept="3cpWsn" id="1dEiqu_0zJg" role="3cpWs9">
                      <property role="TrG5h" value="dn" />
                      <node concept="17QB3L" id="1dEiqu_0zJb" role="1tU5fm" />
                      <node concept="2OqwBi" id="1dEiqu_0Msj" role="33vP2m">
                        <node concept="2OqwBi" id="1dEiqu_0J7m" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu_0H1W" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu_0KPF" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dEiqu_0Ofv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1dEiqu_2PC6" role="3cqZAp">
                    <node concept="3cpWsn" id="1dEiqu_2PC9" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <node concept="17QB3L" id="1dEiqu_2PC4" role="1tU5fm" />
                      <node concept="2OqwBi" id="1dEiqu_2XrR" role="33vP2m">
                        <node concept="30H73N" id="1dEiqu_2Vul" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1dEiqu_2Zmg" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:1dEiqu$idbK" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1dEiqu_32dB" role="3cqZAp">
                    <node concept="3clFbS" id="1dEiqu_32dD" role="3clFbx">
                      <node concept="3clFbF" id="1dEiqu_40pZ" role="3cqZAp">
                        <node concept="37vLTI" id="1dEiqu_44zD" role="3clFbG">
                          <node concept="37vLTw" id="1dEiqu_40pX" role="37vLTJ">
                            <ref role="3cqZAo" node="1dEiqu_2PC9" resolve="field" />
                          </node>
                          <node concept="3cpWs3" id="1dEiqu_4yZA" role="37vLTx">
                            <node concept="37vLTw" id="1dEiqu_4AHK" role="3uHU7w">
                              <ref role="3cqZAo" node="1dEiqu_2PC9" resolve="field" />
                            </node>
                            <node concept="3cpWs3" id="1dEiqu_4r6$" role="3uHU7B">
                              <node concept="2OqwBi" id="1dEiqu_4kK8" role="3uHU7B">
                                <node concept="2OqwBi" id="1dEiqu_4h1k" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1dEiqu_4aLB" role="2Oq$k0">
                                    <node concept="30H73N" id="1dEiqu_49an" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1dEiqu_4epZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1dEiqu_4j6m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1dEiqu_4mKN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1dEiqu_4tnb" role="3uHU7w">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1dEiqu_3J41" role="3clFbw">
                      <node concept="2OqwBi" id="1dEiqu_38$m" role="2Oq$k0">
                        <node concept="2OqwBi" id="1dEiqu_350Z" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu_33E7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu_36tu" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1dEiqu_3Hb0" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1dEiqu_3VRA" role="2OqNvi">
                        <node concept="chp4Y" id="1dEiqu_3YUf" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1dEiqu$ZPXs" role="3cqZAp">
                    <node concept="2YIFZM" id="1dEiqu$ZXoi" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="1dEiqu$ZXol" role="37wK5m">
                        <property role="Xl_RC" value="%s Create_%s(){return %s{{%s%s}};}" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu_0V6C" role="37wK5m">
                        <ref role="3cqZAo" node="1dEiqu_0zJg" resolve="dn" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu_0Ywy" role="37wK5m">
                        <ref role="3cqZAo" node="1dEiqu_0zJg" resolve="dn" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu_100A" role="37wK5m">
                        <ref role="3cqZAo" node="1dEiqu_0zJg" resolve="dn" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu_154n" role="37wK5m">
                        <ref role="3cqZAo" node="1dEiqu$YY_Z" resolve="skip" />
                      </node>
                      <node concept="37vLTw" id="1dEiqu_5pWn" role="37wK5m">
                        <ref role="3cqZAo" node="1dEiqu_2PC9" resolve="field" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1dEiqu$WJ43" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZeQqV1" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZeQtOF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZeQtOG" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZeQtOH" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZeQPd8" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeQPd9" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZeQPda" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZeQPdb" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZeQPdc" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZeQPdd" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZeQPde" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeQPdf" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZeQPdg" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZeQPdh" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZeQPdi" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZeQPdj" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZeQROK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeQPd6" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZeQJnb" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeQJnc" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <node concept="17QB3L" id="4RVkCZeQJnd" role="1tU5fm" />
                      <node concept="2OqwBi" id="4RVkCZeQJne" role="33vP2m">
                        <node concept="30H73N" id="4RVkCZeQJnf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4RVkCZeQJng" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:1dEiqu$idbK" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4RVkCZeQJnh" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeQJni" role="3clFbx">
                      <node concept="3clFbF" id="4RVkCZeQJnj" role="3cqZAp">
                        <node concept="37vLTI" id="4RVkCZeQJnk" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZeQJnl" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeQJnc" resolve="field" />
                          </node>
                          <node concept="3cpWs3" id="4RVkCZeQJnm" role="37vLTx">
                            <node concept="37vLTw" id="4RVkCZeQJnn" role="3uHU7w">
                              <ref role="3cqZAo" node="4RVkCZeQJnc" resolve="field" />
                            </node>
                            <node concept="3cpWs3" id="4RVkCZeQJno" role="3uHU7B">
                              <node concept="2OqwBi" id="4RVkCZeQJnp" role="3uHU7B">
                                <node concept="2OqwBi" id="4RVkCZeQJnq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4RVkCZeQJnr" role="2Oq$k0">
                                    <node concept="30H73N" id="4RVkCZeQJns" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4RVkCZeQJnt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4RVkCZeQJnu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4RVkCZeQJnv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4RVkCZeQJnw" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZeQJnx" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZeQJny" role="2Oq$k0">
                        <node concept="2OqwBi" id="4RVkCZeQJnz" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeQJn$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4RVkCZeQJn_" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4RVkCZeQJnA" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4RVkCZeQJnB" role="2OqNvi">
                        <node concept="chp4Y" id="4RVkCZeQJnC" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1dEiqu_6fpX" role="3cqZAp" />
                  <node concept="3cpWs6" id="1dEiqu$X52c" role="3cqZAp">
                    <node concept="2YIFZM" id="1dEiqu$X798" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="1dEiqu$X7p4" role="37wK5m">
                        <property role="Xl_RC" value="bind_layers(%s, %s, %s=%s)" />
                      </node>
                      <node concept="2OqwBi" id="1dEiqu$XcUg" role="37wK5m">
                        <node concept="2OqwBi" id="1dEiqu$Xc6h" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu$Xb9N" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu$Xcun" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dEiqu$Xdpa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1dEiqu$XgZ1" role="37wK5m">
                        <node concept="2OqwBi" id="1dEiqu$Xevk" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu$XdVd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu$Xg3p" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dEiqu$Xhw_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1dEiqu$XjpJ" role="37wK5m">
                        <node concept="2OqwBi" id="1dEiqu$XiAw" role="2Oq$k0">
                          <node concept="30H73N" id="1dEiqu$Xi0A" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1dEiqu$XiZg" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:1dEiqu$ibGT" resolve="base_member" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dEiqu$XkdU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1dEiqu_6je2" role="37wK5m">
                        <ref role="3cqZAo" node="4RVkCZeQJnc" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="1dEiqu$WJ44" role="356sEH" />
          <node concept="2EixSi" id="1dEiqu$WJ45" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zTxF1JdZGQ" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
      <node concept="gft3U" id="7zTxF1JgCzU" role="1lVwrX">
        <node concept="356sEK" id="7zTxF1JgC$1" role="gfFT$">
          <node concept="2xoikV" id="7zTxF1JgC$7" role="356sEH">
            <node concept="2xotEU" id="4RVkCZeRL0q" role="2xoikU">
              <property role="2xojqi" value="    " />
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
              <property role="2xojqi" value=" = " />
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
            <node concept="2xj2l3" id="7zTxF1JgDPw" role="2xoikU" />
          </node>
          <node concept="2EixSi" id="7zTxF1JgC$3" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZeSPu3" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
      <node concept="gft3U" id="4RVkCZeSPu4" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZeSPu5" role="gfFT$">
          <node concept="356sEF" id="4RVkCZeSPu6" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZeSPu7" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZeSPu8" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZeSPu9" role="2VODD2">
                  <node concept="3cpWs6" id="4RVkCZeT0Ty" role="3cqZAp">
                    <node concept="2YIFZM" id="4RVkCZeT3SR" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4RVkCZeT3ST" role="37wK5m">
                        <property role="Xl_RC" value="        BitEnumField('%s', %s, %s, %s)" />
                      </node>
                      <node concept="2OqwBi" id="4RVkCZeT5I7" role="37wK5m">
                        <node concept="2OqwBi" id="4RVkCZeT5I8" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeT5I9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4RVkCZeT5Ia" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZeT5Ib" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7sFT47IiEX7" role="37wK5m">
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
                      <node concept="2YIFZM" id="4RVkCZeTdlS" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="4RVkCZeTdlT" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZeTdlU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZeTdlV" role="2OqNvi">
                            <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7sFT47Igyj2" role="37wK5m">
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
          </node>
          <node concept="2xj2l3" id="4RVkCZeSPu$" role="356sEH" />
          <node concept="2EixSi" id="4RVkCZeSPu_" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZeUgTu" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
      <node concept="gft3U" id="4RVkCZeUgTv" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZeUgTw" role="gfFT$">
          <node concept="2xotEU" id="4RVkCZeUgTy" role="356sEH">
            <property role="2xojqi" value="cpp" />
            <node concept="17Uvod" id="4RVkCZeUgTz" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZeUgT$" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZeUgT_" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZeV8Jl" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeV8Jm" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZeV8Jn" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZeV8Jo" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZeV8Jp" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZeV8Jq" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZeV8Jr" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeV8Js" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZeV8Jt" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZeV8Ju" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZeV8Jv" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZeV8Jw" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZeV8Jx" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4RVkCZeVtuN" role="3cqZAp">
                    <node concept="1PaTwC" id="4RVkCZeVtuO" role="1aUNEU">
                      <node concept="3oM_SD" id="4RVkCZeVtuP" role="1PaTwD">
                        <property role="3oM_SC" value="header" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeVbYe" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVbYf" role="3cpWs9">
                      <property role="TrG5h" value="header" />
                      <node concept="3uibUv" id="4RVkCZeVbYg" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZeVgR$" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeVlum" role="37wK5m">
                          <property role="Xl_RC" value="struct %s {\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZeVp6z" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZeVp6$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZeVp6_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVrqw" role="3cqZAp" />
                  <node concept="3SKdUt" id="4RVkCZeVtyk" role="3cqZAp">
                    <node concept="1PaTwC" id="4RVkCZeVtyl" role="1aUNEU">
                      <node concept="3oM_SD" id="4RVkCZeVtym" role="1PaTwD">
                        <property role="3oM_SC" value="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeVtDc" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVtDd" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="4RVkCZeVtDe" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZeVtDf" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZeVtDg" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZeVtDh" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeVtDi" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVtDj" role="3cpWs9">
                      <property role="TrG5h" value="indent" />
                      <node concept="3uibUv" id="4RVkCZeVtDk" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZeVtDl" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZeVtDm" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZeVtDn" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeVtDo" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVtDp" role="3cpWs9">
                      <property role="TrG5h" value="indent2" />
                      <node concept="3uibUv" id="4RVkCZeVtDq" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3cpWs3" id="4RVkCZeVtDr" role="33vP2m">
                        <node concept="37vLTw" id="4RVkCZeVtDs" role="3uHU7w">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtDt" role="3uHU7B">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVtDu" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZeVtDv" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVtDw" role="3cpWs9">
                      <property role="TrG5h" value="offset" />
                      <node concept="10Oyi0" id="4RVkCZeVtDx" role="1tU5fm" />
                      <node concept="3cmrfG" id="4RVkCZeVtDy" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4RVkCZeVtDz" role="3cqZAp">
                    <node concept="2GrKxI" id="4RVkCZeVtD$" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZeVtD_" role="2GsD0m">
                      <node concept="30H73N" id="4RVkCZeVtDA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZeVtDB" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4RVkCZeVtDC" role="2LFqv$">
                      <node concept="3cpWs8" id="4RVkCZeVtDD" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeVtDE" role="3cpWs9">
                          <property role="TrG5h" value="enum_name" />
                          <node concept="3uibUv" id="4RVkCZeVtDF" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZeVtDG" role="33vP2m">
                            <node concept="2OqwBi" id="4RVkCZeVtDH" role="2Oq$k0">
                              <node concept="2GrUjf" id="4RVkCZeVtDI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4RVkCZeVtD$" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="4RVkCZeVtDJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4RVkCZeVtDK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4RVkCZeVtDL" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeVtDM" role="3cpWs9">
                          <property role="TrG5h" value="length" />
                          <node concept="10Oyi0" id="4RVkCZeVtDN" role="1tU5fm" />
                          <node concept="2OqwBi" id="4RVkCZeVtDO" role="33vP2m">
                            <node concept="2GrUjf" id="4RVkCZeVtDP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RVkCZeVtD$" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="4RVkCZeVtDQ" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4RVkCZeVtDR" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeVtDS" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3uibUv" id="4RVkCZeVtDT" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZeVtDU" role="33vP2m">
                            <node concept="2OqwBi" id="4RVkCZeVtDV" role="2Oq$k0">
                              <node concept="2GrUjf" id="4RVkCZeVtDW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4RVkCZeVtD$" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="4RVkCZeVtDX" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7sFT47IgU$S" resolve="default" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4RVkCZeVtDY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZeVtDZ" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZeVtE0" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtE1" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtE2" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtE3" role="37wK5m">
                              <property role="Xl_RC" value="%svoid set%s(%s v) {\n%sauto rv = v.raw_value();\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtE4" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtE5" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDE" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtE6" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDE" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtE7" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtE8" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RVkCZeVtE9" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZeVtEa" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZeVtEb" role="3cqZAp">
                            <node concept="d57v9" id="4RVkCZeVtEc" role="3clFbG">
                              <node concept="2YIFZM" id="4RVkCZeVtEd" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4RVkCZeVtEe" role="37wK5m">
                                  <property role="Xl_RC" value="%srv &lt;&lt;= %s;\n" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeVtEf" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeVtEg" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4RVkCZeVtEh" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4RVkCZeVtEi" role="3clFbw">
                          <node concept="3cmrfG" id="4RVkCZeVtEj" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtEk" role="3uHU7B">
                            <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVtEl" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtEm" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtEn" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtEo" role="37wK5m">
                              <property role="Xl_RC" value="%sbits &amp;= clear_mask&lt;%s, %s, %s&gt;;\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEp" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZeVtEq" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeVtEr" role="2Oq$k0">
                                <node concept="30H73N" id="4RVkCZeVtEs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4RVkCZeVtEt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4RVkCZeVtEu" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEv" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEw" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDM" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtEx" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVtEy" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtEz" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtE$" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtE_" role="37wK5m">
                              <property role="Xl_RC" value="%sbits |= rv;\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEA" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtEB" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVtEC" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtED" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtEE" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtEF" role="37wK5m">
                              <property role="Xl_RC" value="%s}\n\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEG" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtEH" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZeVtEI" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZeVtEJ" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtEK" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtEL" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtEM" role="37wK5m">
                              <property role="Xl_RC" value="%s%s get%s() {\n%sauto v = bits&amp;get_mask&lt;%s, %s, %s&gt;;\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEN" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEO" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDE" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEP" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDE" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEQ" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZeVtER" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeVtES" role="2Oq$k0">
                                <node concept="30H73N" id="4RVkCZeVtET" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4RVkCZeVtEU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4RVkCZeVtEV" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEW" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtEX" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDM" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtEY" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RVkCZeVtEZ" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZeVtF0" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZeVtF1" role="3cqZAp">
                            <node concept="d57v9" id="4RVkCZeVtF2" role="3clFbG">
                              <node concept="2YIFZM" id="4RVkCZeVtF3" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4RVkCZeVtF4" role="37wK5m">
                                  <property role="Xl_RC" value="%sv &gt;&gt;= %s;\n" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeVtF5" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeVtF6" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4RVkCZeVtF7" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4RVkCZeVtF8" role="3clFbw">
                          <node concept="3cmrfG" id="4RVkCZeVtF9" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtFa" role="3uHU7B">
                            <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVtFb" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtFc" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtFd" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtFe" role="37wK5m">
                              <property role="Xl_RC" value="%sreturn %s(v);\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtFf" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDp" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZeVtFg" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeVtFh" role="2Oq$k0">
                                <node concept="30H73N" id="4RVkCZeVtFi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4RVkCZeVtFj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4RVkCZeVtFk" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtFl" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVtFm" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtFn" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVtFo" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVtFp" role="37wK5m">
                              <property role="Xl_RC" value="%s}\n\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVtFq" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtFr" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZeVtFs" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZeVtFt" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVtFu" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZeVtFv" role="37vLTx">
                            <ref role="3cqZAo" node="4RVkCZeVtDM" resolve="length" />
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVtFw" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVtDw" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZeVtFx" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVtFy" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeVtFz" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZeVtF$" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZeVtF_" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeVtFA" role="37wK5m">
                          <property role="Xl_RC" value="%svoid clear() {\n%s%sbits = 0;\n%s}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtFB" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtFC" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtFD" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtFE" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZeVtFF" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZeVtFG" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZeVtFH" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZeVtFI" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeVtFJ" role="37wK5m">
                          <property role="Xl_RC" value="%s%s bits;\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeVtFK" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZeVtFL" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZeVtFM" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZeVtFN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZeVtFO" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZeVtFP" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZeVtFQ" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVrq$" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeVHdC" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZeVJFJ" role="3clFbG">
                      <node concept="Xl_RD" id="4RVkCZeVKdB" role="37vLTx">
                        <property role="Xl_RC" value=" };\n\n" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZeVHdA" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4RVkCZeVDLY" role="3cqZAp">
                    <node concept="1PaTwC" id="4RVkCZeVDLZ" role="1aUNEU">
                      <node concept="3oM_SD" id="4RVkCZeVDM0" role="1PaTwD">
                        <property role="3oM_SC" value="out" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVlV3" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZeVWgH" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVWgI" role="3cpWs9">
                      <property role="TrG5h" value="out_str" />
                      <node concept="3uibUv" id="4RVkCZeVWgJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZeVWgK" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZeVWgL" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZeVWgM" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVWgT" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeVWgU" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZeVWgV" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZeVWgW" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeVWgX" role="37wK5m">
                          <property role="Xl_RC" value="template&lt;typename ostreamT&gt;\nostreamT&amp; operator&lt;&lt;(ostreamT&amp; os, const %s&amp; v) {\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZeVWgY" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZeVWgZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZeVWh0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZeVWh1" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZeVWgI" resolve="out_str" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVWh2" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZeVWh3" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeVWh4" role="3cpWs9">
                      <property role="TrG5h" value="idx" />
                      <node concept="10Oyi0" id="4RVkCZeVWh5" role="1tU5fm" />
                      <node concept="3cmrfG" id="4RVkCZeVWh6" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4RVkCZeVWh7" role="3cqZAp">
                    <node concept="2GrKxI" id="4RVkCZeVWh8" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZeVWh9" role="2GsD0m">
                      <node concept="30H73N" id="4RVkCZeVWha" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZeVWhb" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4RVkCZeVWhc" role="2LFqv$">
                      <node concept="3cpWs8" id="4RVkCZeVWhd" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeVWhe" role="3cpWs9">
                          <property role="TrG5h" value="enum_name" />
                          <node concept="3uibUv" id="4RVkCZeVWhf" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZeVWhg" role="33vP2m">
                            <node concept="2OqwBi" id="4RVkCZeVWhh" role="2Oq$k0">
                              <node concept="2GrUjf" id="4RVkCZeVWhi" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4RVkCZeVWh8" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="4RVkCZeVWhj" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4RVkCZeVWhk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4RVkCZeVWhl" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeVWhm" role="3cpWs9">
                          <property role="TrG5h" value="sep" />
                          <node concept="3uibUv" id="4RVkCZeVWhn" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="4RVkCZeVWho" role="33vP2m">
                            <property role="Xl_RC" value="|" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RVkCZeVWhp" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZeVWhq" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZeVWhr" role="3cqZAp">
                            <node concept="37vLTI" id="4RVkCZeVWhs" role="3clFbG">
                              <node concept="Xl_RD" id="4RVkCZeVWht" role="37vLTx">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="4RVkCZeVWhu" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZeVWhm" resolve="sep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4RVkCZeVWhv" role="3clFbw">
                          <node concept="3cmrfG" id="4RVkCZeVWhw" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3uNrnE" id="4RVkCZeVWhx" role="3uHU7B">
                            <node concept="37vLTw" id="4RVkCZeVWhy" role="2$L3a6">
                              <ref role="3cqZAo" node="4RVkCZeVWh4" resolve="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZeVWhz" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeVWh$" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZeVWh_" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeVWhA" role="37wK5m">
                              <property role="Xl_RC" value="%sos &lt;&lt; \&quot;%s%s=\&quot; &lt;&lt; v.get%s();\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVWhB" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVtDj" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVWhC" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVWhm" resolve="sep" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVWhD" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVWhe" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZeVWhE" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZeVWhe" resolve="enum_name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZeVWhF" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeVWgI" resolve="out_str" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVWhG" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeVWhH" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZeVWhI" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZeVWhJ" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeVWhK" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZeVWhL" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZeVWgI" resolve="out_str" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeVUmD" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeWcy2" role="3cqZAp">
                    <node concept="3cpWs3" id="4RVkCZeWlhv" role="3clFbG">
                      <node concept="37vLTw" id="4RVkCZeWnlw" role="3uHU7w">
                        <ref role="3cqZAo" node="4RVkCZeVWgI" resolve="out_str" />
                      </node>
                      <node concept="3cpWs3" id="4RVkCZeWhU2" role="3uHU7B">
                        <node concept="37vLTw" id="4RVkCZeWcy0" role="3uHU7B">
                          <ref role="3cqZAo" node="4RVkCZeVbYf" resolve="header" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZeWiwa" role="3uHU7w">
                          <ref role="3cqZAo" node="4RVkCZeVtDd" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4RVkCZeUgWw" role="2EinRH" />
          <node concept="356sEF" id="4RVkCZeWJtX" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZeWJPv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZeWJPw" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZeWJPx" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZeWJPZ" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeWJQ0" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZeWJQ1" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZeWJQ2" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZeWJQ3" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZeWJQ4" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZeWJQ5" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZeWJQ6" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZeWJQ7" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZeWJQ8" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZeWJQ9" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZeWJQa" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZeWL$w" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeWL__" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZeWOG5" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeWOG6" role="3cpWs9">
                      <property role="TrG5h" value="header" />
                      <node concept="3uibUv" id="4RVkCZeWOG7" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZeXqOg" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZeXsAq" role="37wK5m">
                          <property role="Xl_RC" value="class %s(Packet):\n     fields_desc = [\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZeXAnn" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZeX$tK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZeXC4v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZeWZp_" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZeWZpA" role="3cpWs9">
                      <property role="TrG5h" value="end" />
                      <node concept="3uibUv" id="4RVkCZeWZpB" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZeWZpC" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZeWZpD" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZeX2sM" role="37wK5m">
                            <property role="Xl_RC" value="    ]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeXc3h" role="3cqZAp" />
                  <node concept="1DcWWT" id="4RVkCZeX6zZ" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZeX6$1" role="2LFqv$">
                      <node concept="3cpWs8" id="4RVkCZeYack" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZeYacn" role="3cpWs9">
                          <property role="TrG5h" value="item" />
                          <node concept="3uibUv" id="4RVkCZeYacj" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2YIFZM" id="4RVkCZeXZEz" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZeXZE$" role="37wK5m">
                              <property role="Xl_RC" value="        BitEnumField('%s', %s, %s, %s)\n" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZeXZE_" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeXZEA" role="2Oq$k0">
                                <node concept="3TrEf2" id="4RVkCZeXZEC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeYw16" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RVkCZeX6$2" resolve="m" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4RVkCZeXZED" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4RVkCZeXZEE" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeXZEF" role="3uHU7w">
                                <node concept="2OqwBi" id="4RVkCZeXZEG" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4RVkCZeXZEI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:7sFT47IgU$S" resolve="default" />
                                  </node>
                                  <node concept="37vLTw" id="4RVkCZeYDNA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RVkCZeX6$2" resolve="m" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4RVkCZeXZEJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4RVkCZeXZEK" role="3uHU7B">
                                <node concept="2OqwBi" id="4RVkCZeXZEL" role="3uHU7B">
                                  <node concept="2OqwBi" id="4RVkCZeXZEM" role="2Oq$k0">
                                    <node concept="3TrEf2" id="4RVkCZeXZEO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                    </node>
                                    <node concept="37vLTw" id="4RVkCZeYyXg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4RVkCZeX6$2" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZeXZEP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4RVkCZeXZEQ" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4RVkCZeXZER" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="2OqwBi" id="4RVkCZeXZES" role="37wK5m">
                                <node concept="3TrcHB" id="4RVkCZeXZEU" role="2OqNvi">
                                  <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeYGHF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RVkCZeX6$2" resolve="m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RVkCZeXZEV" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZeXZEW" role="2Oq$k0">
                                <node concept="3TrEf2" id="4RVkCZeXZEY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZeYIaI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4RVkCZeX6$2" resolve="m" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4RVkCZeXZEZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZeXVUe" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZeXE5u" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZeXJgD" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZeXE5s" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZeWOG6" resolve="header" />
                          </node>
                          <node concept="37vLTw" id="4RVkCZeYsxz" role="37vLTx">
                            <ref role="3cqZAo" node="4RVkCZeYacn" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4RVkCZeX6$2" role="1Duv9x">
                      <property role="TrG5h" value="m" />
                      <node concept="3Tqbb2" id="4RVkCZeX81b" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZeX8O0" role="1DdaDG">
                      <node concept="30H73N" id="4RVkCZeX8ai" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZeXaz7" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZeWLBZ" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZeWLAH" role="3cqZAp">
                    <node concept="3cpWs3" id="4RVkCZeYT1l" role="3clFbG">
                      <node concept="37vLTw" id="4RVkCZeYUK4" role="3uHU7w">
                        <ref role="3cqZAo" node="4RVkCZeWZpA" resolve="end" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZeYMod" role="3uHU7B">
                        <ref role="3cqZAo" node="4RVkCZeWOG6" resolve="header" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="4RVkCZeUgXJ" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZf4EeX" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
      <node concept="gft3U" id="4RVkCZf4EeY" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZf4EeZ" role="gfFT$">
          <node concept="356sEF" id="4RVkCZf4Efb" role="356sEH">
            <property role="TrG5h" value="cpp" />
            <node concept="17Uvod" id="4RVkCZf4Efc" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZf4Efd" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZf4Efe" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZf84B6" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf84B7" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZf84B8" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZf84B9" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZf84Ba" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZf84Bb" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZf84Bc" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZf84Bd" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZf84Be" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZf84Bf" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZf84Bg" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZf84Bh" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZf84Bi" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf84B4" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZf4Eff" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZf4Efg" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="4RVkCZf4Efh" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZf5GQZ" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf5GR0" role="37wK5m">
                          <property role="Xl_RC" value="struct %s {\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf5GR1" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf5GR2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf5GR3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZf4Efl" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZf4Efm" role="3cpWs9">
                      <property role="TrG5h" value="indent" />
                      <node concept="3uibUv" id="4RVkCZf4Efn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZf4Efo" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZf4Efp" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZf4Efq" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Efr" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Efs" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Eft" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Efu" role="37wK5m">
                          <property role="Xl_RC" value="%susing value_type = %s;\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Efv" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Efw" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Efx" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Efy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Efz" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Ef$" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Ef_" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4EfA" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EfB" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EfC" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EfD" role="37wK5m">
                          <property role="Xl_RC" value="%senum Enum : value_type {\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EfE" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EfF" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4RVkCZf4EfG" role="3cqZAp">
                    <node concept="2GrKxI" id="4RVkCZf4EfH" role="2Gsz3X">
                      <property role="TrG5h" value="kv" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZf4EfI" role="2GsD0m">
                      <node concept="30H73N" id="4RVkCZf4EfJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZf4EfK" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4RVkCZf4EfL" role="2LFqv$">
                      <node concept="3cpWs8" id="4RVkCZf4EfM" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZf4EfN" role="3cpWs9">
                          <property role="TrG5h" value="v" />
                          <node concept="3uibUv" id="4RVkCZf4EfO" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="4RVkCZf4EfP" role="33vP2m">
                            <node concept="1pGfFk" id="4RVkCZf4EfQ" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="4RVkCZf4EfR" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RVkCZf4EfS" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZf4EfT" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZf4EfU" role="3cqZAp">
                            <node concept="37vLTI" id="4RVkCZf4EfV" role="3clFbG">
                              <node concept="2YIFZM" id="4RVkCZf4EfW" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4RVkCZf4EfX" role="37wK5m">
                                  <property role="Xl_RC" value="'%s'" />
                                </node>
                                <node concept="2OqwBi" id="4RVkCZf4EfY" role="37wK5m">
                                  <node concept="1PxgMI" id="4RVkCZf4EfZ" role="2Oq$k0">
                                    <node concept="chp4Y" id="4RVkCZf4Eg0" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Eg1" role="1m5AlR">
                                      <node concept="2GrUjf" id="4RVkCZf4Eg2" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4RVkCZf4EfH" resolve="kv" />
                                      </node>
                                      <node concept="3TrEf2" id="4RVkCZf4Eg3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZf4Eg4" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4RVkCZf4Eg5" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZf4EfN" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Eg6" role="3clFbw">
                          <node concept="2OqwBi" id="4RVkCZf4Eg7" role="2Oq$k0">
                            <node concept="2GrUjf" id="4RVkCZf4Eg8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RVkCZf4EfH" resolve="kv" />
                            </node>
                            <node concept="3TrEf2" id="4RVkCZf4Eg9" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4RVkCZf4Ega" role="2OqNvi">
                            <node concept="chp4Y" id="4RVkCZf4Egb" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4RVkCZf4Egc" role="9aQIa">
                          <node concept="3clFbS" id="4RVkCZf4Egd" role="9aQI4">
                            <node concept="3clFbF" id="4RVkCZf4Ege" role="3cqZAp">
                              <node concept="37vLTI" id="4RVkCZf4Egf" role="3clFbG">
                                <node concept="2OqwBi" id="4RVkCZf4Egg" role="37vLTx">
                                  <node concept="1PxgMI" id="4RVkCZf4Egh" role="2Oq$k0">
                                    <node concept="chp4Y" id="4RVkCZf4Egi" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Egj" role="1m5AlR">
                                      <node concept="2GrUjf" id="4RVkCZf4Egk" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4RVkCZf4EfH" resolve="kv" />
                                      </node>
                                      <node concept="3TrEf2" id="4RVkCZf4Egl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZf4Egm" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4RVkCZf4Egn" role="37vLTJ">
                                  <ref role="3cqZAo" node="4RVkCZf4EfN" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZf4Ego" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZf4Egp" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZf4Egq" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZf4Egr" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZf4Egs" role="37wK5m">
                              <property role="Xl_RC" value="%s%s%s = %s,\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Egt" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Egu" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZf4Egv" role="37wK5m">
                              <node concept="2GrUjf" id="4RVkCZf4Egw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4RVkCZf4EfH" resolve="kv" />
                              </node>
                              <node concept="3TrcHB" id="4RVkCZf4Egx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Egy" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4EfN" resolve="v" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZf4Egz" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Eg$" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Eg_" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EgA" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EgB" role="37wK5m">
                          <property role="Xl_RC" value="%s};\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EgC" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EgD" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4EgE" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EgF" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EgG" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EgH" role="37wK5m">
                          <property role="Xl_RC" value="%sstatic constexpr const size_t size = %s;\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EgI" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EgJ" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4EgK" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4EgL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4EgM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4EgN" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:7qxjCwPtApr" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EgO" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4EgP" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EgQ" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EgR" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EgS" role="37wK5m">
                          <property role="Xl_RC" value="%sstatic constexpr const char* name() {return \&quot;%s\&quot;;}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EgT" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EgU" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4EgV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4EgW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EgX" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf4EgY" role="3cqZAp" />
                  <node concept="9aQIb" id="4RVkCZf4EgZ" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf4Eh0" role="9aQI4">
                      <node concept="3cpWs8" id="4RVkCZf4Eh1" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZf4Eh2" role="3cpWs9">
                          <property role="TrG5h" value="min_list" />
                          <node concept="3uibUv" id="4RVkCZf4Eh3" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="4RVkCZf4Eh4" role="33vP2m">
                            <node concept="1pGfFk" id="4RVkCZf4Eh5" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="4RVkCZf4Eh6" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZf4Eh7" role="3cqZAp" />
                      <node concept="2Gpval" id="4RVkCZf4Eh8" role="3cqZAp">
                        <node concept="2GrKxI" id="4RVkCZf4Eh9" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Eha" role="2GsD0m">
                          <node concept="30H73N" id="4RVkCZf4Ehb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4RVkCZf4Ehc" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4RVkCZf4Ehd" role="2LFqv$">
                          <node concept="3clFbJ" id="4RVkCZf4Ehe" role="3cqZAp">
                            <node concept="3clFbS" id="4RVkCZf4Ehf" role="3clFbx">
                              <node concept="3clFbF" id="4RVkCZf4Ehg" role="3cqZAp">
                                <node concept="d57v9" id="4RVkCZf4Ehh" role="3clFbG">
                                  <node concept="37vLTw" id="4RVkCZf4Ehi" role="37vLTJ">
                                    <ref role="3cqZAo" node="4RVkCZf4Eh2" resolve="min_list" />
                                  </node>
                                  <node concept="2YIFZM" id="4RVkCZf4Ehj" role="37vLTx">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="4RVkCZf4Ehk" role="37wK5m">
                                      <property role="Xl_RC" value="static_cast&lt;%s&gt;('%s'), " />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Ehl" role="37wK5m">
                                      <node concept="2OqwBi" id="4RVkCZf4Ehm" role="2Oq$k0">
                                        <node concept="30H73N" id="4RVkCZf4Ehn" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4RVkCZf4Eho" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4RVkCZf4Ehp" role="2OqNvi">
                                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Ehq" role="37wK5m">
                                      <node concept="1PxgMI" id="4RVkCZf4Ehr" role="2Oq$k0">
                                        <node concept="chp4Y" id="4RVkCZf4Ehs" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="4RVkCZf4Eht" role="1m5AlR">
                                          <node concept="2GrUjf" id="4RVkCZf4Ehu" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4RVkCZf4Eh9" resolve="kv" />
                                          </node>
                                          <node concept="3TrEf2" id="4RVkCZf4Ehv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4RVkCZf4Ehw" role="2OqNvi">
                                        <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RVkCZf4Ehx" role="3clFbw">
                              <node concept="2OqwBi" id="4RVkCZf4Ehy" role="2Oq$k0">
                                <node concept="2GrUjf" id="4RVkCZf4Ehz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4RVkCZf4Eh9" resolve="kv" />
                                </node>
                                <node concept="3TrEf2" id="4RVkCZf4Eh$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4RVkCZf4Eh_" role="2OqNvi">
                                <node concept="chp4Y" id="4RVkCZf4EhA" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4RVkCZf4EhB" role="9aQIa">
                              <node concept="3clFbS" id="4RVkCZf4EhC" role="9aQI4">
                                <node concept="3clFbF" id="4RVkCZf4EhD" role="3cqZAp">
                                  <node concept="d57v9" id="4RVkCZf4EhE" role="3clFbG">
                                    <node concept="37vLTw" id="4RVkCZf4EhF" role="37vLTJ">
                                      <ref role="3cqZAo" node="4RVkCZf4Eh2" resolve="min_list" />
                                    </node>
                                    <node concept="2YIFZM" id="4RVkCZf4EhG" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="4RVkCZf4EhH" role="37wK5m">
                                        <property role="Xl_RC" value="static_cast&lt;%s&gt;(%s), " />
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZf4EhI" role="37wK5m">
                                        <node concept="2OqwBi" id="4RVkCZf4EhJ" role="2Oq$k0">
                                          <node concept="30H73N" id="4RVkCZf4EhK" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4RVkCZf4EhL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4RVkCZf4EhM" role="2OqNvi">
                                          <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZf4EhN" role="37wK5m">
                                        <node concept="1PxgMI" id="4RVkCZf4EhO" role="2Oq$k0">
                                          <node concept="chp4Y" id="4RVkCZf4EhP" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="4RVkCZf4EhQ" role="1m5AlR">
                                            <node concept="2GrUjf" id="4RVkCZf4EhR" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4RVkCZf4Eh9" resolve="kv" />
                                            </node>
                                            <node concept="3TrEf2" id="4RVkCZf4EhS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZf4EhT" role="2OqNvi">
                                          <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
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
                      <node concept="3clFbF" id="4RVkCZf4EhU" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZf4EhV" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZf4EhW" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZf4EhX" role="37wK5m">
                              <property role="Xl_RC" value="%sstatic constexpr const value_type min_value = std::min&lt;value_type&gt;({%s});\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4EhY" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4EhZ" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Eh2" resolve="min_list" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZf4Ei0" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4RVkCZf4Ei1" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf4Ei2" role="9aQI4">
                      <node concept="3cpWs8" id="4RVkCZf4Ei3" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZf4Ei4" role="3cpWs9">
                          <property role="TrG5h" value="max_list" />
                          <node concept="3uibUv" id="4RVkCZf4Ei5" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="4RVkCZf4Ei6" role="33vP2m">
                            <node concept="1pGfFk" id="4RVkCZf4Ei7" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="4RVkCZf4Ei8" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZf4Ei9" role="3cqZAp" />
                      <node concept="2Gpval" id="4RVkCZf4Eia" role="3cqZAp">
                        <node concept="2GrKxI" id="4RVkCZf4Eib" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Eic" role="2GsD0m">
                          <node concept="30H73N" id="4RVkCZf4Eid" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4RVkCZf4Eie" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4RVkCZf4Eif" role="2LFqv$">
                          <node concept="3clFbJ" id="4RVkCZf4Eig" role="3cqZAp">
                            <node concept="3clFbS" id="4RVkCZf4Eih" role="3clFbx">
                              <node concept="3clFbF" id="4RVkCZf4Eii" role="3cqZAp">
                                <node concept="d57v9" id="4RVkCZf4Eij" role="3clFbG">
                                  <node concept="37vLTw" id="4RVkCZf4Eik" role="37vLTJ">
                                    <ref role="3cqZAo" node="4RVkCZf4Ei4" resolve="max_list" />
                                  </node>
                                  <node concept="2YIFZM" id="4RVkCZf4Eil" role="37vLTx">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="4RVkCZf4Eim" role="37wK5m">
                                      <property role="Xl_RC" value="static_cast&lt;%s&gt;('%s'), " />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Ein" role="37wK5m">
                                      <node concept="2OqwBi" id="4RVkCZf4Eio" role="2Oq$k0">
                                        <node concept="30H73N" id="4RVkCZf4Eip" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4RVkCZf4Eiq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4RVkCZf4Eir" role="2OqNvi">
                                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf4Eis" role="37wK5m">
                                      <node concept="1PxgMI" id="4RVkCZf4Eit" role="2Oq$k0">
                                        <node concept="chp4Y" id="4RVkCZf4Eiu" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="4RVkCZf4Eiv" role="1m5AlR">
                                          <node concept="2GrUjf" id="4RVkCZf4Eiw" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4RVkCZf4Eib" resolve="kv" />
                                          </node>
                                          <node concept="3TrEf2" id="4RVkCZf4Eix" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4RVkCZf4Eiy" role="2OqNvi">
                                        <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RVkCZf4Eiz" role="3clFbw">
                              <node concept="2OqwBi" id="4RVkCZf4Ei$" role="2Oq$k0">
                                <node concept="2GrUjf" id="4RVkCZf4Ei_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4RVkCZf4Eib" resolve="kv" />
                                </node>
                                <node concept="3TrEf2" id="4RVkCZf4EiA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4RVkCZf4EiB" role="2OqNvi">
                                <node concept="chp4Y" id="4RVkCZf4EiC" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4RVkCZf4EiD" role="9aQIa">
                              <node concept="3clFbS" id="4RVkCZf4EiE" role="9aQI4">
                                <node concept="3clFbF" id="4RVkCZf4EiF" role="3cqZAp">
                                  <node concept="d57v9" id="4RVkCZf4EiG" role="3clFbG">
                                    <node concept="37vLTw" id="4RVkCZf4EiH" role="37vLTJ">
                                      <ref role="3cqZAo" node="4RVkCZf4Ei4" resolve="max_list" />
                                    </node>
                                    <node concept="2YIFZM" id="4RVkCZf4EiI" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="4RVkCZf4EiJ" role="37wK5m">
                                        <property role="Xl_RC" value="static_cast&lt;%s&gt;(%s), " />
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZf4EiK" role="37wK5m">
                                        <node concept="2OqwBi" id="4RVkCZf4EiL" role="2Oq$k0">
                                          <node concept="30H73N" id="4RVkCZf4EiM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4RVkCZf4EiN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4RVkCZf4EiO" role="2OqNvi">
                                          <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZf4EiP" role="37wK5m">
                                        <node concept="1PxgMI" id="4RVkCZf4EiQ" role="2Oq$k0">
                                          <node concept="chp4Y" id="4RVkCZf4EiR" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="4RVkCZf4EiS" role="1m5AlR">
                                            <node concept="2GrUjf" id="4RVkCZf4EiT" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4RVkCZf4Eib" resolve="kv" />
                                            </node>
                                            <node concept="3TrEf2" id="4RVkCZf4EiU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZf4EiV" role="2OqNvi">
                                          <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
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
                      <node concept="3clFbF" id="4RVkCZf4EiW" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZf4EiX" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZf4EiY" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZf4EiZ" role="37wK5m">
                              <property role="Xl_RC" value="%sstatic constexpr const value_type max_value = std::max&lt;value_type&gt;({%s});\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Ej0" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Ej1" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Ei4" resolve="max_list" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZf4Ej2" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ej3" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ej4" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ej5" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Ej6" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr %s():value_{max_value} {}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Ej7" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ej8" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4Ej9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4Eja" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Ejb" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ejc" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ejd" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Eje" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Ejf" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr explicit %s(%s v):value_{v} {}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Ejg" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ejh" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4Eji" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4Ejj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ejk" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Ejl" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Ejm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Ejn" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Ejo" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Ejp" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ejq" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ejr" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ejs" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Ejt" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr %s(Enum v):value_{v} {}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Eju" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ejv" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4Ejw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4Ejx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Ejy" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ejz" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ej$" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ej_" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EjA" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const bool operator==(const %s&amp; rhs) const {return value_ == rhs.value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EjB" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EjC" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4EjD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4EjE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EjF" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4EjG" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4EjH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4EjI" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4EjJ" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EjK" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4EjL" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4EjM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4EjN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4EjO" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EjP" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4EjQ" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EjR" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EjS" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EjT" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const bool operator!=(const %s&amp; rhs) const {return value_ != rhs.value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EjU" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EjV" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf4EjW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf4EjX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EjY" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4EjZ" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Ek0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Ek1" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Ek2" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ek3" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Ek4" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Ek5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Ek6" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Ek7" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Ek8" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ek9" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Eka" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ekb" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Ekc" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const Enum value() const {return value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Ekd" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Eke" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ekf" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ekg" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ekh" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Eki" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const %s raw_value() const {return static_cast&lt;%s&gt;(value_);}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Ekj" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ekk" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Ekl" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Ekm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Ekn" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Eko" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ekp" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Ekq" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4Ekr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4Eks" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4Ekt" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4Eku" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4Ekv" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4Ekw" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4Ekx" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4Eky" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const void raw_value(%s v) {value_ = Enum(v);}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4Ekz" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4Ek$" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4Ek_" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4EkA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4EkB" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4EkC" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EkD" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4EkE" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EkF" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EkG" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EkH" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const void set(Enum v) {value_ = v;}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EkI" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4EkJ" role="37wK5m">
                          <node concept="2OqwBi" id="4RVkCZf4EkK" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZf4EkL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZf4EkM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4RVkCZf4EkN" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EkO" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf4EkP" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZf4EkQ" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4EkR" role="3clFbG">
                      <node concept="2YIFZM" id="4RVkCZf4EkS" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf4EkT" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const int length() const {return sizeof(value_);}\n" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZf4EkU" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4RVkCZf4EkV" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf4EkW" role="3cqZAp" />
                  <node concept="9aQIb" id="4RVkCZf4EkX" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf4EkY" role="9aQI4">
                      <node concept="3cpWs8" id="4RVkCZf4EkZ" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZf4El0" role="3cpWs9">
                          <property role="TrG5h" value="view_list" />
                          <node concept="3uibUv" id="4RVkCZf4El1" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="4RVkCZf4El2" role="33vP2m">
                            <node concept="1pGfFk" id="4RVkCZf4El3" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="4RVkCZf4El4" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZf4El5" role="3cqZAp" />
                      <node concept="2Gpval" id="4RVkCZf4El6" role="3cqZAp">
                        <node concept="2GrKxI" id="4RVkCZf4El7" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf4El8" role="2GsD0m">
                          <node concept="30H73N" id="4RVkCZf4El9" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4RVkCZf4Ela" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4RVkCZf4Elb" role="2LFqv$">
                          <node concept="3clFbF" id="4RVkCZf4Elc" role="3cqZAp">
                            <node concept="d57v9" id="4RVkCZf4Eld" role="3clFbG">
                              <node concept="37vLTw" id="4RVkCZf4Ele" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZf4El0" resolve="view_list" />
                              </node>
                              <node concept="2YIFZM" id="4RVkCZf4Elf" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4RVkCZf4Elg" role="37wK5m">
                                  <property role="Xl_RC" value="%s%s%scase Enum::%s: return \&quot;%s\&quot;;\n" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZf4Elh" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZf4Eli" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZf4Elj" role="37wK5m">
                                  <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                                </node>
                                <node concept="2OqwBi" id="4RVkCZf4Elk" role="37wK5m">
                                  <node concept="2GrUjf" id="4RVkCZf4Ell" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4RVkCZf4El7" resolve="kv" />
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZf4Elm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4RVkCZf4Eln" role="37wK5m">
                                  <node concept="2GrUjf" id="4RVkCZf4Elo" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4RVkCZf4El7" resolve="kv" />
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZf4Elp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZf4Elq" role="3cqZAp" />
                      <node concept="3clFbF" id="4RVkCZf4Elr" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZf4Els" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZf4Elt" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZf4Elu" role="37wK5m">
                              <property role="Xl_RC" value="%sconstexpr const std::string_view to_string_view() const {\n%s%sswitch(value_) {\n%s%s%s}\n%s%sreturn \&quot;\&quot;;\n%s}\n" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Elv" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Elw" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Elx" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Ely" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4El0" resolve="view_list" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4Elz" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4El$" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4El_" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4ElA" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZf4ElB" role="37wK5m">
                              <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZf4ElC" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZf4ElD" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZf4ElE" role="3clFbG">
                      <node concept="37vLTw" id="4RVkCZf4ElF" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                      <node concept="3cpWs3" id="4RVkCZf4ElG" role="37vLTx">
                        <node concept="37vLTw" id="4RVkCZf4ElH" role="3uHU7B">
                          <ref role="3cqZAo" node="4RVkCZf4Efm" resolve="indent" />
                        </node>
                        <node concept="Xl_RD" id="4RVkCZf4ElI" role="3uHU7w">
                          <property role="Xl_RC" value="Enum value_{max_value};\n};\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf5ZC5" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZf625I" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZfatgj" role="3clFbG">
                      <node concept="37vLTw" id="4RVkCZfatgl" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZfatgm" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZfatgn" role="37wK5m">
                          <property role="Xl_RC" value="template &lt;typename ostreamT&gt;\ninline ostreamT&amp; operator&lt;&lt;(ostreamT&amp; os, const %s&amp; v){\n    os &lt;&lt; v.to_string_view();\n    return os;\n}\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZfatgo" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZfatgp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZfatgq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf5ZC7" role="3cqZAp" />
                  <node concept="3cpWs6" id="4RVkCZf4ElK" role="3cqZAp">
                    <node concept="37vLTw" id="4RVkCZf4ElL" role="3cqZAk">
                      <ref role="3cqZAo" node="4RVkCZf4Efg" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4RVkCZf4ElO" role="2EinRH" />
          <node concept="2xotEU" id="4RVkCZf4ElR" role="356sEH">
            <property role="2xojqi" value="py" />
            <node concept="17Uvod" id="4RVkCZf4ElS" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZf4ElT" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZf4ElU" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZf89Ex" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf89Ey" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZf89Ez" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZf89E$" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZf89E_" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZf89EA" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZf89EB" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZf89EC" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZf89ED" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZf89EE" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZf89EF" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZf89EG" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZf8gDe" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf89Ev" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZf72uv" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZf72uw" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3uibUv" id="4RVkCZf72ux" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="4RVkCZf75vG" role="33vP2m">
                        <node concept="1pGfFk" id="4RVkCZf75vF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZf75vJ" role="37wK5m">
                            <property role="Xl_RC" value="int" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="14P4l1LXpmp" role="3cqZAp">
                    <node concept="3clFbC" id="14P4l1LXqWF" role="3clFbw">
                      <node concept="Xl_RD" id="14P4l1LXran" role="3uHU7w">
                        <property role="Xl_RC" value="char_ebt" />
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
                      <node concept="3clFbF" id="4RVkCZf79tS" role="3cqZAp">
                        <node concept="37vLTI" id="4RVkCZf7bFR" role="3clFbG">
                          <node concept="Xl_RD" id="4RVkCZf7bY_" role="37vLTx">
                            <property role="Xl_RC" value="str" />
                          </node>
                          <node concept="37vLTw" id="4RVkCZf79tQ" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZf72uw" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf6ZBp" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZf6SeN" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZf6SeO" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="4RVkCZf6SeP" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZf6UOE" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZf6WnP" role="37wK5m">
                          <property role="Xl_RC" value="class %s(%s, Enum):\n" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZf7fYx" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZf7fro" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZf7hZq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4RVkCZf7i2W" role="37wK5m">
                          <ref role="3cqZAo" node="4RVkCZf72uw" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4RVkCZf7i9f" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZf7i9h" role="2LFqv$">
                      <node concept="3clFbJ" id="4RVkCZfubLc" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZfubLe" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZf7n38" role="3cqZAp">
                            <node concept="d57v9" id="4RVkCZf7s$R" role="3clFbG">
                              <node concept="2YIFZM" id="4RVkCZf7zg6" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4RVkCZf7zg8" role="37wK5m">
                                  <property role="Xl_RC" value="    %s = '%s'\n" />
                                </node>
                                <node concept="2OqwBi" id="4RVkCZf7MnE" role="37wK5m">
                                  <node concept="37vLTw" id="4RVkCZf7JQM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RVkCZf7i9i" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZf7Oxp" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4RVkCZfuIBP" role="37wK5m">
                                  <node concept="1PxgMI" id="4RVkCZfuEBj" role="2Oq$k0">
                                    <node concept="chp4Y" id="4RVkCZfuGkc" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZf7Wp9" role="1m5AlR">
                                      <node concept="37vLTw" id="4RVkCZf7TW1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4RVkCZf7i9i" resolve="p" />
                                      </node>
                                      <node concept="3TrEf2" id="4RVkCZfhEjM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZfuKyW" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4RVkCZf7n36" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZf6SeO" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4RVkCZfujEK" role="3clFbw">
                          <node concept="2OqwBi" id="4RVkCZfufGa" role="2Oq$k0">
                            <node concept="37vLTw" id="4RVkCZfudtF" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RVkCZf7i9i" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="4RVkCZfuhNM" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="4RVkCZfulI2" role="2OqNvi">
                            <node concept="chp4Y" id="4RVkCZfuqcB" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4RVkCZfuVG$" role="9aQIa">
                          <node concept="3clFbS" id="4RVkCZfuVG_" role="9aQI4">
                            <node concept="3clFbF" id="4RVkCZfuVGB" role="3cqZAp">
                              <node concept="d57v9" id="4RVkCZfuVGC" role="3clFbG">
                                <node concept="2YIFZM" id="4RVkCZfuVGD" role="37vLTx">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="4RVkCZfuVGE" role="37wK5m">
                                    <property role="Xl_RC" value="    %s = %s\n" />
                                  </node>
                                  <node concept="2OqwBi" id="4RVkCZfuVGF" role="37wK5m">
                                    <node concept="37vLTw" id="4RVkCZfuVGG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4RVkCZf7i9i" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="4RVkCZfuVGH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4RVkCZfuVGI" role="37wK5m">
                                    <node concept="1PxgMI" id="4RVkCZfuVGJ" role="2Oq$k0">
                                      <node concept="chp4Y" id="4RVkCZfuVGK" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZfuVGL" role="1m5AlR">
                                        <node concept="37vLTw" id="4RVkCZfuVGM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4RVkCZf7i9i" resolve="p" />
                                        </node>
                                        <node concept="3TrEf2" id="4RVkCZfuVGN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4RVkCZfABJ2" role="2OqNvi">
                                      <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4RVkCZfuVGP" role="37vLTJ">
                                  <ref role="3cqZAo" node="4RVkCZf6SeO" resolve="body" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4RVkCZf7i9i" role="1Duv9x">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="4RVkCZf7jAp" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZf7kz1" role="1DdaDG">
                      <node concept="30H73N" id="4RVkCZf7jK3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZf7kSf" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZf6WHZ" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZf6WIV" role="3cqZAp">
                    <node concept="37vLTw" id="4RVkCZf6WIT" role="3clFbG">
                      <ref role="3cqZAo" node="4RVkCZf6SeO" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
            <property role="TrG5h" value="cpp" />
            <node concept="17Uvod" id="5sRG$SctDMF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sRG$SctDMG" role="3zH0cK">
                <node concept="3clFbS" id="5sRG$SctDMH" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDCJd" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDCJe" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDCJf" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDCJg" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDCJh" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDCJi" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDCJj" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDCJk" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDCJl" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDCJm" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDCJn" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDCJo" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDCJp" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDBYr" role="3cqZAp" />
                  <node concept="3cpWs8" id="1DckmxO2nxj" role="3cqZAp">
                    <node concept="3cpWsn" id="1DckmxO2nxm" role="3cpWs9">
                      <property role="TrG5h" value="defaultValue" />
                      <node concept="17QB3L" id="1DckmxO2nxh" role="1tU5fm" />
                      <node concept="2OqwBi" id="1DckmxO2oR0" role="33vP2m">
                        <node concept="30H73N" id="1DckmxO2ooc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7hSmxNQ3sXE" role="2OqNvi">
                          <ref role="37wK5l" to="hy7h:7hSmxNQ32$j" resolve="fmtCppDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1DckmxO2psn" role="3cqZAp">
                    <node concept="3clFbS" id="1DckmxO2psp" role="3clFbx">
                      <node concept="3clFbF" id="1DckmxO2r1m" role="3cqZAp">
                        <node concept="37vLTI" id="1DckmxO2rp0" role="3clFbG">
                          <node concept="2YIFZM" id="1DckmxO2sta" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="1DckmxO2std" role="37wK5m">
                              <property role="Xl_RC" value="{%s}" />
                            </node>
                            <node concept="37vLTw" id="1DckmxO2u6b" role="37wK5m">
                              <ref role="3cqZAo" node="1DckmxO2nxm" resolve="defaultValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1DckmxO2r1k" role="37vLTJ">
                            <ref role="3cqZAo" node="1DckmxO2nxm" resolve="defaultValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1DckmxO2q0C" role="3clFbw">
                      <node concept="37vLTw" id="1DckmxO2pzL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DckmxO2nxm" resolve="defaultValue" />
                      </node>
                      <node concept="17RvpY" id="1DckmxO2qtG" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="1DckmxO2urG" role="9aQIa">
                      <node concept="3clFbS" id="1DckmxO2urH" role="9aQI4">
                        <node concept="3clFbF" id="1DckmxO2v0G" role="3cqZAp">
                          <node concept="37vLTI" id="1DckmxO2vFj" role="3clFbG">
                            <node concept="Xl_RD" id="1DckmxO2vND" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="1DckmxO2v0F" role="37vLTJ">
                              <ref role="3cqZAo" node="1DckmxO2nxm" resolve="defaultValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1mGtu_Vfg6V" role="3cqZAp" />
                  <node concept="3cpWs8" id="1mGtu_Vfgxa" role="3cqZAp">
                    <node concept="3cpWsn" id="1mGtu_Vfgxd" role="3cpWs9">
                      <property role="TrG5h" value="has_var_before" />
                      <node concept="10P_77" id="1mGtu_Vfgx8" role="1tU5fm" />
                      <node concept="3clFbT" id="1mGtu_Vfhoz" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1mGtu_VffML" role="3cqZAp">
                    <node concept="3cpWsn" id="1mGtu_VffMM" role="3cpWs9">
                      <property role="TrG5h" value="pre_node" />
                      <node concept="3Tqbb2" id="1mGtu_VffMN" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                      </node>
                      <node concept="10QFUN" id="1mGtu_VffMO" role="33vP2m">
                        <node concept="3Tqbb2" id="1mGtu_VffMP" role="10QFUM">
                          <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                        </node>
                        <node concept="2OqwBi" id="1mGtu_VffMQ" role="10QFUP">
                          <node concept="30H73N" id="1mGtu_VffMR" role="2Oq$k0" />
                          <node concept="YBYNd" id="1mGtu_VffMS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1KehLL" id="1mGtu_VgyHx" role="lGtFl">
                        <property role="1K8rM7" value="Constant_i0gfbw_a4a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1mGtu_VgCxc" role="3cqZAp">
                    <node concept="3cpWsn" id="1mGtu_VgCxf" role="3cpWs9">
                      <property role="TrG5h" value="direct_pre_node" />
                      <node concept="3Tqbb2" id="1mGtu_VgCxa" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                      </node>
                      <node concept="37vLTw" id="1mGtu_VgDLR" role="33vP2m">
                        <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="1mGtu_Vfhzd" role="3cqZAp">
                    <node concept="3clFbS" id="1mGtu_Vfhzf" role="2LFqv$">
                      <node concept="3clFbJ" id="1mGtu_Vflkm" role="3cqZAp">
                        <node concept="22lmx$" id="1mGtu_Vfq9w" role="3clFbw">
                          <node concept="2OqwBi" id="1mGtu_Vfro_" role="3uHU7w">
                            <node concept="37vLTw" id="1mGtu_Vfq_0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                            </node>
                            <node concept="1mIQ4w" id="1mGtu_VfrJ$" role="2OqNvi">
                              <node concept="chp4Y" id="1mGtu_VfrV2" role="cj9EA">
                                <ref role="cht4Q" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mGtu_VfyGm" role="3uHU7B">
                            <node concept="37vLTw" id="1mGtu_Vflvc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                            </node>
                            <node concept="1mIQ4w" id="1mGtu_VfySM" role="2OqNvi">
                              <node concept="chp4Y" id="1mGtu_Vfz4A" role="cj9EA">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1mGtu_Vflko" role="3clFbx">
                          <node concept="3clFbF" id="1mGtu_Vfs9_" role="3cqZAp">
                            <node concept="37vLTI" id="1mGtu_VfuLl" role="3clFbG">
                              <node concept="3clFbT" id="1mGtu_Vfv_f" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1mGtu_Vfs9$" role="37vLTJ">
                                <ref role="3cqZAo" node="1mGtu_Vfgxd" resolve="has_var_before" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1mGtu_VgOyV" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1mGtu_Vfx4D" role="3cqZAp">
                        <node concept="3clFbS" id="1mGtu_Vfx4F" role="3clFbx">
                          <node concept="3clFbF" id="1mGtu_VgoRv" role="3cqZAp">
                            <node concept="37vLTI" id="1mGtu_Vgrx9" role="3clFbG">
                              <node concept="3clFbT" id="1mGtu_VgrIL" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1mGtu_VgoRu" role="37vLTJ">
                                <ref role="3cqZAo" node="1mGtu_Vfgxd" resolve="has_var_before" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1mGtu_VgPeJ" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="1mGtu_VggvF" role="3clFbw">
                          <node concept="2OqwBi" id="1mGtu_VgmPC" role="3uHU7w">
                            <node concept="1PxgMI" id="1mGtu_Vgm4e" role="2Oq$k0">
                              <node concept="chp4Y" id="1mGtu_VgmuH" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                              </node>
                              <node concept="2OqwBi" id="1mGtu_VgkK2" role="1m5AlR">
                                <node concept="1PxgMI" id="1mGtu_VgjWk" role="2Oq$k0">
                                  <node concept="chp4Y" id="1mGtu_Vgkmf" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  </node>
                                  <node concept="37vLTw" id="1mGtu_Vgiml" role="1m5AlR">
                                    <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1mGtu_VglBL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1mGtu_VgnNv" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isNotFixedLength" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1mGtu_Vg9gU" role="3uHU7B">
                            <node concept="2OqwBi" id="1mGtu_Vfx_B" role="3uHU7B">
                              <node concept="37vLTw" id="1mGtu_Vfxg9" role="2Oq$k0">
                                <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                              </node>
                              <node concept="1mIQ4w" id="1mGtu_Vfy4P" role="2OqNvi">
                                <node concept="chp4Y" id="1mGtu_VfygD" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1mGtu_VgcTo" role="3uHU7w">
                              <node concept="2OqwBi" id="1mGtu_VgaMF" role="2Oq$k0">
                                <node concept="1PxgMI" id="1mGtu_Vga05" role="2Oq$k0">
                                  <node concept="chp4Y" id="1mGtu_Vgap_" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  </node>
                                  <node concept="37vLTw" id="1mGtu_Vg9E9" role="1m5AlR">
                                    <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1mGtu_VgbBk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1mGtu_VgdFc" role="2OqNvi">
                                <node concept="chp4Y" id="1mGtu_VgdRH" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1mGtu_VgtAI" role="3cqZAp">
                        <node concept="37vLTI" id="1mGtu_VguWm" role="3clFbG">
                          <node concept="1eOMI4" id="1mGtu_Vgy1T" role="37vLTx">
                            <node concept="10QFUN" id="1mGtu_Vgy1Q" role="1eOMHV">
                              <node concept="3Tqbb2" id="1mGtu_VgyhK" role="10QFUM">
                                <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                              </node>
                              <node concept="2OqwBi" id="1mGtu_Vgxil" role="10QFUP">
                                <node concept="37vLTw" id="1mGtu_VgwAd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                                </node>
                                <node concept="YBYNd" id="1mGtu_VgxO7" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1mGtu_VgtAG" role="37vLTJ">
                            <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mGtu_Vfidf" role="2$JKZa">
                      <node concept="37vLTw" id="1mGtu_VfhKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mGtu_VffMM" resolve="pre_node" />
                      </node>
                      <node concept="3x8VRR" id="1mGtu_Vfl62" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1mGtu_VgFDc" role="3cqZAp" />
                  <node concept="3clFbJ" id="1mGtu_VgHDh" role="3cqZAp">
                    <node concept="3clFbS" id="1mGtu_VgHDj" role="3clFbx">
                      <node concept="3cpWs6" id="1mGtu_VgYOY" role="3cqZAp">
                        <node concept="2YIFZM" id="1mGtu_VgYOZ" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="1mGtu_VgYP0" role="37wK5m">
                            <property role="Xl_RC" value="FloatingRef&lt;%1$s&gt; %2$s() {return FloatingRef&lt;%1$s&gt;(%3$s().end());}" />
                          </node>
                          <node concept="2OqwBi" id="1mGtu_VgYP1" role="37wK5m">
                            <node concept="2OqwBi" id="1mGtu_VgYP2" role="2Oq$k0">
                              <node concept="1PxgMI" id="1mGtu_VhbkF" role="2Oq$k0">
                                <node concept="chp4Y" id="1mGtu_VhbuZ" role="3oSUPX">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                </node>
                                <node concept="30H73N" id="1mGtu_VgYP3" role="1m5AlR" />
                              </node>
                              <node concept="3TrEf2" id="1mGtu_VgYP4" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1mGtu_VgYP5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mGtu_VgYP6" role="37wK5m">
                            <node concept="30H73N" id="1mGtu_VgYP7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1mGtu_VgYP8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mGtu_VgYP9" role="37wK5m">
                            <node concept="37vLTw" id="1mGtu_VhhlO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mGtu_VgCxf" resolve="direct_pre_node" />
                            </node>
                            <node concept="3TrcHB" id="1mGtu_Vhj0g" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1mGtu_VgXm0" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="1mGtu_VgHV2" role="3clFbw">
                      <ref role="3cqZAo" node="1mGtu_Vfgxd" resolve="has_var_before" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1mGtu_VgIQM" role="3cqZAp" />
                  <node concept="3cpWs6" id="1mGtu_VgJbY" role="3cqZAp">
                    <node concept="2YIFZM" id="1mGtu_VgJtQ" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="1mGtu_VgJtR" role="37wK5m">
                        <property role="Xl_RC" value="%s %s%s;" />
                      </node>
                      <node concept="2OqwBi" id="1mGtu_VgJtS" role="37wK5m">
                        <node concept="2OqwBi" id="1mGtu_VgJtT" role="2Oq$k0">
                          <node concept="30H73N" id="1mGtu_VgJtU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1mGtu_VgJtV" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1mGtu_VgJtW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1mGtu_VgJtX" role="37wK5m">
                        <node concept="30H73N" id="1mGtu_VgJtY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1mGtu_VgJtZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1mGtu_VgJu0" role="37wK5m">
                        <ref role="3cqZAo" node="1DckmxO2nxm" resolve="defaultValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZfDz6v" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZfDzIB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZfDzIC" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfDzID" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDIkC" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDIkD" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDIkE" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDIkF" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDIkG" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDIkH" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDIkI" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDIkJ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDIkK" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDIkL" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDIkM" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDIkN" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDIkO" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
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
                          <node concept="2OqwBi" id="3_eh5mZVs5j" role="33vP2m">
                            <node concept="30H73N" id="3_eh5mZVrwG" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3_eh5mZVsYI" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:5hSnPGMZ69Y" resolve="default" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3_eh5mZVto7" role="3cqZAp">
                        <node concept="3clFbS" id="3_eh5mZVto9" role="3clFbx">
                          <node concept="3clFbF" id="3_eh5mZVuKq" role="3cqZAp">
                            <node concept="37vLTI" id="3_eh5mZVvOH" role="3clFbG">
                              <node concept="37vLTw" id="3_eh5mZVuKo" role="37vLTJ">
                                <ref role="3cqZAo" node="27kbq3WBWRK" resolve="defaultValue" />
                              </node>
                              <node concept="2YIFZM" id="3_eh5mZVGLP" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="3_eh5mZVGLS" role="37wK5m">
                                  <property role="Xl_RC" value="%s.%s" />
                                </node>
                                <node concept="37vLTw" id="3_eh5mZVJBB" role="37wK5m">
                                  <ref role="3cqZAo" node="27kbq3WBYyW" resolve="enumName" />
                                </node>
                                <node concept="2OqwBi" id="3_eh5mZVDCj" role="37wK5m">
                                  <node concept="2OqwBi" id="3_eh5mZV_k3" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3_eh5mZVyAv" role="2Oq$k0">
                                      <node concept="1PxgMI" id="3_eh5mZVxZN" role="2Oq$k0">
                                        <node concept="chp4Y" id="3_eh5mZVyhY" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                        </node>
                                        <node concept="2OqwBi" id="3_eh5mZVwf4" role="1m5AlR">
                                          <node concept="30H73N" id="3_eh5mZVvXc" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3_eh5mZVwL6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3_eh5mZVz0O" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="3_eh5mZVBi0" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="3_eh5mZVDZU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_eh5mZVugu" role="3clFbw">
                          <node concept="37vLTw" id="3_eh5mZVtwX" role="2Oq$k0">
                            <ref role="3cqZAo" node="27kbq3WBWRK" resolve="defaultValue" />
                          </node>
                          <node concept="17RlXB" id="3_eh5mZVuC7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="27kbq3WC0fj" role="3cqZAp">
                        <node concept="2YIFZM" id="27kbq3WC1fR" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="27kbq3WC1jp" role="37wK5m">
                            <property role="Xl_RC" value="    %s(\&quot;%s\&quot;, %s, %s)" />
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
                      <node concept="3clFbH" id="3_eh5mZWg_d" role="3cqZAp" />
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
                        <node concept="3clFbJ" id="4GpIFxqoGoI" role="3cqZAp">
                          <node concept="3clFbS" id="4GpIFxqoGoK" role="3clFbx">
                            <node concept="3cpWs8" id="4GpIFxqpHFp" role="3cqZAp">
                              <node concept="3cpWsn" id="4GpIFxqpHFs" role="3cpWs9">
                                <property role="TrG5h" value="fmt" />
                                <node concept="17QB3L" id="4GpIFxqpHFn" role="1tU5fm" />
                                <node concept="2OqwBi" id="4GpIFxqq6yV" role="33vP2m">
                                  <node concept="1PxgMI" id="4GpIFxqq5Nr" role="2Oq$k0">
                                    <node concept="chp4Y" id="4GpIFxqq6cg" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                    </node>
                                    <node concept="2OqwBi" id="4GpIFxqq45K" role="1m5AlR">
                                      <node concept="1PxgMI" id="4GpIFxqq3wC" role="2Oq$k0">
                                        <node concept="chp4Y" id="4GpIFxqq3Hm" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                        </node>
                                        <node concept="2OqwBi" id="4GpIFxqq1yK" role="1m5AlR">
                                          <node concept="30H73N" id="4GpIFxqq0Pk" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4GpIFxqq2JI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4GpIFxqq4zY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4GpIFxqq6XD" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:4GpIFxqoQnK" resolve="fmt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4GpIFxqpz3_" role="3cqZAp">
                              <node concept="2YIFZM" id="4GpIFxqp$O0" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="4GpIFxqp_6a" role="37wK5m">
                                  <property role="Xl_RC" value="    FieldLenField(\&quot;%s\&quot;, 0, fmt=\&quot;%s\&quot;, count_of=\&quot;%s\&quot;)" />
                                </node>
                                <node concept="2OqwBi" id="4GpIFxqpF2F" role="37wK5m">
                                  <node concept="30H73N" id="4GpIFxqpEkq" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4GpIFxqqmSL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4GpIFxqpJww" role="37wK5m">
                                  <ref role="3cqZAo" node="4GpIFxqpHFs" resolve="fmt" />
                                </node>
                                <node concept="2OqwBi" id="4GpIFxqpKo4" role="37wK5m">
                                  <node concept="30H73N" id="4GpIFxqpJGj" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4GpIFxqpKPY" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:3_eh5n08G6U" resolve="counterOf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4GpIFxqpMoe" role="3clFbw">
                            <node concept="2OqwBi" id="4GpIFxqpVk8" role="3uHU7w">
                              <node concept="2OqwBi" id="4GpIFxqpZHz" role="2Oq$k0">
                                <node concept="1PxgMI" id="4GpIFxqpYpq" role="2Oq$k0">
                                  <node concept="chp4Y" id="4GpIFxqpY_E" role="3oSUPX">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                  </node>
                                  <node concept="2OqwBi" id="4GpIFxqpUxD" role="1m5AlR">
                                    <node concept="30H73N" id="4GpIFxqpMKR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4GpIFxqpUXz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4GpIFxqq0bV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4GpIFxqpVKg" role="2OqNvi">
                                <node concept="chp4Y" id="4GpIFxqpVWa" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4GpIFxqoNUV" role="3uHU7B">
                              <node concept="2OqwBi" id="4GpIFxqoHV9" role="2Oq$k0">
                                <node concept="30H73N" id="4GpIFxqoHfn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4GpIFxqoNqd" role="2OqNvi">
                                  <ref role="3TsBF5" to="wt0b:3_eh5n08G6U" resolve="counterOf" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4GpIFxqoOZX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1jJW$lYxWEo" role="3cqZAp" />
                        <node concept="3cpWs8" id="1jJW$lYxY6L" role="3cqZAp">
                          <node concept="3cpWsn" id="1jJW$lYxY6O" role="3cpWs9">
                            <property role="TrG5h" value="defaultValue" />
                            <node concept="17QB3L" id="1jJW$lYxY6J" role="1tU5fm" />
                            <node concept="2OqwBi" id="1jJW$lYy2BT" role="33vP2m">
                              <node concept="30H73N" id="1jJW$lYy1UP" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1jJW$lYy35h" role="2OqNvi">
                                <ref role="3TsBF5" to="wt0b:5hSnPGMZ69Y" resolve="default" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1jJW$lYy3SA" role="3cqZAp">
                          <node concept="3clFbS" id="1jJW$lYy3SC" role="3clFbx">
                            <node concept="3clFbF" id="1jJW$lYy64Z" role="3cqZAp">
                              <node concept="37vLTI" id="1jJW$lYy6mM" role="3clFbG">
                                <node concept="2OqwBi" id="1jJW$lYya6p" role="37vLTx">
                                  <node concept="1PxgMI" id="1jJW$lYy9kz" role="2Oq$k0">
                                    <node concept="chp4Y" id="1jJW$lYy9yw" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                    </node>
                                    <node concept="2OqwBi" id="1jJW$lYy7DF" role="1m5AlR">
                                      <node concept="30H73N" id="1jJW$lYy6Wf" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1jJW$lYy8Td" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1jJW$lYyb5a" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:3_eh5mZVois" resolve="getPyDefault" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1jJW$lYy64X" role="37vLTJ">
                                  <ref role="3cqZAo" node="1jJW$lYxY6O" resolve="defaultValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jJW$lYy5rP" role="3clFbw">
                            <node concept="37vLTw" id="1jJW$lYy4SJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jJW$lYxY6O" resolve="defaultValue" />
                            </node>
                            <node concept="17RlXB" id="1jJW$lYy5R$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="27kbq3WDGb5" role="3cqZAp">
                          <node concept="2YIFZM" id="27kbq3WDF58" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="27kbq3WDF59" role="37wK5m">
                              <property role="Xl_RC" value="    %s(\&quot;%s\&quot;, %s)" />
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
                            <node concept="37vLTw" id="1jJW$lYycKF" role="37wK5m">
                              <ref role="3cqZAo" node="1jJW$lYxY6O" resolve="defaultValue" />
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
                            <node concept="2OqwBi" id="3_eh5mZWjxm" role="33vP2m">
                              <node concept="30H73N" id="3_eh5mZWiWi" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3_eh5mZWkuc" role="2OqNvi">
                                <ref role="3TsBF5" to="wt0b:5hSnPGMZ69Y" resolve="default" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3_eh5mZWkLk" role="3cqZAp">
                          <node concept="3clFbS" id="3_eh5mZWkLm" role="3clFbx">
                            <node concept="3clFbF" id="3_eh5mZWlWV" role="3cqZAp">
                              <node concept="37vLTI" id="3_eh5mZWmVs" role="3clFbG">
                                <node concept="Xl_RD" id="3_eh5mZWnok" role="37vLTx">
                                  <property role="Xl_RC" value="0" />
                                </node>
                                <node concept="37vLTw" id="3_eh5mZWlWT" role="37vLTJ">
                                  <ref role="3cqZAo" node="5sDYI_$I7BF" resolve="defaultValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3_eh5mZWlqv" role="3clFbw">
                            <node concept="37vLTw" id="3_eh5mZWkVh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sDYI_$I7BF" resolve="defaultValue" />
                            </node>
                            <node concept="17RlXB" id="3_eh5mZWlNo" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="27kbq3WEhgt" role="3cqZAp">
                          <node concept="2YIFZM" id="27kbq3WEgq5" role="3cqZAk">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="27kbq3WEgq6" role="37wK5m">
                              <property role="Xl_RC" value="    %s(\&quot;%s\&quot;, %s, %s)" />
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
                    <node concept="3eNFk2" id="1DckmxNWzpD" role="3eNLev">
                      <node concept="2OqwBi" id="1DckmxNWBos" role="3eO9$A">
                        <node concept="2OqwBi" id="1DckmxNW_hh" role="2Oq$k0">
                          <node concept="30H73N" id="1DckmxNW$x4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1DckmxNW_Jd" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1DckmxNWC59" role="2OqNvi">
                          <node concept="chp4Y" id="1DckmxNWCj5" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1DckmxNWzpF" role="3eOfB_">
                        <node concept="3cpWs6" id="1DckmxNWDO$" role="3cqZAp">
                          <node concept="2YIFZM" id="1DckmxNWFXX" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="1DckmxNWGeN" role="37wK5m">
                              <property role="Xl_RC" value="    PacketField(\&quot;%s\&quot;, \&quot;\&quot;, %s)" />
                            </node>
                            <node concept="2OqwBi" id="1DckmxNWKCW" role="37wK5m">
                              <node concept="30H73N" id="1DckmxNWJNJ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1DckmxNWLX1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1DckmxNWNAJ" role="37wK5m">
                              <node concept="2OqwBi" id="1DckmxNWMXv" role="2Oq$k0">
                                <node concept="30H73N" id="1DckmxNWMjo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1DckmxNWNd2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1DckmxNWO62" role="2OqNvi">
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
                        <property role="Xl_RC" value="Unsupported type " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDIsa" role="3cqZAp" />
                  <node concept="3clFbH" id="4RVkCZfDIsc" role="3cqZAp" />
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
            <property role="TrG5h" value="cpp" />
            <node concept="17Uvod" id="4vvq8STlfSZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4vvq8STlfT0" role="3zH0cK">
                <node concept="3clFbS" id="4vvq8STlfT1" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDF4U" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDF4V" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDF4W" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDF4X" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDF4Y" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDF4Z" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDF50" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDF51" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDF52" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDF53" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDF54" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDF55" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDF56" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDF4S" role="3cqZAp" />
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
          <node concept="2xotEU" id="4RVkCZfDAh_" role="356sEH">
            <property role="2xojqi" value="py" />
            <node concept="17Uvod" id="4RVkCZfDApD" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZfDApE" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfDApF" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDInK" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDInL" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDInM" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDInN" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDInO" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDInP" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDInQ" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDInR" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDInS" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDInT" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDInU" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDInV" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDInW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4GpIFxqq$ek" role="3cqZAp">
                    <node concept="2YIFZM" id="4GpIFxqq$U8" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4GpIFxqq_4U" role="37wK5m">
                        <property role="Xl_RC" value="        PacketListField(\&quot;%s\&quot;, None, %s, count_from=lambda pkt:pkt.%s" />
                      </node>
                      <node concept="2OqwBi" id="4GpIFxqqAsT" role="37wK5m">
                        <node concept="30H73N" id="4GpIFxqqA4x" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4GpIFxqqAIe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GpIFxqqBXo" role="37wK5m">
                        <node concept="2OqwBi" id="4GpIFxqqB6b" role="2Oq$k0">
                          <node concept="30H73N" id="4GpIFxqqASk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4GpIFxqqBAX" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:3SNypnb3YGt" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4GpIFxqqCf6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GpIFxqqCRi" role="37wK5m">
                        <node concept="2OqwBi" id="4GpIFxqqCBT" role="2Oq$k0">
                          <node concept="30H73N" id="4GpIFxqqC_c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4GpIFxqqCEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:3SNypnb3YGv" resolve="counter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4GpIFxqqDsY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDXL8" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="3SNypnbadqU" role="356sEH" />
          <node concept="2EixSi" id="3SNypnba0DK" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="66x_0s69cvE" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
      <node concept="gft3U" id="66x_0s69cKn" role="1lVwrX">
        <node concept="356sEK" id="66x_0s69cKt" role="gfFT$">
          <node concept="356sEF" id="66x_0s69cKu" role="356sEH">
            <property role="TrG5h" value="cpp" />
            <node concept="17Uvod" id="66x_0s69cKv" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="66x_0s69cKw" role="3zH0cK">
                <node concept="3clFbS" id="66x_0s69cKx" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDHT8" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDHT9" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDHTa" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDHTb" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDHTc" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDHTd" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDHTe" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDHTf" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDHTg" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDHTh" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDHTi" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDHTj" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDHTk" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDHT6" role="3cqZAp" />
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
                  <node concept="3cpWs8" id="D$VmyIJeel" role="3cqZAp">
                    <node concept="3cpWsn" id="D$VmyIJeem" role="3cpWs9">
                      <property role="TrG5h" value="presenceMapString" />
                      <node concept="3uibUv" id="D$VmyIJeen" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="D$VmyIJj4i" role="33vP2m">
                        <node concept="2OqwBi" id="D$VmyIJh$I" role="2Oq$k0">
                          <node concept="2OqwBi" id="D$VmyIJghX" role="2Oq$k0">
                            <node concept="30H73N" id="D$VmyIJfLW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="D$VmyIJgXb" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="D$VmyIJizm" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="D$VmyIJjWB" role="2OqNvi">
                          <ref role="37wK5l" to="hy7h:7sFT47Ik3aM" resolve="getCppType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="D$VmyIJc_f" role="3cqZAp" />
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
                      <node concept="3clFbH" id="D$VmyIJcsH" role="3cqZAp" />
                      <node concept="3cpWs6" id="66x_0s6flGs" role="3cqZAp">
                        <node concept="2YIFZM" id="66x_0s6flGt" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="66x_0s6flGu" role="37wK5m">
                            <property role="Xl_RC" value="    OptionalRef&lt;%1$s, %5$s&gt; %2$s() {return OptionalRef&lt;%1$s, %5$s&gt;(begin()+size(), %3$s, %4$s);}" />
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
                          <node concept="37vLTw" id="D$VmyIJldb" role="37wK5m">
                            <ref role="3cqZAo" node="D$VmyIJeem" resolve="presenceMapString" />
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
                                  <property role="Xl_RC" value="    OptionalRef&lt;%1$s, %6$s&gt; %2$s() {return OptionalRef&lt;%1$s, %6$s&gt;(%3$s().end(), %4$s, %5$s);}" />
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
                                <node concept="37vLTw" id="D$VmyIJnaf" role="37wK5m">
                                  <ref role="3cqZAo" node="D$VmyIJeem" resolve="presenceMapString" />
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
                                    <property role="Xl_RC" value="    OptionalRef&lt;%1$s, %5$s&gt; %2$s() {return OptionalRef&lt;%1$s, %5$s&gt;(begin()+size(), %3$s, %4$s);}" />
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
                                  <node concept="37vLTw" id="D$VmyIJpfv" role="37wK5m">
                                    <ref role="3cqZAo" node="D$VmyIJeem" resolve="presenceMapString" />
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
          <node concept="356sEF" id="4RVkCZfDBPw" role="356sEH">
            <property role="TrG5h" value="py" />
            <node concept="17Uvod" id="4RVkCZfDBXV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZfDBXW" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfDBXX" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfDIq2" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfDIq3" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfDIq4" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfDIq5" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfDIq6" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfDIq7" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfDIq8" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfDIq9" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfDIqa" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfDIqb" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfDIqc" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfDIqd" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfDIqe" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7jOb8StHUqJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7jOb8StHUqK" role="3clFbw">
                      <node concept="2OqwBi" id="7jOb8StHUqL" role="2Oq$k0">
                        <node concept="30H73N" id="7jOb8StHUqM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7jOb8StHUqN" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7jOb8StHUqO" role="2OqNvi">
                        <node concept="chp4Y" id="7jOb8StHUqP" role="cj9EA">
                          <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7jOb8StHUqQ" role="3clFbx">
                      <node concept="3cpWs8" id="7jOb8StHUqR" role="3cqZAp">
                        <node concept="3cpWsn" id="7jOb8StHUqS" role="3cpWs9">
                          <property role="TrG5h" value="pyTypeName" />
                          <node concept="17QB3L" id="7jOb8StHUqT" role="1tU5fm" />
                          <node concept="2OqwBi" id="7jOb8StHUqU" role="33vP2m">
                            <node concept="1PxgMI" id="7jOb8StHUqV" role="2Oq$k0">
                              <node concept="chp4Y" id="7jOb8StHUqW" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              </node>
                              <node concept="2OqwBi" id="7jOb8StHUqX" role="1m5AlR">
                                <node concept="30H73N" id="7jOb8StHUqY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7jOb8StHUqZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7jOb8StHUr0" role="2OqNvi">
                              <ref role="37wK5l" to="hy7h:7sFT47Ik3cB" resolve="getPyType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7jOb8StHUr1" role="3cqZAp">
                        <node concept="3cpWsn" id="7jOb8StHUr2" role="3cpWs9">
                          <property role="TrG5h" value="enumName" />
                          <node concept="17QB3L" id="7jOb8StHUr3" role="1tU5fm" />
                          <node concept="2OqwBi" id="7jOb8StHUr4" role="33vP2m">
                            <node concept="2OqwBi" id="7jOb8StHUr5" role="2Oq$k0">
                              <node concept="30H73N" id="7jOb8StHUr6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7jOb8StHUr7" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7jOb8StHUr8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7jOb8StHUr9" role="3cqZAp">
                        <node concept="3cpWsn" id="7jOb8StHUra" role="3cpWs9">
                          <property role="TrG5h" value="fieldName" />
                          <node concept="17QB3L" id="7jOb8StHUrb" role="1tU5fm" />
                          <node concept="2OqwBi" id="7jOb8StHUrc" role="33vP2m">
                            <node concept="30H73N" id="7jOb8StHUrd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7jOb8StHUre" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7jOb8StHUrf" role="3cqZAp">
                        <node concept="3cpWsn" id="7jOb8StHUrg" role="3cpWs9">
                          <property role="TrG5h" value="defaultValue" />
                          <node concept="17QB3L" id="7jOb8StHUrh" role="1tU5fm" />
                          <node concept="2YIFZM" id="7jOb8StHUri" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="7jOb8StHUrj" role="37wK5m">
                              <property role="Xl_RC" value="%s.%s" />
                            </node>
                            <node concept="37vLTw" id="7jOb8StHUrk" role="37wK5m">
                              <ref role="3cqZAo" node="7jOb8StHUr2" resolve="enumName" />
                            </node>
                            <node concept="2OqwBi" id="7jOb8StHUrl" role="37wK5m">
                              <node concept="2OqwBi" id="7jOb8StHUrm" role="2Oq$k0">
                                <node concept="2OqwBi" id="7jOb8StHUrn" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7jOb8StHUro" role="2Oq$k0">
                                    <node concept="chp4Y" id="7jOb8StHUrp" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                    </node>
                                    <node concept="2OqwBi" id="7jOb8StHUrq" role="1m5AlR">
                                      <node concept="30H73N" id="7jOb8StHUrr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7jOb8StHUrs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7jOb8StHUrt" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="7jOb8StHUru" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="7jOb8StHUrv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7jOb8StHZQw" role="3cqZAp" />
                      <node concept="3cpWs6" id="7jOb8StI2lu" role="3cqZAp">
                        <node concept="2YIFZM" id="7jOb8StHZSa" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="7jOb8StHZSb" role="37wK5m">
                            <property role="Xl_RC" value="        ConditionalField(%s(\&quot;%s\&quot;, %s, %s), lambda pkt:pkt.%s&amp;(1&lt;&lt;(%s)))" />
                          </node>
                          <node concept="37vLTw" id="5cW8rZOE1ay" role="37wK5m">
                            <ref role="3cqZAo" node="7jOb8StHUqS" resolve="pyTypeName" />
                          </node>
                          <node concept="2OqwBi" id="7jOb8StI9Dt" role="37wK5m">
                            <node concept="30H73N" id="7jOb8StI91g" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7jOb8StIany" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jOb8StIcim" role="37wK5m">
                            <ref role="3cqZAo" node="7jOb8StHUrg" resolve="defaultValue" />
                          </node>
                          <node concept="37vLTw" id="$OfQrer5gu" role="37wK5m">
                            <ref role="3cqZAo" node="7jOb8StHUr2" resolve="enumName" />
                          </node>
                          <node concept="2OqwBi" id="7jOb8StHZSf" role="37wK5m">
                            <node concept="2OqwBi" id="7jOb8StHZSg" role="2Oq$k0">
                              <node concept="30H73N" id="$OfQrer40O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7jOb8StHZSi" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7jOb8StHZSj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jOb8StHZSk" role="37wK5m">
                            <node concept="30H73N" id="7jOb8StHZSl" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7jOb8StHZSm" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7jOb8StHUrC" role="3eNLev">
                      <node concept="2OqwBi" id="7jOb8StHUrD" role="3eO9$A">
                        <node concept="2OqwBi" id="7jOb8StHUrE" role="2Oq$k0">
                          <node concept="30H73N" id="7jOb8StHUrF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7jOb8StHUrG" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7jOb8StHUrH" role="2OqNvi">
                          <node concept="chp4Y" id="7jOb8StHUrI" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7jOb8StHUrJ" role="3eOfB_">
                        <node concept="3cpWs8" id="7jOb8StHUrK" role="3cqZAp">
                          <node concept="3cpWsn" id="7jOb8StHUrL" role="3cpWs9">
                            <property role="TrG5h" value="defaultValue" />
                            <node concept="17QB3L" id="7jOb8StHUrM" role="1tU5fm" />
                            <node concept="2OqwBi" id="7jOb8StHUrN" role="33vP2m">
                              <node concept="1PxgMI" id="7jOb8StHUrO" role="2Oq$k0">
                                <node concept="chp4Y" id="7jOb8StHUrP" role="3oSUPX">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                </node>
                                <node concept="2OqwBi" id="7jOb8StHUrQ" role="1m5AlR">
                                  <node concept="30H73N" id="7jOb8StHUrR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7jOb8StHUrS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7jOb8StHUrT" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:3_eh5mZVois" resolve="getPyDefault" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7jOb8StI2AO" role="3cqZAp" />
                        <node concept="3cpWs6" id="7jOb8StI5rT" role="3cqZAp">
                          <node concept="2YIFZM" id="7jOb8StI2Li" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="7jOb8StI2Lj" role="37wK5m">
                              <property role="Xl_RC" value="        ConditionalField(%s(\&quot;%s\&quot;, %s), lambda pkt:pkt.%s&amp;(1&lt;&lt;(%s)))" />
                            </node>
                            <node concept="2OqwBi" id="7jOb8StI2Lk" role="37wK5m">
                              <node concept="30H73N" id="7jOb8StI2Ll" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7jOb8StI2Lm" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7jOb8StIdl3" role="37wK5m">
                              <node concept="30H73N" id="7jOb8StIcHg" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7jOb8StIeJN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7jOb8StIfrT" role="37wK5m">
                              <ref role="3cqZAo" node="7jOb8StHUrL" resolve="defaultValue" />
                            </node>
                            <node concept="2OqwBi" id="7jOb8StI2Ln" role="37wK5m">
                              <node concept="2OqwBi" id="7jOb8StI2Lo" role="2Oq$k0">
                                <node concept="30H73N" id="7jOb8StI2Lp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7jOb8StI2Lq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7jOb8StI2Lr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7jOb8StI2Ls" role="37wK5m">
                              <node concept="30H73N" id="7jOb8StI2Lt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7jOb8StI2Lu" role="2OqNvi">
                                <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6EDnN4PsyG" role="3eNLev">
                      <node concept="2OqwBi" id="6EDnN4Pvoo" role="3eO9$A">
                        <node concept="2OqwBi" id="6EDnN4PtUE" role="2Oq$k0">
                          <node concept="30H73N" id="6EDnN4Ptlc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6EDnN4PuZB" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6EDnN4Pxso" role="2OqNvi">
                          <node concept="chp4Y" id="6EDnN4PxC6" role="cj9EA">
                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6EDnN4PsyI" role="3eOfB_">
                        <node concept="3cpWs6" id="6EDnN4PxRn" role="3cqZAp">
                          <node concept="2YIFZM" id="6EDnN4PxRo" role="3cqZAk">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="6EDnN4PxRp" role="37wK5m">
                              <property role="Xl_RC" value="        ConditionalField(PacketField(\&quot;%s\&quot;, None, %s), lambda pkt:pkt.%s&amp;(1&lt;&lt;(%s)))" />
                            </node>
                            <node concept="2OqwBi" id="6EDnN4PBrb" role="37wK5m">
                              <node concept="30H73N" id="6EDnN4PAJ5" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6EDnN4PDVM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6EDnN4PxRr" role="37wK5m">
                              <node concept="30H73N" id="6EDnN4PxRs" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6EDnN4PFrw" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6EDnN4PxRw" role="37wK5m">
                              <node concept="2OqwBi" id="6EDnN4PxRx" role="2Oq$k0">
                                <node concept="30H73N" id="6EDnN4PxRy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6EDnN4PxRz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6EDnN4PxR$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6EDnN4PxR_" role="37wK5m">
                              <node concept="30H73N" id="6EDnN4PxRA" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6EDnN4PxRB" role="2OqNvi">
                                <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26UurnPyVec" role="3cqZAp" />
                  <node concept="3clFbF" id="1jJW$lYyyh1" role="3cqZAp">
                    <node concept="2YIFZM" id="1jJW$lYyz9R" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="1jJW$lYyzjH" role="37wK5m">
                        <property role="Xl_RC" value="        ConditionalField(%s, lambda pkt:pkt.%s&amp;(1&lt;&lt;(%s)))" />
                      </node>
                      <node concept="2OqwBi" id="1jJW$lYyAWe" role="37wK5m">
                        <node concept="30H73N" id="1jJW$lYyAsT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1jJW$lYyBHm" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:66x_0s5WYjw" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jJW$lYyEqY" role="37wK5m">
                        <node concept="2OqwBi" id="1jJW$lYyDAw" role="2Oq$k0">
                          <node concept="30H73N" id="1jJW$lYyDjt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1jJW$lYyEan" role="2OqNvi">
                            <ref role="3Tt5mk" to="wt0b:66x_0s5WYjx" resolve="presence_map" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1jJW$lYyENV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1jJW$lYyFDq" role="37wK5m">
                        <node concept="30H73N" id="1jJW$lYyFb1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1jJW$lYyGtl" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:66x_0s5WYjy" resolve="pos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfDYm2" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="66x_0s69cLB" role="356sEH" />
          <node concept="2EixSi" id="66x_0s69cLC" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4RVkCZfFg6u" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
      <node concept="gft3U" id="4RVkCZfFg6v" role="1lVwrX">
        <node concept="356sEK" id="4RVkCZfFg6w" role="gfFT$">
          <node concept="2xotEU" id="4RVkCZfFg6x" role="356sEH">
            <property role="2xojqi" value="pack_header" />
            <node concept="17Uvod" id="4RVkCZfFg6y" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZfFg6z" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFg6$" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfF_HX" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfF_HY" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfF_HZ" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfF_I0" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfF_I1" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfF_I2" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfF_I3" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfF_I4" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfF_I5" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfF_I6" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfF_I7" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfF_I8" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfF_I9" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZfFg6_" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZfFg6A" role="3clFbG">
                      <property role="Xl_RC" value="#pragma pack(1)\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZfFg6C" role="356sEH">
            <property role="TrG5h" value="struct " />
            <node concept="17Uvod" id="4RVkCZfFDzq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZfFDzr" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFDzs" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFDzS" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFDzT" role="3clFbx">
                      <node concept="3cpWs8" id="4RVkCZfFOZY" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZfFOZZ" role="3cpWs9">
                          <property role="TrG5h" value="base" />
                          <node concept="3uibUv" id="4RVkCZfFP00" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="4RVkCZfFRwv" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RVkCZfFQt_" role="3cqZAp">
                        <node concept="2OqwBi" id="4RVkCZfFQtA" role="3clFbw">
                          <node concept="2OqwBi" id="4RVkCZfFQtB" role="2Oq$k0">
                            <node concept="30H73N" id="4RVkCZfFQtC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RVkCZfFQtD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4RVkCZfFQtE" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="4RVkCZfFQtF" role="3clFbx">
                          <node concept="3clFbF" id="4RVkCZfFTvY" role="3cqZAp">
                            <node concept="37vLTI" id="4RVkCZfFVXg" role="3clFbG">
                              <node concept="37vLTw" id="4RVkCZfFTvW" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZfFOZZ" resolve="base" />
                              </node>
                              <node concept="3cpWs3" id="4RVkCZfFQtH" role="37vLTx">
                                <node concept="2OqwBi" id="4RVkCZfFQtI" role="3uHU7w">
                                  <node concept="2OqwBi" id="4RVkCZfFQtJ" role="2Oq$k0">
                                    <node concept="30H73N" id="4RVkCZfFQtK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4RVkCZfFQtL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4RVkCZfFQtM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4RVkCZfFQtN" role="3uHU7B">
                                  <property role="Xl_RC" value=" : " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4RVkCZfFK$Q" role="3cqZAp">
                        <node concept="2YIFZM" id="4RVkCZfFL0w" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="4RVkCZfFL0y" role="37wK5m">
                            <property role="Xl_RC" value="struct %s%s {\n" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZfFYWV" role="37wK5m">
                            <node concept="30H73N" id="4RVkCZfFYpf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4RVkCZfFZA3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZfFZTa" role="37wK5m">
                            <ref role="3cqZAo" node="4RVkCZfFOZZ" resolve="base" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZfFLuz" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFDzX" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFDzY" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFDzZ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFD$0" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFD$1" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFD$2" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFD$3" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfFD$4" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4RVkCZfFFhp" role="9aQIa">
                      <node concept="3clFbS" id="4RVkCZfFFhq" role="9aQI4">
                        <node concept="3cpWs6" id="4RVkCZfFFmr" role="3cqZAp">
                          <node concept="2YIFZM" id="4RVkCZfFJRo" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZfFJRq" role="37wK5m">
                              <property role="Xl_RC" value="class %s(Packet):\n    name = '%s'\n    fields_desc = [\n" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZfG6J2" role="37wK5m">
                              <node concept="30H73N" id="4RVkCZfG5NF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4RVkCZfG7oE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4RVkCZfG8vL" role="37wK5m">
                              <node concept="30H73N" id="4RVkCZfG81U" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4RVkCZfG9a9" role="2OqNvi">
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
          <node concept="356sEF" id="4RVkCZfFg79" role="356sEH">
            <property role="TrG5h" value=" " />
            <node concept="1WS0z7" id="4RVkCZfFg7a" role="lGtFl">
              <node concept="3JmXsc" id="4RVkCZfFg7b" role="3Jn$fo">
                <node concept="3clFbS" id="4RVkCZfFg7c" role="2VODD2">
                  <node concept="3clFbF" id="4RVkCZfFg7d" role="3cqZAp">
                    <node concept="2OqwBi" id="4RVkCZfFg7e" role="3clFbG">
                      <node concept="3Tsc0h" id="4RVkCZfFg7f" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                      <node concept="30H73N" id="4RVkCZfFg7g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4RVkCZfFg7h" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4RVkCZfFg7i" role="356sEH">
            <property role="TrG5h" value="func" />
            <node concept="17Uvod" id="4RVkCZfFg7j" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZfFg7k" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFg7l" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFztg" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFzth" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFzti" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfFztj" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfFztk" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFztl" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFztm" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFztn" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFzto" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFztp" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFztq" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFztr" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfFzts" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFzte" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZfFg7m" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg7n" role="3cpWs9">
                      <property role="TrG5h" value="begin" />
                      <node concept="3uibUv" id="4RVkCZfFg7o" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="4RVkCZfFg7p" role="33vP2m">
                        <property role="Xl_RC" value="char* begin() {return reinterpret_cast&lt;char*&gt;(this);}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZfFg7q" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg7r" role="3cpWs9">
                      <property role="TrG5h" value="end" />
                      <node concept="3uibUv" id="4RVkCZfFg7s" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="4RVkCZfFg7t" role="33vP2m">
                        <property role="Xl_RC" value="char* end() {return begin()+length();}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZfFg7u" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg7v" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="3uibUv" id="4RVkCZfFg7w" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="4RVkCZfFg7x" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZfFg7y" role="37wK5m">
                          <property role="Xl_RC" value="size_t size() {return sizeof(%s);}" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZfFg7z" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZfFg7$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZfFg7_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZfFg7A" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg7B" role="3cpWs9">
                      <property role="TrG5h" value="length" />
                      <node concept="3uibUv" id="4RVkCZfFg7C" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="4RVkCZfFg7D" role="33vP2m">
                        <property role="Xl_RC" value="size_t length() {return size();}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4RVkCZfFg7E" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFg7F" role="3clFbx">
                      <node concept="3SKdUt" id="4RVkCZfFg7G" role="3cqZAp">
                        <node concept="1PaTwC" id="4RVkCZfFg7H" role="1aUNEU">
                          <node concept="3oM_SD" id="4RVkCZfFg7I" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7J" role="1PaTwD">
                            <property role="3oM_SC" value="last" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7K" role="1PaTwD">
                            <property role="3oM_SC" value="member" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7L" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7M" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7N" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7O" role="1PaTwD">
                            <property role="3oM_SC" value="variable" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7P" role="1PaTwD">
                            <property role="3oM_SC" value="length" />
                          </node>
                          <node concept="3oM_SD" id="4RVkCZfFg7Q" role="1PaTwD">
                            <property role="3oM_SC" value="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4RVkCZfFg7R" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZfFg7S" role="3cpWs9">
                          <property role="TrG5h" value="last" />
                          <node concept="3Tqbb2" id="4RVkCZfFg7T" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZfFg7U" role="33vP2m">
                            <node concept="2OqwBi" id="4RVkCZfFg7V" role="2Oq$k0">
                              <node concept="30H73N" id="4RVkCZfFg7W" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4RVkCZfFg7X" role="2OqNvi">
                                <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="4RVkCZfFg7Y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="4RVkCZfFg7Z" role="3cqZAp">
                        <node concept="3clFbS" id="4RVkCZfFg80" role="2LFqv$">
                          <node concept="3clFbF" id="4RVkCZfFg81" role="3cqZAp">
                            <node concept="37vLTI" id="4RVkCZfFg82" role="3clFbG">
                              <node concept="1eOMI4" id="4RVkCZfFg83" role="37vLTx">
                                <node concept="10QFUN" id="4RVkCZfFg84" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4RVkCZfFg85" role="10QFUM">
                                    <ref role="ehGHo" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                  </node>
                                  <node concept="2OqwBi" id="4RVkCZfFg86" role="10QFUP">
                                    <node concept="37vLTw" id="4RVkCZfFg87" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4RVkCZfFg7S" resolve="last" />
                                    </node>
                                    <node concept="YBYNd" id="4RVkCZfFg88" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4RVkCZfFg89" role="37vLTJ">
                                <ref role="3cqZAo" node="4RVkCZfFg7S" resolve="last" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4RVkCZfFg8a" role="2$JKZa">
                          <node concept="3fqX7Q" id="4RVkCZfFg8b" role="3uHU7w">
                            <node concept="2OqwBi" id="4RVkCZfFg8c" role="3fr31v">
                              <node concept="37vLTw" id="4RVkCZfFg8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="4RVkCZfFg7S" resolve="last" />
                              </node>
                              <node concept="1mIQ4w" id="4RVkCZfFg8e" role="2OqNvi">
                                <node concept="chp4Y" id="4RVkCZfFg8f" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4RVkCZfFg8g" role="3uHU7B">
                            <node concept="37vLTw" id="4RVkCZfFg8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RVkCZfFg7S" resolve="last" />
                            </node>
                            <node concept="3x8VRR" id="4RVkCZfFg8i" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4RVkCZfFg8j" role="3cqZAp">
                        <node concept="3cpWsn" id="4RVkCZfFg8k" role="3cpWs9">
                          <property role="TrG5h" value="last_var" />
                          <node concept="3Tqbb2" id="4RVkCZfFg8l" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                          </node>
                          <node concept="10QFUN" id="4RVkCZfFg8m" role="33vP2m">
                            <node concept="3Tqbb2" id="4RVkCZfFg8n" role="10QFUM">
                              <ref role="ehGHo" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                            <node concept="37vLTw" id="4RVkCZfFg8o" role="10QFUP">
                              <ref role="3cqZAo" node="4RVkCZfFg7S" resolve="last" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZfFg8p" role="3cqZAp">
                        <node concept="37vLTI" id="4RVkCZfFg8q" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZfFg8r" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="4RVkCZfFg8s" role="37wK5m">
                              <property role="Xl_RC" value="size_t length() {return %s().end()-begin();}" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZfFg8t" role="37wK5m">
                              <node concept="37vLTw" id="4RVkCZfFg8u" role="2Oq$k0">
                                <ref role="3cqZAo" node="4RVkCZfFg8k" resolve="last_var" />
                              </node>
                              <node concept="3TrcHB" id="4RVkCZfFg8v" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZfFg8w" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZfFg7B" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RVkCZfFg8x" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="4RVkCZfFg8y" role="3clFbw">
                      <node concept="30H73N" id="4RVkCZfFg8z" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4RVkCZfFg8$" role="2OqNvi">
                        <ref role="37wK5l" to="hy7h:4Xeby11878t" resolve="isNotFixedLength" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFg8_" role="3cqZAp" />
                  <node concept="3cpWs6" id="4RVkCZfFg8A" role="3cqZAp">
                    <node concept="2YIFZM" id="4RVkCZfFg8B" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4RVkCZfFg8C" role="37wK5m">
                        <property role="Xl_RC" value="    %s\n    %s\n    %s\n    %s\n" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFg8D" role="37wK5m">
                        <ref role="3cqZAo" node="4RVkCZfFg7n" resolve="begin" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFg8E" role="37wK5m">
                        <ref role="3cqZAo" node="4RVkCZfFg7r" resolve="end" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFg8F" role="37wK5m">
                        <ref role="3cqZAo" node="4RVkCZfFg7v" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFg8G" role="37wK5m">
                        <ref role="3cqZAo" node="4RVkCZfFg7B" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4RVkCZfFg8I" role="356sEH">
            <property role="TrG5h" value="}" />
            <node concept="17Uvod" id="4RVkCZfFzOa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4RVkCZfFzOb" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFzOc" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFzOC" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFzOD" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFzOE" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfFzOF" role="3cqZAk">
                          <property role="Xl_RC" value="};\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4RVkCZfL6$a" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFzOH" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFzOI" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFzOJ" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFzOK" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFzOL" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFzOM" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFzON" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfFzOO" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4RVkCZfFzSW" role="9aQIa">
                      <node concept="3clFbS" id="4RVkCZfFzSX" role="9aQI4">
                        <node concept="3cpWs6" id="4RVkCZfFzU2" role="3cqZAp">
                          <node concept="Xl_RD" id="4RVkCZfF_nc" role="3cqZAk">
                            <property role="Xl_RC" value="    ]\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xotEU" id="4RVkCZfFg8L" role="356sEH">
            <property role="2xojqi" value="pack_end" />
            <node concept="17Uvod" id="4RVkCZfFg8M" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZfFg8N" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFg8O" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFzqD" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFzqE" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFzqF" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfFzqG" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfFzqH" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFzqI" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFzqJ" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFzqK" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFzqL" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFzqM" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFzqN" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFzqO" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfJW6v" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZfFg8P" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZfFg8Q" role="3clFbG">
                      <property role="Xl_RC" value="#pragma pack()\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4RVkCZfFg8R" role="2EinRH" />
          <node concept="2xotEU" id="4RVkCZfFg8T" role="356sEH">
            <property role="2xojqi" value="size_check" />
            <node concept="17Uvod" id="4RVkCZfFg8U" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZfFg8V" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFg8W" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFxQT" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFxQU" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFxQV" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfFxQW" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfFxQX" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFxQY" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFxQZ" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFxR0" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFxR1" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFxR2" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFxR3" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFxR4" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfJZEk" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFxQR" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZfFg8X" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg8Y" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="4RVkCZfFg8Z" role="1tU5fm" />
                      <node concept="2OqwBi" id="4RVkCZfFg90" role="33vP2m">
                        <node concept="30H73N" id="4RVkCZfFg91" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4RVkCZfFg92" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZfFg93" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg94" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="17QB3L" id="4RVkCZfFg95" role="1tU5fm" />
                      <node concept="2YIFZM" id="4RVkCZfFg96" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="4RVkCZfFg97" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZfFg98" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZfFg99" role="2OqNvi">
                            <ref role="3TsBF5" to="wt0b:5xcBXFwMTni" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4RVkCZfFg9a" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFg9b" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFg9c" role="3cqZAp">
                        <node concept="3cpWs3" id="4RVkCZfFg9d" role="3cqZAk">
                          <node concept="Xl_RD" id="4RVkCZfFg9e" role="3uHU7w">
                            <property role="Xl_RC" value=", \&quot;Bad message size.\&quot;)\n" />
                          </node>
                          <node concept="3cpWs3" id="4RVkCZfFg9f" role="3uHU7B">
                            <node concept="3cpWs3" id="4RVkCZfFg9g" role="3uHU7B">
                              <node concept="3cpWs3" id="4RVkCZfFg9h" role="3uHU7B">
                                <node concept="Xl_RD" id="4RVkCZfFg9i" role="3uHU7B">
                                  <property role="Xl_RC" value="static_assert(sizeof(" />
                                </node>
                                <node concept="37vLTw" id="4RVkCZfFg9j" role="3uHU7w">
                                  <ref role="3cqZAo" node="4RVkCZfFg8Y" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4RVkCZfFg9k" role="3uHU7w">
                                <property role="Xl_RC" value=") == " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4RVkCZfFg9l" role="3uHU7w">
                              <ref role="3cqZAo" node="4RVkCZfFg94" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfFg9m" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFg9n" role="3uHU7B">
                        <node concept="30H73N" id="4RVkCZfFg9o" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4RVkCZfFg9p" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:5xcBXFwMTni" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfFg9q" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RVkCZfFg9r" role="3cqZAp">
                    <node concept="Xl_RD" id="4RVkCZfFg9s" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xotEU" id="4RVkCZfFg9u" role="356sEH">
            <property role="2xojqi" value="asString()" />
            <node concept="17Uvod" id="4RVkCZfFg9v" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="4RVkCZfFg9w" role="3zH0cK">
                <node concept="3clFbS" id="4RVkCZfFg9x" role="2VODD2">
                  <node concept="3clFbJ" id="4RVkCZfFtXO" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFtXP" role="3clFbx">
                      <node concept="3cpWs6" id="4RVkCZfFtXQ" role="3cqZAp">
                        <node concept="Xl_RD" id="4RVkCZfFtXR" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4RVkCZfFtXS" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFtXT" role="3uHU7B">
                        <node concept="2OqwBi" id="4RVkCZfFtXU" role="2Oq$k0">
                          <node concept="30H73N" id="4RVkCZfFtXV" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4RVkCZfFtXW" role="2OqNvi">
                            <node concept="1xMEDy" id="4RVkCZfFtXX" role="1xVPHs">
                              <node concept="chp4Y" id="4RVkCZfFtXY" role="ri$Ld">
                                <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RVkCZfFtXZ" role="2OqNvi">
                          <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4RVkCZfK0Cz" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFtXM" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZfFg9y" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg9z" role="3cpWs9">
                      <property role="TrG5h" value="msgList" />
                      <node concept="_YKpA" id="4RVkCZfFg9$" role="1tU5fm">
                        <node concept="3Tqbb2" id="4RVkCZfFg9_" role="_ZDj9">
                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4RVkCZfFg9A" role="33vP2m">
                        <node concept="Tc6Ow" id="4RVkCZfFg9B" role="2ShVmc">
                          <node concept="3Tqbb2" id="4RVkCZfFg9C" role="HW$YZ">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZfFg9D" role="3cqZAp">
                    <node concept="2OqwBi" id="4RVkCZfFg9E" role="3clFbG">
                      <node concept="37vLTw" id="4RVkCZfFg9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RVkCZfFg9z" resolve="msgList" />
                      </node>
                      <node concept="2Ke4WJ" id="4RVkCZfFg9G" role="2OqNvi">
                        <node concept="30H73N" id="4RVkCZfFg9H" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4RVkCZfFg9I" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFg9J" role="3cpWs9">
                      <property role="TrG5h" value="currentNode" />
                      <node concept="3Tqbb2" id="4RVkCZfFg9K" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                      </node>
                      <node concept="30H73N" id="4RVkCZfFg9L" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="4RVkCZfFg9M" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFg9N" role="2LFqv$">
                      <node concept="3clFbF" id="4RVkCZfFg9O" role="3cqZAp">
                        <node concept="2OqwBi" id="4RVkCZfFg9P" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZfFg9Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4RVkCZfFg9z" resolve="msgList" />
                          </node>
                          <node concept="2Ke4WJ" id="4RVkCZfFg9R" role="2OqNvi">
                            <node concept="2OqwBi" id="4RVkCZfFg9S" role="25WWJ7">
                              <node concept="37vLTw" id="4RVkCZfFg9T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4RVkCZfFg9J" resolve="currentNode" />
                              </node>
                              <node concept="3TrEf2" id="4RVkCZfFg9U" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4RVkCZfFg9V" role="3cqZAp">
                        <node concept="37vLTI" id="4RVkCZfFg9W" role="3clFbG">
                          <node concept="37vLTw" id="4RVkCZfFg9X" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZfFg9J" resolve="currentNode" />
                          </node>
                          <node concept="2OqwBi" id="4RVkCZfFg9Y" role="37vLTx">
                            <node concept="37vLTw" id="4RVkCZfFg9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4RVkCZfFg9J" resolve="currentNode" />
                            </node>
                            <node concept="3TrEf2" id="4RVkCZfFga0" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZfFga1" role="2$JKZa">
                      <node concept="2OqwBi" id="4RVkCZfFga2" role="2Oq$k0">
                        <node concept="3TrEf2" id="4RVkCZfFga3" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                        <node concept="37vLTw" id="4RVkCZfFga4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RVkCZfFg9J" resolve="currentNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4RVkCZfFga5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFga6" role="3cqZAp" />
                  <node concept="3cpWs8" id="4RVkCZfFga7" role="3cqZAp">
                    <node concept="3cpWsn" id="4RVkCZfFga8" role="3cpWs9">
                      <property role="TrG5h" value="asString" />
                      <node concept="17QB3L" id="4RVkCZfFga9" role="1tU5fm" />
                      <node concept="2YIFZM" id="4RVkCZfFgaa" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="4RVkCZfFgab" role="37wK5m">
                          <property role="Xl_RC" value="inline std::ostream&amp; operator&lt;&lt;(std::ostream&amp; os, const %s&amp; msg) {" />
                        </node>
                        <node concept="2OqwBi" id="4RVkCZfFgac" role="37wK5m">
                          <node concept="30H73N" id="4RVkCZfFgad" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4RVkCZfFgae" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFgaf" role="3cqZAp" />
                  <node concept="3clFbJ" id="4RVkCZfFgag" role="3cqZAp">
                    <node concept="3clFbS" id="4RVkCZfFgah" role="3clFbx">
                      <node concept="3clFbF" id="4RVkCZfFgai" role="3cqZAp">
                        <node concept="d57v9" id="4RVkCZfFgaj" role="3clFbG">
                          <node concept="2YIFZM" id="4RVkCZfFgak" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="4RVkCZfFgal" role="37wK5m">
                              <property role="Xl_RC" value="\n    os &lt;&lt; static_cast&lt;const %s&amp;&gt;(msg);" />
                            </node>
                            <node concept="2OqwBi" id="4RVkCZfFgam" role="37wK5m">
                              <node concept="2OqwBi" id="4RVkCZfFgan" role="2Oq$k0">
                                <node concept="30H73N" id="4RVkCZfFgao" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4RVkCZfFgap" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4RVkCZfFgaq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4RVkCZfFgar" role="37vLTJ">
                            <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZfFgas" role="3clFbw">
                      <node concept="2OqwBi" id="4RVkCZfFgat" role="2Oq$k0">
                        <node concept="30H73N" id="4RVkCZfFgau" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4RVkCZfFgav" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4RVkCZfFgaw" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RVkCZfFgax" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZfFgay" role="3clFbG">
                      <node concept="Xl_RD" id="4RVkCZfFgaz" role="37vLTx">
                        <property role="Xl_RC" value="\n    os " />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFga$" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFga_" role="3cqZAp" />
                  <node concept="2Gpval" id="4RVkCZfFgaA" role="3cqZAp">
                    <node concept="2GrKxI" id="4RVkCZfFgaB" role="2Gsz3X">
                      <property role="TrG5h" value="ele" />
                    </node>
                    <node concept="3clFbS" id="4RVkCZfFgaC" role="2LFqv$">
                      <node concept="3clFbJ" id="4RVkCZfFgaD" role="3cqZAp">
                        <node concept="2OqwBi" id="4RVkCZfFgaE" role="3clFbw">
                          <node concept="2GrUjf" id="4RVkCZfFgaF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4RVkCZfFgaB" resolve="ele" />
                          </node>
                          <node concept="1mIQ4w" id="4RVkCZfFgaG" role="2OqNvi">
                            <node concept="chp4Y" id="4RVkCZfFgaH" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4RVkCZfFgaI" role="3clFbx">
                          <node concept="3clFbJ" id="4RVkCZfFgaJ" role="3cqZAp">
                            <node concept="3clFbS" id="4RVkCZfFgaK" role="3clFbx">
                              <node concept="3clFbF" id="4RVkCZfFgaL" role="3cqZAp">
                                <node concept="d57v9" id="4RVkCZfFgaM" role="3clFbG">
                                  <node concept="2YIFZM" id="4RVkCZfFgaN" role="37vLTx">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <node concept="Xl_RD" id="4RVkCZfFgaO" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;&lt; \&quot;%2$s=\&quot; &lt;&lt; const_cast&lt;%1$s&amp;&gt;(msg).%2$s() &lt;&lt; \&quot;;\&quot;\n       " />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZfFgaP" role="37wK5m">
                                      <node concept="3TrcHB" id="4RVkCZfFgaQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="4RVkCZfFgaR" role="2Oq$k0" />
                                    </node>
                                    <node concept="2OqwBi" id="4RVkCZfFgaS" role="37wK5m">
                                      <node concept="1PxgMI" id="4RVkCZfFgaT" role="2Oq$k0">
                                        <node concept="chp4Y" id="4RVkCZfFgaU" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                        </node>
                                        <node concept="2GrUjf" id="4RVkCZfFgaV" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="4RVkCZfFgaB" resolve="ele" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4RVkCZfFgaW" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4RVkCZfFgaX" role="37vLTJ">
                                    <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4RVkCZfFgaY" role="3clFbw">
                              <node concept="2OqwBi" id="4RVkCZfFgaZ" role="3fr31v">
                                <node concept="2GrUjf" id="4RVkCZfFgb0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4RVkCZfFgaB" resolve="ele" />
                                </node>
                                <node concept="1mIQ4w" id="4RVkCZfFgb1" role="2OqNvi">
                                  <node concept="chp4Y" id="4RVkCZfFgb2" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4RVkCZfFgb3" role="9aQIa">
                              <node concept="3clFbS" id="4RVkCZfFgb4" role="9aQI4">
                                <node concept="3clFbF" id="4RVkCZfFgb5" role="3cqZAp">
                                  <node concept="d57v9" id="4RVkCZfFgb6" role="3clFbG">
                                    <node concept="2YIFZM" id="4RVkCZfFgb7" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="4RVkCZfFgb8" role="37wK5m">
                                        <property role="Xl_RC" value="&lt;&lt; \&quot;%1$s=\&quot; &lt;&lt; msg.%1$s &lt;&lt; \&quot;;\&quot;\n       " />
                                      </node>
                                      <node concept="2OqwBi" id="4RVkCZfFgb9" role="37wK5m">
                                        <node concept="1PxgMI" id="4RVkCZfFgba" role="2Oq$k0">
                                          <node concept="chp4Y" id="4RVkCZfFgbb" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                          </node>
                                          <node concept="2GrUjf" id="4RVkCZfFgbc" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="4RVkCZfFgaB" resolve="ele" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4RVkCZfFgbd" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4RVkCZfFgbe" role="37vLTJ">
                                      <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4RVkCZfFgbf" role="2GsD0m">
                      <node concept="30H73N" id="4RVkCZfFgbg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4RVkCZfFgbh" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4RVkCZfFgbi" role="3cqZAp" />
                  <node concept="3clFbF" id="4RVkCZfFgbj" role="3cqZAp">
                    <node concept="d57v9" id="4RVkCZfFgbk" role="3clFbG">
                      <node concept="Xl_RD" id="4RVkCZfFgbl" role="37vLTx">
                        <property role="Xl_RC" value="; return os;\n}\n" />
                      </node>
                      <node concept="37vLTw" id="4RVkCZfFgbm" role="37vLTJ">
                        <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RVkCZfFgbn" role="3cqZAp">
                    <node concept="37vLTw" id="4RVkCZfFgbo" role="3cqZAk">
                      <ref role="3cqZAo" node="4RVkCZfFga8" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4RVkCZetjjj" role="3lj3bC">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
      <ref role="3lhOvi" node="30hDAfb_v3Q" resolve="protocol" />
      <node concept="30G5F_" id="4RVkCZeu34C" role="30HLyM">
        <node concept="3clFbS" id="4RVkCZeu34D" role="2VODD2">
          <node concept="3clFbF" id="4RVkCZeu3ia" role="3cqZAp">
            <node concept="37vLTI" id="4RVkCZeucQK" role="3clFbG">
              <node concept="3cmrfG" id="4RVkCZeud79" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4RVkCZeu3wY" role="37vLTJ">
                <node concept="30H73N" id="4RVkCZeu3i9" role="2Oq$k0" />
                <node concept="3TrcHB" id="4RVkCZeu5BJ" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4RVkCZeudx9" role="3cqZAp">
            <node concept="3clFbT" id="4RVkCZeudy5" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4RVkCZeudz0" role="3lj3bC">
      <ref role="30HIoZ" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
      <ref role="3lhOvi" node="4nIu8bHHsrB" resolve="protocol" />
      <node concept="30G5F_" id="4RVkCZeue8B" role="30HLyM">
        <node concept="3clFbS" id="4RVkCZeue8C" role="2VODD2">
          <node concept="3clFbF" id="4RVkCZeue95" role="3cqZAp">
            <node concept="37vLTI" id="4RVkCZeumeB" role="3clFbG">
              <node concept="2OqwBi" id="4RVkCZeue$A" role="37vLTJ">
                <node concept="30H73N" id="4RVkCZeue94" role="2Oq$k0" />
                <node concept="3TrcHB" id="4RVkCZeuf22" role="2OqNvi">
                  <ref role="3TsBF5" to="wt0b:4RVkCZeqVh$" resolve="genType" />
                </node>
              </node>
              <node concept="3cmrfG" id="4RVkCZeumPZ" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4RVkCZeuofR" role="3cqZAp">
            <node concept="3clFbT" id="4RVkCZeuogP" role="3cqZAk">
              <property role="3clFbU" value="true" />
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
  <node concept="356sEV" id="4nIu8bHHsrB">
    <property role="TrG5h" value="protocol" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="4nIu8bHHsrC" role="356KY_">
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
    <node concept="n94m4" id="4nIu8bHHsrD" role="lGtFl">
      <ref role="n9lRv" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
    </node>
    <node concept="17Uvod" id="4RVkCZeqELK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4RVkCZeqELL" role="3zH0cK">
        <node concept="3clFbS" id="4RVkCZeqELM" role="2VODD2">
          <node concept="3cpWs6" id="4RVkCZeqF1V" role="3cqZAp">
            <node concept="2OqwBi" id="4RVkCZeqF1W" role="3cqZAk">
              <node concept="2OqwBi" id="4RVkCZeqF1X" role="2Oq$k0">
                <node concept="1iwH7S" id="4RVkCZeqF1Y" role="2Oq$k0" />
                <node concept="1r8y6K" id="4RVkCZeqF1Z" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="4RVkCZeqF20" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

