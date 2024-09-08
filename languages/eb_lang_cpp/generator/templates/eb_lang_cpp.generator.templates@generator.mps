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
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
  </registry>
  <node concept="bUwia" id="30hDAfb_udE">
    <property role="TrG5h" value="main_cpp" />
    <property role="3$yP7D" value="true" />
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
    <node concept="3aamgX" id="14Yr9m9E3K7" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
      <node concept="gft3U" id="14Yr9m9E3K8" role="1lVwrX">
        <node concept="356sEK" id="14Yr9m9E3K9" role="gfFT$">
          <node concept="356sEF" id="14Yr9m9E3Ka" role="356sEH">
            <property role="TrG5h" value="struct " />
          </node>
          <node concept="2xotEU" id="14Yr9m9E3Kb" role="356sEH">
            <property role="2xojqi" value="name" />
            <node concept="17Uvod" id="14Yr9m9E3Kc" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14Yr9m9E3Kd" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m9E3Ke" role="2VODD2">
                  <node concept="3clFbF" id="14Yr9m9E3Kf" role="3cqZAp">
                    <node concept="2OqwBi" id="14Yr9m9E3Kg" role="3clFbG">
                      <node concept="30H73N" id="14Yr9m9E3Kh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14Yr9m9E3Ki" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14Yr9m9E3Kj" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2xj2l3" id="14Yr9m9E3Kk" role="356sEH" />
          <node concept="356sEF" id="14Yr9m9E3Kl" role="356sEH">
            <property role="TrG5h" value="body" />
            <node concept="17Uvod" id="14Yr9m9E3Km" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14Yr9m9E3Kn" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m9E3Ko" role="2VODD2">
                  <node concept="3cpWs8" id="14Yr9m9E3Kp" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9E3Kq" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="14Yr9m9E3Kr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m9E3Ks" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m9E3Kt" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m9E3Ku" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14Yr9m9E3Kv" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9E3Kw" role="3cpWs9">
                      <property role="TrG5h" value="indent" />
                      <node concept="3uibUv" id="14Yr9m9E3Kx" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m9E3Ky" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m9E3Kz" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m9E3K$" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14Yr9m9KWWa" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9KWWb" role="3cpWs9">
                      <property role="TrG5h" value="indent2" />
                      <node concept="3uibUv" id="14Yr9m9KWWc" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3cpWs3" id="14Yr9m9L2oR" role="33vP2m">
                        <node concept="37vLTw" id="14Yr9m9L2Nx" role="3uHU7w">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9KZ65" role="3uHU7B">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9GjaR" role="3cqZAp" />
                  <node concept="3cpWs8" id="14Yr9m9GXuP" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9GXuS" role="3cpWs9">
                      <property role="TrG5h" value="offset" />
                      <node concept="10Oyi0" id="14Yr9m9GXuN" role="1tU5fm" />
                      <node concept="3cmrfG" id="14Yr9m9H08B" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="14Yr9m9GjS0" role="3cqZAp">
                    <node concept="2GrKxI" id="14Yr9m9GjS2" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="2OqwBi" id="14Yr9m9Gnnj" role="2GsD0m">
                      <node concept="30H73N" id="14Yr9m9GmTp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="14Yr9m9GnW6" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14Yr9m9GjS6" role="2LFqv$">
                      <node concept="3cpWs8" id="14Yr9m9GsNf" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9GsNg" role="3cpWs9">
                          <property role="TrG5h" value="enum_name" />
                          <node concept="3uibUv" id="14Yr9m9GsNh" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="14Yr9m9GwLS" role="33vP2m">
                            <node concept="2OqwBi" id="14Yr9m9Guuv" role="2Oq$k0">
                              <node concept="2GrUjf" id="14Yr9m9GtZQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="14Yr9m9GjS2" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="14Yr9m9GvjK" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14Yr9m9GxMv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14Yr9m9GAYq" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9GAYr" role="3cpWs9">
                          <property role="TrG5h" value="length" />
                          <node concept="10Oyi0" id="14Yr9m9GFxm" role="1tU5fm" />
                          <node concept="2OqwBi" id="14Yr9m9GCVD" role="33vP2m">
                            <node concept="2GrUjf" id="14Yr9m9GCsG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="14Yr9m9GjS2" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="14Yr9m9GDLe" role="2OqNvi">
                              <ref role="3TsBF5" to="wt0b:79EjCrygmAs" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14Yr9m9GPbu" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9GPbv" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3uibUv" id="14Yr9m9GPbw" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="14Yr9m9GUZv" role="33vP2m">
                            <node concept="2OqwBi" id="14Yr9m9GRIU" role="2Oq$k0">
                              <node concept="2GrUjf" id="14Yr9m9GQIZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="14Yr9m9GjS2" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="14Yr9m9GTzc" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7sFT47IgU$S" resolve="default" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14Yr9m9GVzW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9H0u7" role="3cqZAp" />
                      <node concept="3clFbF" id="14Yr9m9E3Q0" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9E3Q1" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9E3Q2" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9E3Q3" role="37wK5m">
                              <property role="Xl_RC" value="%svoid set%s(%s v) {\n%sauto rv = v.raw_value();\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9E3Q4" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9I0fh" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GsNg" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9PmJL" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GsNg" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9OIhe" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9E3Q5" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14Yr9m9PYlE" role="3cqZAp">
                        <node concept="3clFbS" id="14Yr9m9PYlG" role="3clFbx">
                          <node concept="3clFbF" id="14Yr9m9JqvX" role="3cqZAp">
                            <node concept="d57v9" id="14Yr9m9JqvY" role="3clFbG">
                              <node concept="2YIFZM" id="14Yr9m9JqvZ" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="14Yr9m9Jqw0" role="37wK5m">
                                  <property role="Xl_RC" value="%srv &lt;&lt;= %s;\n" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9Jqw1" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9Jttq" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="14Yr9m9Jqw3" role="37vLTJ">
                                <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="14Yr9m9Q4TC" role="3clFbw">
                          <node concept="3cmrfG" id="14Yr9m9Q6hR" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="14Yr9m9PYBc" role="3uHU7B">
                            <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9JukP" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9JukQ" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9JukR" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9JukS" role="37wK5m">
                              <property role="Xl_RC" value="%sbits &amp;= clear_mask&lt;%s, %s, %s&gt;;\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9JukT" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="14Yr9m9JA24" role="37wK5m">
                              <node concept="2OqwBi" id="14Yr9m9J_hq" role="2Oq$k0">
                                <node concept="30H73N" id="14Yr9m9JzMc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="14Yr9m9J_GU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="14Yr9m9JAES" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="14Yr9m9JCnl" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9JCw8" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GAYr" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9JukV" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9JDog" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9JDoh" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9JDoi" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9JDoj" role="37wK5m">
                              <property role="Xl_RC" value="%sbits |= rv;\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9JDok" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9JDos" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9Kl_j" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9Kl_k" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9Kl_l" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9Kl_m" role="37wK5m">
                              <property role="Xl_RC" value="%s}\n\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Kl_n" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9Kl_o" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9Kl$e" role="3cqZAp" />
                      <node concept="3clFbF" id="14Yr9m9Nt86" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9Nt87" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9Nt88" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9Nt89" role="37wK5m">
                              <property role="Xl_RC" value="%s%s get%s() {\n%sauto v = bits&amp;get_mask&lt;%s, %s, %s&gt;;\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Nt8a" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9N_pP" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GsNg" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Nt8b" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GsNg" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Nt8h" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="14Yr9m9Nt8i" role="37wK5m">
                              <node concept="2OqwBi" id="14Yr9m9Nt8j" role="2Oq$k0">
                                <node concept="30H73N" id="14Yr9m9Nt8k" role="2Oq$k0" />
                                <node concept="3TrEf2" id="14Yr9m9Nt8l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="14Yr9m9Nt8m" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="14Yr9m9NN7l" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9NOag" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9GAYr" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9Nt8n" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14Yr9m9QaQT" role="3cqZAp">
                        <node concept="3clFbS" id="14Yr9m9QaQV" role="3clFbx">
                          <node concept="3clFbF" id="14Yr9m9Nt8o" role="3cqZAp">
                            <node concept="d57v9" id="14Yr9m9Nt8p" role="3clFbG">
                              <node concept="2YIFZM" id="14Yr9m9Nt8q" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="14Yr9m9Nt8r" role="37wK5m">
                                  <property role="Xl_RC" value="%sv &gt;&gt;= %s;\n" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9Nt8s" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9Nt8t" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="14Yr9m9Nt8u" role="37vLTJ">
                                <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="14Yr9m9Qf9S" role="3clFbw">
                          <node concept="3cmrfG" id="14Yr9m9QgPS" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="14Yr9m9Qb8w" role="3uHU7B">
                            <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9Nt8G" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9Nt8H" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9Nt8I" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9Nt8J" role="37wK5m">
                              <property role="Xl_RC" value="%sreturn %s(v);\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Nt8K" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9KWWb" resolve="indent2" />
                            </node>
                            <node concept="2OqwBi" id="14Yr9m9O3Ez" role="37wK5m">
                              <node concept="2OqwBi" id="14Yr9m9O2F3" role="2Oq$k0">
                                <node concept="30H73N" id="14Yr9m9O0Pv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="14Yr9m9O3dY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="14Yr9m9O4po" role="2OqNvi">
                                <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9Nt8L" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9Nt8M" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9Nt8N" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9Nt8O" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9Nt8P" role="37wK5m">
                              <property role="Xl_RC" value="%s}\n\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Nt8Q" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9Nt8R" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9H0uW" role="3cqZAp" />
                      <node concept="3clFbF" id="14Yr9m9H0Pb" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9H8mq" role="3clFbG">
                          <node concept="37vLTw" id="14Yr9m9H8FU" role="37vLTx">
                            <ref role="3cqZAo" node="14Yr9m9GAYr" resolve="length" />
                          </node>
                          <node concept="37vLTw" id="14Yr9m9H0P9" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9GXuS" resolve="offset" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9GKeA" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9E3Q6" role="3cqZAp" />
                  <node concept="3clFbF" id="14Yr9m9Ho48" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9Ho49" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9Ho4a" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9Ho4b" role="37wK5m">
                          <property role="Xl_RC" value="%svoid clear() {\n%s%sbits = 0;\n%s}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9Ho4c" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9IE2Q" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9IGAJ" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9I0Y3" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9Ho4d" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9Ft5v" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9Fxn1" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9F_F0" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9FHOa" role="37wK5m">
                          <property role="Xl_RC" value="%s%s bits;\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9FOMv" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m9E3Kw" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9I_uu" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9FSP1" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9FR4c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9FU4w" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCrygmAi" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9IBVf" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9Ft5t" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9E3QR" role="3cqZAp" />
                  <node concept="3cpWs6" id="14Yr9m9E3QS" role="3cqZAp">
                    <node concept="37vLTw" id="14Yr9m9E3QT" role="3cqZAk">
                      <ref role="3cqZAo" node="14Yr9m9E3Kq" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14Yr9m9E3QU" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="356sEF" id="14Yr9m9E3QV" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="14Yr9m9E3QW" role="2EinRH" />
          <node concept="2xj2l3" id="14Yr9m9E3QX" role="356sEH" />
          <node concept="2xj2l3" id="14Yr9m9EL44" role="356sEH" />
          <node concept="2xotEU" id="14Yr9m9E3QY" role="356sEH">
            <property role="2xojqi" value="out" />
            <node concept="17Uvod" id="14Yr9m9E3QZ" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14Yr9m9E3R0" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m9E3R1" role="2VODD2">
                  <node concept="3cpWs8" id="14Yr9m9QZoH" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9QZoI" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="14Yr9m9QZoJ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m9QZoK" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m9QZoL" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m9QZoM" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14Yr9m9QZoN" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9QZoO" role="3cpWs9">
                      <property role="TrG5h" value="indent" />
                      <node concept="3uibUv" id="14Yr9m9QZoP" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m9QZoQ" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m9QZoR" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m9QZoS" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9QZoZ" role="3cqZAp" />
                  <node concept="3clFbF" id="14Yr9m9QZpx" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9QZpy" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9QZpz" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9QZp$" role="37wK5m">
                          <property role="Xl_RC" value="template&lt;typename ostreamT&gt;\nostreamT&amp; operator&lt;&lt;(ostreamT&amp; os, const %s&amp; v) {\n" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9RgzZ" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9ReG7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9RhmI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9QZpD" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m9QZoI" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9RoRr" role="3cqZAp" />
                  <node concept="3cpWs8" id="14Yr9m9X20J" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m9X20M" role="3cpWs9">
                      <property role="TrG5h" value="idx" />
                      <node concept="10Oyi0" id="14Yr9m9X20H" role="1tU5fm" />
                      <node concept="3cmrfG" id="14Yr9m9X2hG" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="14Yr9m9QZp4" role="3cqZAp">
                    <node concept="2GrKxI" id="14Yr9m9QZp5" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="2OqwBi" id="14Yr9m9QZp6" role="2GsD0m">
                      <node concept="30H73N" id="14Yr9m9QZp7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="14Yr9m9QZp8" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14Yr9m9QZp9" role="2LFqv$">
                      <node concept="3cpWs8" id="14Yr9m9QZpa" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9QZpb" role="3cpWs9">
                          <property role="TrG5h" value="enum_name" />
                          <node concept="3uibUv" id="14Yr9m9QZpc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="14Yr9m9QZpd" role="33vP2m">
                            <node concept="2OqwBi" id="14Yr9m9QZpe" role="2Oq$k0">
                              <node concept="2GrUjf" id="14Yr9m9QZpf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="14Yr9m9QZp5" resolve="member" />
                              </node>
                              <node concept="3TrEf2" id="14Yr9m9QZpg" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="14Yr9m9QZph" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14Yr9m9X2F$" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9X2F_" role="3cpWs9">
                          <property role="TrG5h" value="sep" />
                          <node concept="3uibUv" id="14Yr9m9X2FA" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="14Yr9m9X380" role="33vP2m">
                            <property role="Xl_RC" value="|" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14Yr9m9X3ow" role="3cqZAp">
                        <node concept="3clFbS" id="14Yr9m9X3oy" role="3clFbx">
                          <node concept="3clFbF" id="14Yr9m9X9YB" role="3cqZAp">
                            <node concept="37vLTI" id="14Yr9m9XfOl" role="3clFbG">
                              <node concept="Xl_RD" id="14Yr9m9Xgi3" role="37vLTx">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="14Yr9m9Xh4R" role="37vLTJ">
                                <ref role="3cqZAo" node="14Yr9m9X2F_" resolve="sep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="14Yr9m9X8$c" role="3clFbw">
                          <node concept="3cmrfG" id="14Yr9m9X9SY" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3uNrnE" id="14Yr9m9Xhqi" role="3uHU7B">
                            <node concept="37vLTw" id="14Yr9m9Xhqk" role="2$L3a6">
                              <ref role="3cqZAo" node="14Yr9m9X20M" resolve="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="14Yr9m9RuMk" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9RuMl" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9RuMm" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9RuMn" role="37wK5m">
                              <property role="Xl_RC" value="%sos &lt;&lt; \&quot;%s%s=\&quot; &lt;&lt; v.get%s();\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Udkt" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9QZoO" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9XjCv" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9X2F_" resolve="sep" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9UeAG" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9QZpb" resolve="enum_name" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9Uf2u" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9QZpb" resolve="enum_name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9RuMp" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m9QZoI" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9SrK3" role="3cqZAp" />
                  <node concept="3clFbF" id="14Yr9m9RK5P" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9RK5Q" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9RK5R" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9RK5S" role="37wK5m">
                          <property role="Xl_RC" value="}\n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9RK5U" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m9QZoI" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9R5_j" role="3cqZAp" />
                  <node concept="3cpWs6" id="14Yr9m9R5RP" role="3cqZAp">
                    <node concept="37vLTw" id="14Yr9m9R6ln" role="3cqZAk">
                      <ref role="3cqZAo" node="14Yr9m9QZoI" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="14Yr9m9E3R8" role="356sEH" />
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
          <node concept="2xj2l3" id="66x_0s69cLB" role="356sEH" />
          <node concept="2EixSi" id="66x_0s69cLC" role="2EinRH" />
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
          <node concept="356sEF" id="4hzHSW8j_K7" role="356sEH">
            <property role="TrG5h" value=";" />
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
          <node concept="2xj2l3" id="1uoLizeMGIp" role="356sEH" />
          <node concept="2xotEU" id="1uoLizeM_Ph" role="356sEH">
            <property role="2xojqi" value="asString()" />
            <node concept="17Uvod" id="1uoLizeM_Pi" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="1uoLizeM_Pj" role="3zH0cK">
                <node concept="3clFbS" id="1uoLizeM_Pk" role="2VODD2">
                  <node concept="3cpWs8" id="6E331FdGsZv" role="3cqZAp">
                    <node concept="3cpWsn" id="6E331FdGsZy" role="3cpWs9">
                      <property role="TrG5h" value="msgList" />
                      <node concept="_YKpA" id="6E331FdGsZr" role="1tU5fm">
                        <node concept="3Tqbb2" id="6E331FdGtDr" role="_ZDj9">
                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6E331FdGvbn" role="33vP2m">
                        <node concept="Tc6Ow" id="6E331FdGvbj" role="2ShVmc">
                          <node concept="3Tqbb2" id="6E331FdGvbk" role="HW$YZ">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E331FdGvV4" role="3cqZAp">
                    <node concept="2OqwBi" id="6E331FdGykh" role="3clFbG">
                      <node concept="37vLTw" id="6E331FdGvV2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E331FdGsZy" resolve="msgList" />
                      </node>
                      <node concept="2Ke4WJ" id="6E331FdG$fM" role="2OqNvi">
                        <node concept="30H73N" id="6E331FdG$rV" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6E331FdGV16" role="3cqZAp">
                    <node concept="3cpWsn" id="6E331FdGV19" role="3cpWs9">
                      <property role="TrG5h" value="currentNode" />
                      <node concept="3Tqbb2" id="6E331FdGV14" role="1tU5fm">
                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                      </node>
                      <node concept="30H73N" id="6E331FdH0r6" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="6E331FdGAdC" role="3cqZAp">
                    <node concept="3clFbS" id="6E331FdGAdE" role="2LFqv$">
                      <node concept="3clFbF" id="6E331FdGDpq" role="3cqZAp">
                        <node concept="2OqwBi" id="6E331FdGGh$" role="3clFbG">
                          <node concept="37vLTw" id="6E331FdGDpp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6E331FdGsZy" resolve="msgList" />
                          </node>
                          <node concept="2Ke4WJ" id="6E331FdGMDU" role="2OqNvi">
                            <node concept="2OqwBi" id="3EwxshT2D7s" role="25WWJ7">
                              <node concept="37vLTw" id="3EwxshT2Btp" role="2Oq$k0">
                                <ref role="3cqZAo" node="6E331FdGV19" resolve="currentNode" />
                              </node>
                              <node concept="3TrEf2" id="3EwxshT2Fvh" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6E331FdH6eZ" role="3cqZAp">
                        <node concept="37vLTI" id="6E331FdH8fV" role="3clFbG">
                          <node concept="37vLTw" id="6E331FdH6eX" role="37vLTJ">
                            <ref role="3cqZAo" node="6E331FdGV19" resolve="currentNode" />
                          </node>
                          <node concept="2OqwBi" id="3EwxshT2H5W" role="37vLTx">
                            <node concept="37vLTw" id="3EwxshT2G4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E331FdGV19" resolve="currentNode" />
                            </node>
                            <node concept="3TrEf2" id="3EwxshT2Hfx" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6E331FdGC5x" role="2$JKZa">
                      <node concept="2OqwBi" id="6E331FdGAED" role="2Oq$k0">
                        <node concept="3TrEf2" id="6E331FdGBVo" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                        <node concept="37vLTw" id="6E331FdH3p6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E331FdGV19" resolve="currentNode" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6E331FdGCN5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6E331FdGslF" role="3cqZAp" />
                  <node concept="3cpWs8" id="1uoLizeMH3p" role="3cqZAp">
                    <node concept="3cpWsn" id="1uoLizeMH3s" role="3cpWs9">
                      <property role="TrG5h" value="asString" />
                      <node concept="17QB3L" id="1uoLizeMH3n" role="1tU5fm" />
                      <node concept="2YIFZM" id="1uoLizeMLxs" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="1uoLizeMIsc" role="37wK5m">
                          <property role="Xl_RC" value="inline std::ostream&amp; operator&lt;&lt;(std::ostream&amp; os, const %s&amp; msg) {" />
                        </node>
                        <node concept="2OqwBi" id="1uoLizeMOih" role="37wK5m">
                          <node concept="30H73N" id="1uoLizeMNQX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1uoLizeMPSl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1mGtu_VqXNa" role="3cqZAp" />
                  <node concept="3clFbJ" id="1mGtu_VqXD0" role="3cqZAp">
                    <node concept="3clFbS" id="1mGtu_VqXD2" role="3clFbx">
                      <node concept="3clFbF" id="1mGtu_Vr0V2" role="3cqZAp">
                        <node concept="d57v9" id="1mGtu_Vr0V3" role="3clFbG">
                          <node concept="2YIFZM" id="1mGtu_Vr0V4" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="1mGtu_Vr0V5" role="37wK5m">
                              <property role="Xl_RC" value="\n    os &lt;&lt; static_cast&lt;const %s&amp;&gt;(msg);" />
                            </node>
                            <node concept="2OqwBi" id="1mGtu_VrjrV" role="37wK5m">
                              <node concept="2OqwBi" id="1mGtu_VriF2" role="2Oq$k0">
                                <node concept="30H73N" id="1mGtu_VrhmG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1mGtu_Vrj9$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1mGtu_Vrk$B" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1mGtu_Vr0Vb" role="37vLTJ">
                            <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mGtu_Vr023" role="3clFbw">
                      <node concept="2OqwBi" id="1mGtu_VqYmj" role="2Oq$k0">
                        <node concept="30H73N" id="1mGtu_VqXZH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1mGtu_VqZ5k" role="2OqNvi">
                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1mGtu_Vr0iP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1mGtu_Vr7$W" role="3cqZAp">
                    <node concept="d57v9" id="1mGtu_VrauK" role="3clFbG">
                      <node concept="Xl_RD" id="1mGtu_VrbEG" role="37vLTx">
                        <property role="Xl_RC" value="\n    os " />
                      </node>
                      <node concept="37vLTw" id="1mGtu_Vr7$U" role="37vLTJ">
                        <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6E331FdHcDO" role="3cqZAp" />
                  <node concept="2Gpval" id="1uoLizeMRYP" role="3cqZAp">
                    <node concept="2GrKxI" id="1uoLizeMRYR" role="2Gsz3X">
                      <property role="TrG5h" value="ele" />
                    </node>
                    <node concept="3clFbS" id="1uoLizeMRYV" role="2LFqv$">
                      <node concept="3clFbJ" id="1uoLizeNetC" role="3cqZAp">
                        <node concept="2OqwBi" id="1uoLizeNhos" role="3clFbw">
                          <node concept="2GrUjf" id="1uoLizeNgX7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1uoLizeMRYR" resolve="ele" />
                          </node>
                          <node concept="1mIQ4w" id="1uoLizeNiXF" role="2OqNvi">
                            <node concept="chp4Y" id="1uoLizeNj4c" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1uoLizeNetE" role="3clFbx">
                          <node concept="3clFbJ" id="1uoLizeOJ4w" role="3cqZAp">
                            <node concept="3clFbS" id="1uoLizeOJ4y" role="3clFbx">
                              <node concept="3clFbF" id="1uoLizeOKzp" role="3cqZAp">
                                <node concept="d57v9" id="1uoLizeOKzq" role="3clFbG">
                                  <node concept="2YIFZM" id="1uoLizeOKzr" role="37vLTx">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <node concept="Xl_RD" id="1uoLizeOKzs" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;&lt; \&quot;%2$s=\&quot; &lt;&lt; const_cast&lt;%1$s&amp;&gt;(msg).%2$s() &lt;&lt; \&quot;;\&quot;\n       " />
                                    </node>
                                    <node concept="2OqwBi" id="6E331FdG87E" role="37wK5m">
                                      <node concept="3TrcHB" id="6E331FdG8KY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="1mGtu_VuVGi" role="2Oq$k0" />
                                    </node>
                                    <node concept="2OqwBi" id="1uoLizeOKzt" role="37wK5m">
                                      <node concept="1PxgMI" id="1uoLizeOKzu" role="2Oq$k0">
                                        <node concept="chp4Y" id="1uoLizeOKzv" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                        </node>
                                        <node concept="2GrUjf" id="1uoLizeOKzw" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="1uoLizeMRYR" resolve="ele" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1uoLizeOKzx" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1uoLizeOKzy" role="37vLTJ">
                                    <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6E331FdFsg6" role="3clFbw">
                              <node concept="2OqwBi" id="6E331FdFsg8" role="3fr31v">
                                <node concept="2GrUjf" id="6E331FdFsg9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1uoLizeMRYR" resolve="ele" />
                                </node>
                                <node concept="1mIQ4w" id="6E331FdFsga" role="2OqNvi">
                                  <node concept="chp4Y" id="6E331FdFsgb" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6E331FdEvjD" role="9aQIa">
                              <node concept="3clFbS" id="6E331FdEvjE" role="9aQI4">
                                <node concept="3clFbF" id="1uoLizeOMOD" role="3cqZAp">
                                  <node concept="d57v9" id="1uoLizeOMOE" role="3clFbG">
                                    <node concept="2YIFZM" id="1uoLizeOMOF" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="1uoLizeOMOG" role="37wK5m">
                                        <property role="Xl_RC" value="&lt;&lt; \&quot;%1$s=\&quot; &lt;&lt; msg.%1$s &lt;&lt; \&quot;;\&quot;\n       " />
                                      </node>
                                      <node concept="2OqwBi" id="1uoLizeOMOH" role="37wK5m">
                                        <node concept="1PxgMI" id="1uoLizeOMOI" role="2Oq$k0">
                                          <node concept="chp4Y" id="1uoLizeOMOJ" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                          </node>
                                          <node concept="2GrUjf" id="1uoLizeOMOK" role="1m5AlR">
                                            <ref role="2Gs0qQ" node="1uoLizeMRYR" resolve="ele" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1uoLizeOMOL" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1uoLizeOMOM" role="37vLTJ">
                                      <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1mGtu_VuTzv" role="2GsD0m">
                      <node concept="30H73N" id="1mGtu_VuSE_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1mGtu_VuUob" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6E331FdHcFm" role="3cqZAp" />
                  <node concept="3clFbF" id="1uoLizeNra4" role="3cqZAp">
                    <node concept="d57v9" id="1uoLizeNrTl" role="3clFbG">
                      <node concept="Xl_RD" id="1uoLizeNrZl" role="37vLTx">
                        <property role="Xl_RC" value="; return os;\n}" />
                      </node>
                      <node concept="37vLTw" id="1uoLizeNra2" role="37vLTJ">
                        <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1uoLizeNuu_" role="3cqZAp">
                    <node concept="37vLTw" id="1uoLizeNv1B" role="3cqZAk">
                      <ref role="3cqZAo" node="1uoLizeMH3s" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="5hSnPGMXwb7" role="356sEH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="14Yr9m8HJwG" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
      <node concept="gft3U" id="14Yr9m8HJwH" role="1lVwrX">
        <node concept="356sEK" id="14Yr9m8HJwI" role="gfFT$">
          <node concept="356sEF" id="14Yr9m8HJwQ" role="356sEH">
            <property role="TrG5h" value="struct " />
          </node>
          <node concept="2xotEU" id="14Yr9m8HJwR" role="356sEH">
            <property role="2xojqi" value="enumName" />
            <node concept="17Uvod" id="14Yr9m8HJwS" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14Yr9m8HJwT" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m8HJwU" role="2VODD2">
                  <node concept="3clFbF" id="14Yr9m8HJwV" role="3cqZAp">
                    <node concept="2OqwBi" id="14Yr9m8HJwW" role="3clFbG">
                      <node concept="30H73N" id="14Yr9m8HJwX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="14Yr9m8HJwY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14Yr9m8HJxl" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2xj2l3" id="14Yr9m8HJxm" role="356sEH" />
          <node concept="356sEF" id="14Yr9m8HJxw" role="356sEH">
            <property role="TrG5h" value="body" />
            <node concept="17Uvod" id="14Yr9m8HJxx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="14Yr9m8HJxy" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m8HJxz" role="2VODD2">
                  <node concept="3cpWs8" id="14Yr9m8JwYM" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m8JwYN" role="3cpWs9">
                      <property role="TrG5h" value="body" />
                      <node concept="3uibUv" id="14Yr9m8JwYO" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m8Jx70" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m8JylN" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m8J$vp" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14Yr9m8JK3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="14Yr9m8JK40" role="3cpWs9">
                      <property role="TrG5h" value="indent" />
                      <node concept="3uibUv" id="14Yr9m8JK41" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2ShNRf" id="14Yr9m8JKe7" role="33vP2m">
                        <node concept="1pGfFk" id="14Yr9m8JKpi" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                          <node concept="Xl_RD" id="14Yr9m8JKwU" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m8JBz6" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m8JF4k" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m8JFNw" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m8JGaX" role="37wK5m">
                          <property role="Xl_RC" value="%susing value_type = %s;\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m8JMcK" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m8KtMH" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m8JOwW" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m8JO1B" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m8KtjH" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m8KuoO" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m8JBz4" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m8KWYI" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m8L0xn" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m8L3e3" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m8L3mJ" role="37wK5m">
                          <property role="Xl_RC" value="%senum Enum : value_type {\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m8L5sV" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m8KWYG" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="14Yr9m8L7Xl" role="3cqZAp">
                    <node concept="2GrKxI" id="14Yr9m8L7Xn" role="2Gsz3X">
                      <property role="TrG5h" value="kv" />
                    </node>
                    <node concept="2OqwBi" id="14Yr9m8LaFk" role="2GsD0m">
                      <node concept="30H73N" id="14Yr9m8Lar0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="14Yr9m8LbAk" role="2OqNvi">
                        <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="14Yr9m8L7Xr" role="2LFqv$">
                      <node concept="3cpWs8" id="14Yr9m97PCb" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m97PCe" role="3cpWs9">
                          <property role="TrG5h" value="v" />
                          <node concept="3uibUv" id="14Yr9m97PRn" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="14Yr9m99Uy_" role="33vP2m">
                            <node concept="1pGfFk" id="14Yr9m99V8U" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="14Yr9m99Voi" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="14Yr9m97Po$" role="3cqZAp">
                        <node concept="3clFbS" id="14Yr9m97PoA" role="3clFbx">
                          <node concept="3clFbF" id="14Yr9m97X9K" role="3cqZAp">
                            <node concept="37vLTI" id="14Yr9m97Ynj" role="3clFbG">
                              <node concept="2YIFZM" id="14Yr9m9aXey" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="14Yr9m9aXKl" role="37wK5m">
                                  <property role="Xl_RC" value="'%s'" />
                                </node>
                                <node concept="2OqwBi" id="14Yr9m9b5II" role="37wK5m">
                                  <node concept="1PxgMI" id="14Yr9m9b4Gf" role="2Oq$k0">
                                    <node concept="chp4Y" id="14Yr9m9b4PF" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m9b1At" role="1m5AlR">
                                      <node concept="2GrUjf" id="14Yr9m9b0eh" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="14Yr9m8L7Xn" resolve="kv" />
                                      </node>
                                      <node concept="3TrEf2" id="14Yr9m9b3Yk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="14Yr9m9b6d2" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="14Yr9m97X9I" role="37vLTJ">
                                <ref role="3cqZAo" node="14Yr9m97PCe" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m97SS9" role="3clFbw">
                          <node concept="2OqwBi" id="14Yr9m97Wes" role="2Oq$k0">
                            <node concept="2GrUjf" id="14Yr9m97SIA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="14Yr9m8L7Xn" resolve="kv" />
                            </node>
                            <node concept="3TrEf2" id="14Yr9m97WY3" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="14Yr9m97VLB" role="2OqNvi">
                            <node concept="chp4Y" id="14Yr9m97VTh" role="cj9EA">
                              <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="14Yr9m982Um" role="9aQIa">
                          <node concept="3clFbS" id="14Yr9m982Un" role="9aQI4">
                            <node concept="3clFbF" id="14Yr9m9832Y" role="3cqZAp">
                              <node concept="37vLTI" id="14Yr9m983a6" role="3clFbG">
                                <node concept="2OqwBi" id="14Yr9m984tp" role="37vLTx">
                                  <node concept="1PxgMI" id="14Yr9m9843u" role="2Oq$k0">
                                    <node concept="chp4Y" id="14Yr9m984b7" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m983pX" role="1m5AlR">
                                      <node concept="2GrUjf" id="14Yr9m983iH" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="14Yr9m8L7Xn" resolve="kv" />
                                      </node>
                                      <node concept="3TrEf2" id="14Yr9m983M$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="14Yr9m9851p" role="2OqNvi">
                                    <ref role="3TsBF5" to="wt0b:14Yr9m8PBn6" resolve="value" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="14Yr9m9832X" role="37vLTJ">
                                  <ref role="3cqZAo" node="14Yr9m97PCe" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m982Lh" role="3cqZAp" />
                      <node concept="3clFbF" id="14Yr9m8LbNf" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m8LfC4" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m8Lis2" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m8LiDP" role="37wK5m">
                              <property role="Xl_RC" value="%s%s%s = %s,\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m8Lky$" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9as4o" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="2OqwBi" id="14Yr9m8LoU0" role="37wK5m">
                              <node concept="2GrUjf" id="14Yr9m8LoDg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="14Yr9m8L7Xn" resolve="kv" />
                              </node>
                              <node concept="3TrcHB" id="14Yr9m8M6r$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="14Yr9m987mu" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m97PCe" resolve="v" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m8LbNe" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m8Ltp4" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m8Ltp5" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m8Ltp6" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m8Ltp7" role="37wK5m">
                          <property role="Xl_RC" value="%s};\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m8Ltp8" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m8Ltp9" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9b_M4" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9bC8l" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9bFix" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9bFDm" role="37wK5m">
                          <property role="Xl_RC" value="%sstatic constexpr const size_t size = %s;\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9bIPj" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9bNt3" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9bKge" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9bIZO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9bMaE" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9bO6G" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:7qxjCwPtApr" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9b_M2" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9cKoa" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9cKob" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9cKoc" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9cKod" role="37wK5m">
                          <property role="Xl_RC" value="%sstatic constexpr const char* name() {return \&quot;%s\&quot;;}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9cKoe" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9cKog" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9cKoh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9d31F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9cKok" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9eBmv" role="3cqZAp" />
                  <node concept="9aQIb" id="14Yr9m9f0Sr" role="3cqZAp">
                    <node concept="3clFbS" id="14Yr9m9f0St" role="9aQI4">
                      <node concept="3cpWs8" id="14Yr9m9f3n9" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9f3na" role="3cpWs9">
                          <property role="TrG5h" value="min_list" />
                          <node concept="3uibUv" id="14Yr9m9f3nb" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="14Yr9m9f3nc" role="33vP2m">
                            <node concept="1pGfFk" id="14Yr9m9f3nd" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="14Yr9m9f3ne" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9f3md" role="3cqZAp" />
                      <node concept="2Gpval" id="14Yr9m9f17C" role="3cqZAp">
                        <node concept="2GrKxI" id="14Yr9m9f17D" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9f17E" role="2GsD0m">
                          <node concept="30H73N" id="14Yr9m9f17F" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="14Yr9m9f17G" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="14Yr9m9f17H" role="2LFqv$">
                          <node concept="3clFbJ" id="14Yr9m9f17O" role="3cqZAp">
                            <node concept="3clFbS" id="14Yr9m9f17P" role="3clFbx">
                              <node concept="3clFbF" id="14Yr9m9f17Q" role="3cqZAp">
                                <node concept="d57v9" id="14Yr9m9fex8" role="3clFbG">
                                  <node concept="37vLTw" id="14Yr9m9fexo" role="37vLTJ">
                                    <ref role="3cqZAo" node="14Yr9m9f3na" resolve="min_list" />
                                  </node>
                                  <node concept="2YIFZM" id="14Yr9m9fexa" role="37vLTx">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="14Yr9m9fexb" role="37wK5m">
                                      <property role="Xl_RC" value="static_cast&lt;%s&gt;('%s'), " />
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m9fexc" role="37wK5m">
                                      <node concept="2OqwBi" id="14Yr9m9fexd" role="2Oq$k0">
                                        <node concept="30H73N" id="14Yr9m9fexe" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="14Yr9m9fexf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="14Yr9m9fexg" role="2OqNvi">
                                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m9fexh" role="37wK5m">
                                      <node concept="1PxgMI" id="14Yr9m9fexi" role="2Oq$k0">
                                        <node concept="chp4Y" id="14Yr9m9fexj" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="14Yr9m9fexk" role="1m5AlR">
                                          <node concept="2GrUjf" id="14Yr9m9fexl" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="14Yr9m9f17D" resolve="kv" />
                                          </node>
                                          <node concept="3TrEf2" id="14Yr9m9fexm" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="14Yr9m9fexn" role="2OqNvi">
                                        <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14Yr9m9f182" role="3clFbw">
                              <node concept="2OqwBi" id="14Yr9m9f183" role="2Oq$k0">
                                <node concept="2GrUjf" id="14Yr9m9f184" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="14Yr9m9f17D" resolve="kv" />
                                </node>
                                <node concept="3TrEf2" id="14Yr9m9f185" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="14Yr9m9f186" role="2OqNvi">
                                <node concept="chp4Y" id="14Yr9m9f187" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="14Yr9m9f188" role="9aQIa">
                              <node concept="3clFbS" id="14Yr9m9f189" role="9aQI4">
                                <node concept="3clFbF" id="14Yr9m9fjzt" role="3cqZAp">
                                  <node concept="d57v9" id="14Yr9m9fjzu" role="3clFbG">
                                    <node concept="37vLTw" id="14Yr9m9fjzv" role="37vLTJ">
                                      <ref role="3cqZAo" node="14Yr9m9f3na" resolve="min_list" />
                                    </node>
                                    <node concept="2YIFZM" id="14Yr9m9fjzw" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="14Yr9m9fjzx" role="37wK5m">
                                        <property role="Xl_RC" value="static_cast&lt;%s&gt;(%s), " />
                                      </node>
                                      <node concept="2OqwBi" id="14Yr9m9fjzy" role="37wK5m">
                                        <node concept="2OqwBi" id="14Yr9m9fjzz" role="2Oq$k0">
                                          <node concept="30H73N" id="14Yr9m9fjz$" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="14Yr9m9fjz_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="14Yr9m9fjzA" role="2OqNvi">
                                          <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="14Yr9m9gBuZ" role="37wK5m">
                                        <node concept="1PxgMI" id="14Yr9m9fjzC" role="2Oq$k0">
                                          <node concept="chp4Y" id="14Yr9m9fjzD" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="14Yr9m9fjzE" role="1m5AlR">
                                            <node concept="2GrUjf" id="14Yr9m9fjzF" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="14Yr9m9f17D" resolve="kv" />
                                            </node>
                                            <node concept="3TrEf2" id="14Yr9m9fjzG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="14Yr9m9gDe8" role="2OqNvi">
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
                      <node concept="3clFbF" id="14Yr9m9f18l" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9f18m" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9f18n" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9f18o" role="37wK5m">
                              <property role="Xl_RC" value="%sstatic constexpr const value_type min_value = std::min&lt;value_type&gt;({%s});\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9f18q" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9fyB7" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9f3na" resolve="min_list" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9f18v" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="14Yr9m9j$gy" role="3cqZAp">
                    <node concept="3clFbS" id="14Yr9m9j$gz" role="9aQI4">
                      <node concept="3cpWs8" id="14Yr9m9j$g$" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9j$g_" role="3cpWs9">
                          <property role="TrG5h" value="max_list" />
                          <node concept="3uibUv" id="14Yr9m9j$gA" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="14Yr9m9j$gB" role="33vP2m">
                            <node concept="1pGfFk" id="14Yr9m9j$gC" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="14Yr9m9j$gD" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9j$gE" role="3cqZAp" />
                      <node concept="2Gpval" id="14Yr9m9j$gF" role="3cqZAp">
                        <node concept="2GrKxI" id="14Yr9m9j$gG" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9j$gH" role="2GsD0m">
                          <node concept="30H73N" id="14Yr9m9j$gI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="14Yr9m9j$gJ" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="14Yr9m9j$gK" role="2LFqv$">
                          <node concept="3clFbJ" id="14Yr9m9j$gL" role="3cqZAp">
                            <node concept="3clFbS" id="14Yr9m9j$gM" role="3clFbx">
                              <node concept="3clFbF" id="14Yr9m9j$gN" role="3cqZAp">
                                <node concept="d57v9" id="14Yr9m9j$gO" role="3clFbG">
                                  <node concept="37vLTw" id="14Yr9m9j$gP" role="37vLTJ">
                                    <ref role="3cqZAo" node="14Yr9m9j$g_" resolve="max_list" />
                                  </node>
                                  <node concept="2YIFZM" id="14Yr9m9j$gQ" role="37vLTx">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="14Yr9m9j$gR" role="37wK5m">
                                      <property role="Xl_RC" value="static_cast&lt;%s&gt;('%s'), " />
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m9j$gS" role="37wK5m">
                                      <node concept="2OqwBi" id="14Yr9m9j$gT" role="2Oq$k0">
                                        <node concept="30H73N" id="14Yr9m9j$gU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="14Yr9m9j$gV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="14Yr9m9j$gW" role="2OqNvi">
                                        <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="14Yr9m9j$gX" role="37wK5m">
                                      <node concept="1PxgMI" id="14Yr9m9j$gY" role="2Oq$k0">
                                        <node concept="chp4Y" id="14Yr9m9j$gZ" role="3oSUPX">
                                          <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="14Yr9m9j$h0" role="1m5AlR">
                                          <node concept="2GrUjf" id="14Yr9m9j$h1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="14Yr9m9j$gG" resolve="kv" />
                                          </node>
                                          <node concept="3TrEf2" id="14Yr9m9j$h2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="14Yr9m9j$h3" role="2OqNvi">
                                        <ref role="3TsBF5" to="wt0b:14Yr9m8PBn4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14Yr9m9j$h4" role="3clFbw">
                              <node concept="2OqwBi" id="14Yr9m9j$h5" role="2Oq$k0">
                                <node concept="2GrUjf" id="14Yr9m9j$h6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="14Yr9m9j$gG" resolve="kv" />
                                </node>
                                <node concept="3TrEf2" id="14Yr9m9j$h7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="14Yr9m9j$h8" role="2OqNvi">
                                <node concept="chp4Y" id="14Yr9m9j$h9" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="14Yr9m9j$ha" role="9aQIa">
                              <node concept="3clFbS" id="14Yr9m9j$hb" role="9aQI4">
                                <node concept="3clFbF" id="14Yr9m9j$hc" role="3cqZAp">
                                  <node concept="d57v9" id="14Yr9m9j$hd" role="3clFbG">
                                    <node concept="37vLTw" id="14Yr9m9j$he" role="37vLTJ">
                                      <ref role="3cqZAo" node="14Yr9m9j$g_" resolve="max_list" />
                                    </node>
                                    <node concept="2YIFZM" id="14Yr9m9j$hf" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="14Yr9m9j$hg" role="37wK5m">
                                        <property role="Xl_RC" value="static_cast&lt;%s&gt;(%s), " />
                                      </node>
                                      <node concept="2OqwBi" id="14Yr9m9j$hh" role="37wK5m">
                                        <node concept="2OqwBi" id="14Yr9m9j$hi" role="2Oq$k0">
                                          <node concept="30H73N" id="14Yr9m9j$hj" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="14Yr9m9j$hk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="14Yr9m9j$hl" role="2OqNvi">
                                          <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="14Yr9m9j$hm" role="37wK5m">
                                        <node concept="1PxgMI" id="14Yr9m9j$hn" role="2Oq$k0">
                                          <node concept="chp4Y" id="14Yr9m9j$ho" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
                                          </node>
                                          <node concept="2OqwBi" id="14Yr9m9j$hp" role="1m5AlR">
                                            <node concept="2GrUjf" id="14Yr9m9j$hq" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="14Yr9m9j$gG" resolve="kv" />
                                            </node>
                                            <node concept="3TrEf2" id="14Yr9m9j$hr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOw" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="14Yr9m9j$hs" role="2OqNvi">
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
                      <node concept="3clFbF" id="14Yr9m9j$ht" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9j$hu" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9j$hv" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9j$hw" role="37wK5m">
                              <property role="Xl_RC" value="%sstatic constexpr const value_type max_value = std::max&lt;value_type&gt;({%s});\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9j$hx" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9j$hy" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9j$g_" resolve="max_list" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9j$hz" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9kkg0" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9kkg1" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9kkg2" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9kkg3" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr %s():value_{max_value} {}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9kkg4" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9kkg5" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9kkg6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9kkg7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9kkg8" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9kYl5" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9kYl6" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9kYl7" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9kYl8" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr explicit %s(%s v):value_{v} {}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9kYl9" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9lO$z" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9lMZb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9lPBo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9l7sB" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9l6eD" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9l4Ew" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9l6VR" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9l8oz" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9kYld" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9l9j1" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9l9j2" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9l9j3" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9l9j4" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr %s(Enum v):value_{v} {}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9l9j5" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9l9jb" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9l9jc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9l9jd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9l9je" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9n5no" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9n5np" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9n5nq" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9n5nr" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const bool operator==(const %s&amp; rhs) const {return value_ == rhs.value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9n5ns" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9n5nt" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9n5nu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9n5nv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9nsp9" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9np_F" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9nnZR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9nrQI" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9ntlV" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9nxka" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9nw8m" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9nv5c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9nwME" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9ny3a" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9n5nw" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9o1Gg" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9o1Gh" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9o1Gi" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9o1Gj" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const bool operator!=(const %s&amp; rhs) const {return value_ != rhs.value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9o1Gk" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9o1Gl" role="37wK5m">
                          <node concept="30H73N" id="14Yr9m9o1Gm" role="2Oq$k0" />
                          <node concept="3TrcHB" id="14Yr9m9o1Gn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9o1Go" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9o1Gp" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9o1Gq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9o1Gr" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9o1Gs" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9o1Gt" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9o1Gu" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9o1Gv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9o1Gw" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9o1Gx" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9o1Gy" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9oCu8" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9oCu9" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9oCua" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9oCub" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const Enum value() const {return value_;}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9oCuc" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9oCug" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9pyA5" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9pyA6" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9pyA7" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9pyA8" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const %s raw_value() const {return static_cast&lt;%s&gt;(value_);}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9pyA9" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9pHm9" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9pFP3" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9pEc4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9pGCJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9pIn9" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9pL8f" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9pJHR" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9pIBy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9pKyi" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9pLU3" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9pyAa" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9q_vy" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9q_vz" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9q_v$" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9q_v_" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const void raw_value(%s v) {value_ = Enum(v);}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9q_vA" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9q_vB" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9q_vC" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9q_vD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9q_vE" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9q_vF" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9q_vL" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9rjZH" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9rjZI" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9rjZJ" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9rjZK" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const void set(Enum v) {value_ = v;}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9rjZL" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9rjZM" role="37wK5m">
                          <node concept="2OqwBi" id="14Yr9m9rjZN" role="2Oq$k0">
                            <node concept="30H73N" id="14Yr9m9rjZO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="14Yr9m9rjZP" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:79EjCryfNOy" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="14Yr9m9rjZQ" role="2OqNvi">
                            <ref role="37wK5l" to="hy7h:9WwCMYBSZJ" resolve="cppName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9rjZR" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9q_pW" role="3cqZAp" />
                  <node concept="3clFbF" id="14Yr9m9qiDu" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9qiDv" role="3clFbG">
                      <node concept="2YIFZM" id="14Yr9m9qiDw" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="14Yr9m9qiDx" role="37wK5m">
                          <property role="Xl_RC" value="%sconstexpr const int length() const {return sizeof(value_);}\n" />
                        </node>
                        <node concept="37vLTw" id="14Yr9m9qiDy" role="37wK5m">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14Yr9m9qiDH" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m9mZYX" role="3cqZAp" />
                  <node concept="9aQIb" id="14Yr9m9s4i5" role="3cqZAp">
                    <node concept="3clFbS" id="14Yr9m9s4i6" role="9aQI4">
                      <node concept="3cpWs8" id="14Yr9m9s4i7" role="3cqZAp">
                        <node concept="3cpWsn" id="14Yr9m9s4i8" role="3cpWs9">
                          <property role="TrG5h" value="view_list" />
                          <node concept="3uibUv" id="14Yr9m9s4i9" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2ShNRf" id="14Yr9m9s4ia" role="33vP2m">
                            <node concept="1pGfFk" id="14Yr9m9s4ib" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                              <node concept="Xl_RD" id="14Yr9m9s4ic" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9s4id" role="3cqZAp" />
                      <node concept="2Gpval" id="14Yr9m9s4ie" role="3cqZAp">
                        <node concept="2GrKxI" id="14Yr9m9s4if" role="2Gsz3X">
                          <property role="TrG5h" value="kv" />
                        </node>
                        <node concept="2OqwBi" id="14Yr9m9s4ig" role="2GsD0m">
                          <node concept="30H73N" id="14Yr9m9s4ih" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="14Yr9m9s4ii" role="2OqNvi">
                            <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="14Yr9m9s4ij" role="2LFqv$">
                          <node concept="3clFbF" id="14Yr9m9sT$2" role="3cqZAp">
                            <node concept="d57v9" id="14Yr9m9sT$3" role="3clFbG">
                              <node concept="37vLTw" id="14Yr9m9sT$4" role="37vLTJ">
                                <ref role="3cqZAo" node="14Yr9m9s4i8" resolve="view_list" />
                              </node>
                              <node concept="2YIFZM" id="14Yr9m9sT$5" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="14Yr9m9sT$6" role="37wK5m">
                                  <property role="Xl_RC" value="%s%s%scase Enum::%s: return \&quot;%s\&quot;;\n" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9v5Rt" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9wPTM" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                                </node>
                                <node concept="37vLTw" id="14Yr9m9v70v" role="37wK5m">
                                  <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                                </node>
                                <node concept="2OqwBi" id="14Yr9m9t74F" role="37wK5m">
                                  <node concept="2GrUjf" id="14Yr9m9t5Zb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="14Yr9m9s4if" resolve="kv" />
                                  </node>
                                  <node concept="3TrcHB" id="14Yr9m9t8qM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="14Yr9m9tTAM" role="37wK5m">
                                  <node concept="2GrUjf" id="14Yr9m9tRTm" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="14Yr9m9s4if" resolve="kv" />
                                  </node>
                                  <node concept="3TrcHB" id="14Yr9m9tV1a" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="14Yr9m9tkO2" role="3cqZAp" />
                      <node concept="3clFbF" id="14Yr9m9s4j0" role="3cqZAp">
                        <node concept="d57v9" id="14Yr9m9s4j1" role="3clFbG">
                          <node concept="2YIFZM" id="14Yr9m9s4j2" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="14Yr9m9s4j3" role="37wK5m">
                              <property role="Xl_RC" value="%sconstexpr const std::string_view to_string_view() const {\n%s%sswitch(value_) {\n%s%s%s}\n%s%sreturn \&quot;\&quot;;\n%s}\n" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9s4j4" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9sEkw" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9v16z" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9s4j5" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m9s4i8" resolve="view_list" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9widU" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9wjvd" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="6l81W1hlxgU" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="6l81W1hlyz6" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                            <node concept="37vLTw" id="14Yr9m9xWYd" role="37wK5m">
                              <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="14Yr9m9s4j6" role="37vLTJ">
                            <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14Yr9m9$bhY" role="3cqZAp">
                    <node concept="d57v9" id="14Yr9m9$fN9" role="3clFbG">
                      <node concept="37vLTw" id="14Yr9m9$bhW" role="37vLTJ">
                        <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                      </node>
                      <node concept="3cpWs3" id="14Yr9m9$tMJ" role="37vLTx">
                        <node concept="37vLTw" id="14Yr9m9$pdl" role="3uHU7B">
                          <ref role="3cqZAo" node="14Yr9m8JK40" resolve="indent" />
                        </node>
                        <node concept="Xl_RD" id="14Yr9m9$gsk" role="3uHU7w">
                          <property role="Xl_RC" value="Enum value_{max_value};\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="14Yr9m8JByg" role="3cqZAp" />
                  <node concept="3cpWs6" id="14Yr9m8JA_0" role="3cqZAp">
                    <node concept="37vLTw" id="14Yr9m8JA_m" role="3cqZAk">
                      <ref role="3cqZAo" node="14Yr9m8JwYN" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="14Yr9m8HJyW" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="356sEF" id="14Yr9m8HJyX" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="14Yr9m8HJz5" role="2EinRH" />
          <node concept="2xj2l3" id="14Yr9m8HJ_l" role="356sEH" />
          <node concept="2xj2l3" id="14Yr9m9EIPu" role="356sEH" />
          <node concept="2xotEU" id="14Yr9m9z8xF" role="356sEH">
            <property role="2xojqi" value="out" />
            <node concept="17Uvod" id="14Yr9m9z8xG" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="cf681fc9-c798-4f89-af38-ba3c0ac342d9/7578858899714629305/7578858899714650769" />
              <node concept="3zFVjK" id="14Yr9m9z8xH" role="3zH0cK">
                <node concept="3clFbS" id="14Yr9m9z8xI" role="2VODD2">
                  <node concept="3cpWs6" id="14Yr9m9zbyV" role="3cqZAp">
                    <node concept="2YIFZM" id="14Yr9m9$8eL" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="14Yr9m9$8eO" role="37wK5m">
                        <property role="Xl_RC" value="template &lt;typename ostreamT&gt;\ninline ostreamT&amp; operator&lt;&lt;(ostreamT&amp; os, const %s&amp; v){\n    os &lt;&lt; v.to_string_view();\n    return os;\n}" />
                      </node>
                      <node concept="2OqwBi" id="14Yr9m9AKJB" role="37wK5m">
                        <node concept="30H73N" id="14Yr9m9AK7S" role="2Oq$k0" />
                        <node concept="3TrcHB" id="14Yr9m9AL4a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xj2l3" id="14Yr9m9zGYX" role="356sEH" />
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
    <node concept="3aamgX" id="1dEiqu$WJ2o" role="3acgRq">
      <ref role="30HIoZ" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
      <node concept="gft3U" id="1dEiqu$WJ2p" role="1lVwrX">
        <node concept="356sEK" id="1dEiqu$WJ2q" role="gfFT$">
          <node concept="356sEF" id="1dEiqu$WJ2r" role="356sEH">
            <property role="TrG5h" value="experssion" />
            <node concept="17Uvod" id="1dEiqu$WJ2s" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1dEiqu$WJ2t" role="3zH0cK">
                <node concept="3clFbS" id="1dEiqu$WJ2u" role="2VODD2">
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
          <node concept="2xj2l3" id="1dEiqu$WJ44" role="356sEH" />
          <node concept="2EixSi" id="1dEiqu$WJ45" role="2EinRH" />
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

