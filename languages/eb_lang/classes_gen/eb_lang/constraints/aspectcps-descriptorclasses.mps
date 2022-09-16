<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7948b(checkpoints/eb_lang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4h0c" ref="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wt0b" ref="r:99a1f447-abd0-4348-b6c6-8254eb5de280(eb_lang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBIIdentifierConcept_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBCharLiteral_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitFieldMember_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageEntryMember_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessage_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBProtocol_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBlockMember_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBInclude_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageConstructor_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBaseInitializer_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessagePresenceFieldMember_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBFixedLenghString_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="1N" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="23" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="24" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="25" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="2a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="2b" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2c" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="2f" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="26" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="27" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="28" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="2h" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="2l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="2n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="2o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2p" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="2r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="2s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="2t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="2u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="2v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="2w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="2y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="2A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="2B" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="2C" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="2E" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="2F" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304085882" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="2_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2x" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="2G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="2L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="2I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2J" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304088187" />
                                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:6284687853304088188" />
                                      <node concept="3Tqbb2" id="2R" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6284687853304088189" />
                                      </node>
                                      <node concept="2OqwBi" id="2S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6284687853304088190" />
                                        <node concept="1DoJHT" id="2T" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6284687853304088191" />
                                          <node concept="3uibUv" id="2V" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2W" role="1EMhIo">
                                            <ref role="3cqZAo" node="2G" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2U" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304088192" />
                                          <node concept="1xMEDy" id="2X" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088193" />
                                            <node concept="chp4Y" id="2Z" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6284687853304088194" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2Y" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090486" />
                                    <node concept="2YIFZM" id="30" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6284687853304090488" />
                                      <node concept="2OqwBi" id="31" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6284687853304090489" />
                                        <node concept="2OqwBi" id="32" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304090490" />
                                          <node concept="2OqwBi" id="34" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6284687853304090491" />
                                            <node concept="2OqwBi" id="36" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6284687853304090492" />
                                              <node concept="1DoJHT" id="38" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6284687853304090493" />
                                                <node concept="3uibUv" id="3a" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3b" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2G" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="39" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6284687853304090494" />
                                                <node concept="1xMEDy" id="3c" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090495" />
                                                  <node concept="chp4Y" id="3e" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6284687853304090496" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="3d" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090497" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="37" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6284687853304090498" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="35" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304090499" />
                                            <node concept="chp4Y" id="3f" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                              <uo k="s:originTrace" v="n:6284687853304093215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="33" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090501" />
                                          <node concept="1bVj0M" id="3g" role="23t8la">
                                            <uo k="s:originTrace" v="n:6284687853304090502" />
                                            <node concept="3clFbS" id="3h" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6284687853304090503" />
                                              <node concept="3clFbF" id="3j" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6284687853304090504" />
                                                <node concept="3eOVzh" id="3k" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6284687853304090505" />
                                                  <node concept="2OqwBi" id="3l" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6284687853304090506" />
                                                    <node concept="37vLTw" id="3n" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3i" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6284687853304090507" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3o" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090508" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3m" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6284687853304090509" />
                                                    <node concept="37vLTw" id="3p" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2Q" resolve="statementContext" />
                                                      <uo k="s:originTrace" v="n:6284687853304090510" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3q" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090511" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3i" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6284687853304090512" />
                                              <node concept="2jxLKc" id="3r" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6284687853304090513" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090443" />
                                  </node>
                                  <node concept="3clFbH" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090455" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="3s" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="3v" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="3w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="3x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$Qsog" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="3A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="3B" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3C" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3D" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3E" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="3F" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="3$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="3H" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3I" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="3K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="3L" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="3O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3P" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="3S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="3T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="3U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="3W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="43" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="44" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="45" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="46" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="47" role="37wK5m">
                                            <property role="Xl_RC" value="8587208086333661959" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="40" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="41" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3X" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="48" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="4d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="4b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3clFbF" id="4e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333691150" />
                                    <node concept="2YIFZM" id="4g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8587208086333691574" />
                                      <node concept="2OqwBi" id="4h" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8587208086333696577" />
                                        <node concept="2OqwBi" id="4i" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8587208086333694537" />
                                          <node concept="2OqwBi" id="4k" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8587208086333692452" />
                                            <node concept="1DoJHT" id="4m" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8587208086333691764" />
                                              <node concept="3uibUv" id="4o" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4p" role="1EMhIo">
                                                <ref role="3cqZAo" node="48" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4n" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8587208086333693199" />
                                              <node concept="1xMEDy" id="4q" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693201" />
                                                <node concept="chp4Y" id="4s" role="ri$Ld">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                                  <uo k="s:originTrace" v="n:8587208086333693389" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4r" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4l" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8587208086333695455" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4j" role="2OqNvi">
                                          <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                          <uo k="s:originTrace" v="n:8587208086333698124" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333690350" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="4t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="4u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="3uibUv" id="4w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="3uibUv" id="4x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="3uibUv" id="4z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="3uibUv" id="4$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4t" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4C" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4D" role="37wK5m">
                <ref role="3cqZAo" node="20" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4t" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4J" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s" resolve="d1" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3s" resolve="d1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="4N" role="3clFbG">
            <ref role="3cqZAo" node="4t" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="4Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="4Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="50" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="4T" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="55" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="5d" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5e" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="5g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="5h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_s5n" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="5j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1adDum" id="5k" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5m" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d19L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="5o" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5i" role="37wK5m">
              <ref role="3cqZAo" node="5f" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="56" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5r" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3clFbF" id="5u" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbT" id="5v" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="Wx3nA" id="57" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="5x" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="2ShNRf" id="5y" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1pGfFk" id="5z" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="Xl_RD" id="5$" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="Xl_RD" id="5_" role="37wK5m">
              <property role="Xl_RC" value="8244488409083587233" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5B" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="5H" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5E" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="5K" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="5N" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="5O" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="5P" role="33vP2m">
                <ref role="37wK5l" node="59" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5Q" role="37wK5m">
                  <ref role="3cqZAo" node="5C" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="5R" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5S" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5L" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="5T" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="5V" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="5W" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="5Y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="37vLTw" id="5Z" role="37wK5m">
                      <ref role="3cqZAo" node="57" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5U" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="60" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="62" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="63" role="3uHU7B">
                  <ref role="3cqZAo" node="5E" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="61" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="64" role="3fr31v">
                  <ref role="3cqZAo" node="5N" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="65" role="3clFbG">
              <ref role="3cqZAo" node="5N" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="59" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="6c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="6e" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="6f" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="6g" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="5b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="6n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="6o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="6w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="6z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="6B" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_s5n" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="6D" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="1adDum" id="6E" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6F" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6G" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6H" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="6I" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6C" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="6J" role="2ShVmc">
                  <ref role="37wK5l" node="55" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="6K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="6L" role="3clFbG">
            <ref role="3cqZAo" node="6s" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="6W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="6X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="6Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1adDum" id="70" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1adDum" id="71" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="6R" role="jymVt">
      <property role="TrG5h" value="Padding_Property" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="73" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="7a" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="7b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="7e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="7f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="7h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7k" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="7m" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7g" role="37wK5m">
              <ref role="3cqZAo" node="7d" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="74" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="7o" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="7p" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="7q" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3clFbF" id="7s" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbT" id="7t" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="Wx3nA" id="75" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="2ShNRf" id="7w" role="33vP2m">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1pGfFk" id="7x" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="Xl_RD" id="7y" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="Xl_RD" id="7z" role="37wK5m">
              <property role="Xl_RC" value="4485535437959844027" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="76" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="7$" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="7_" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="7B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="7I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="7L" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="7M" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="7N" role="33vP2m">
                <ref role="37wK5l" node="77" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="7O" role="37wK5m">
                  <ref role="3cqZAo" node="7A" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="7P" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7B" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7J" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="7R" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="7T" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="7U" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="7W" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="37vLTw" id="7X" role="37wK5m">
                      <ref role="3cqZAo" node="75" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7S" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="7Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="80" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="81" role="3uHU7B">
                  <ref role="3cqZAo" node="7C" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="82" role="3fr31v">
                  <ref role="3cqZAo" node="7L" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="83" role="3clFbG">
              <ref role="3cqZAo" node="7L" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="77" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="84" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="89" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="8a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="86" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="87" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbF" id="8b" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959844347" />
            <node concept="2dkUwp" id="8c" role="3clFbG">
              <uo k="s:originTrace" v="n:4485535437960035067" />
              <node concept="2OqwBi" id="8d" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959845780" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="85" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4485535437959844346" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4485535437959846735" />
                </node>
              </node>
              <node concept="3cmrfG" id="8e" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4485535437959852385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="79" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3Tmbuc" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="8l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3uibUv" id="8m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3uibUv" id="8r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3uibUv" id="8t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="3uibUv" id="8u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="3uibUv" id="8w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="3uibUv" id="8x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="properties" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1BaE9c" id="8_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="padding$ZJtT" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2YIFZM" id="8B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="1adDum" id="8C" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8D" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8E" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e24124b5L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8F" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e24124b8L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="Xl_RD" id="8G" role="37wK5m">
                    <property role="Xl_RC" value="padding" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8A" role="37wK5m">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="1pGfFk" id="8H" role="2ShVmc">
                  <ref role="37wK5l" node="73" resolve="EBFixedLenghString_Constraints.Padding_Property" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="Xjq3P" id="8I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="37vLTw" id="8J" role="3clFbG">
            <ref role="3cqZAo" node="8q" resolve="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="8V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="8W" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="8P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="91" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="98" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="99" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="9a" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="9c" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="9d" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="9f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="9k" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9e" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="9l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="92" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="9m" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="9n" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="9o" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3clFbF" id="9q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbT" id="9r" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="Wx3nA" id="93" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="9t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="2ShNRf" id="9u" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1pGfFk" id="9v" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="Xl_RD" id="9w" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="Xl_RD" id="9x" role="37wK5m">
              <property role="Xl_RC" value="8244488409083523266" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="94" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="9y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="9z" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="9D" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="9E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="9A" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="9F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="9B" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="9G" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="9J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="9K" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="9L" role="33vP2m">
                <ref role="37wK5l" node="95" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="9M" role="37wK5m">
                  <ref role="3cqZAo" node="9$" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="9N" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="9O" role="37wK5m">
                    <ref role="3cqZAo" node="9_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9H" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="9P" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="9R" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="9S" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="9A" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="9U" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="37vLTw" id="9V" role="37wK5m">
                      <ref role="3cqZAo" node="93" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9Q" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="9W" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="9Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="9Z" role="3uHU7B">
                  <ref role="3cqZAo" node="9A" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9X" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="a0" role="3fr31v">
                  <ref role="3cqZAo" node="9J" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="a1" role="3clFbG">
              <ref role="3cqZAo" node="9J" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="95" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="a7" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="a8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="a4" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="a5" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="a6" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="aa" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="ab" role="2Oq$k0">
                <ref role="3cqZAo" node="a3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="ac" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="ad" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="97" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="an" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="ao" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="aq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="ar" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="ap" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="at" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="au" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="ay" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="a$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="1adDum" id="a_" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="aA" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="aB" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="aC" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="aD" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="az" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="aE" role="2ShVmc">
                  <ref role="37wK5l" node="91" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="aG" role="3clFbG">
            <ref role="3cqZAo" node="an" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3cqZAl" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="aQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="aR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="aS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3Tmbuc" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="b8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="YeOm9" id="ba" role="2ShVmc">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="1Y3b0j" id="bb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                  <node concept="1BaE9c" id="bc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="protocol$v5qn" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="2YIFZM" id="bi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="bk" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="bl" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9aaL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="bm" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="Xl_RD" id="bn" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="Xjq3P" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFb_" id="bf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="bo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="bp" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3clFbS" id="bq" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3clFbF" id="bs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="bt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="bu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="bv" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="bw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="b_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bx" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="bA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="by" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="bB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bz" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3cpWs6" id="bC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="bD" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="bE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3cqZAl" id="bF" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="bG" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="bL" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bH" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="bM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bI" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="bN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bJ" role="3clF47">
                      <uo k="s:originTrace" v="n:8062604215143507530" />
                      <node concept="2xdQw9" id="bO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143508093" />
                        <node concept="3cpWs3" id="bR" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143509388" />
                          <node concept="2OqwBi" id="bS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143510326" />
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="bG" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8062604215143509418" />
                            </node>
                            <node concept="3TrcHB" id="bV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143511145" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bT" role="3uHU7B">
                            <property role="Xl_RC" value="refrenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143508095" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="bP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143511584" />
                        <node concept="3cpWs3" id="bW" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143516766" />
                          <node concept="2OqwBi" id="bX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143521081" />
                            <node concept="37vLTw" id="bZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="bH" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143516977" />
                            </node>
                            <node concept="3TrcHB" id="c0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143521935" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bY" role="3uHU7B">
                            <property role="Xl_RC" value="oldReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143511586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="bQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143515304" />
                        <node concept="3cpWs3" id="c1" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143520143" />
                          <node concept="2OqwBi" id="c2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143522208" />
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bI" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143520173" />
                            </node>
                            <node concept="3TrcHB" id="c5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143522283" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="c3" role="3uHU7B">
                            <property role="Xl_RC" value="newReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143515306" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="c6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="3uibUv" id="c9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="3uibUv" id="cc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="3uibUv" id="cd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="references" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2OqwBi" id="ch" role="37wK5m">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="b7" resolve="d0" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="d0" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="37vLTw" id="cl" role="3clFbG">
            <ref role="3cqZAo" node="c6" resolve="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBaseInitializer_Constraints" />
    <uo k="s:originTrace" v="n:3285392525387344477" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBaseInitializer$Tk" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1adDum" id="cy" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x54785f5b331d7e1aL" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBaseInitializer" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3cpWs8" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="YeOm9" id="cN" role="2ShVmc">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="1Y3b0j" id="cO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                  <node concept="1BaE9c" id="cP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$7W9U" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="2YIFZM" id="cU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="1adDum" id="cV" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="cX" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b331d7e1aL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="cY" role="37wK5m">
                        <property role="1adDun" value="0x2d980f18576f90dfL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="Xl_RD" id="cZ" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="Xjq3P" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="3clFb_" id="cS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="d0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="10P_77" id="d1" role="3clF45">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3clFbF" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="3clFbT" id="d5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="d6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3uibUv" id="d7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="d9" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3cpWs6" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="2ShNRf" id="dc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                          <node concept="YeOm9" id="dd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3285392525387344477" />
                            <node concept="1Y3b0j" id="de" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3285392525387344477" />
                              <node concept="3Tm1VV" id="df" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                              </node>
                              <node concept="3clFb_" id="dg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="3Tm1VV" id="di" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="dj" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs6" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                    <node concept="1dyn4i" id="dn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3285392525387344477" />
                                      <node concept="2ShNRf" id="do" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3285392525387344477" />
                                        <node concept="1pGfFk" id="dp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3285392525387344477" />
                                          <node concept="Xl_RD" id="dq" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                          <node concept="Xl_RD" id="dr" role="37wK5m">
                                            <property role="Xl_RC" value="3285392525387344689" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="2AHcQZ" id="dl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="37vLTG" id="ds" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3uibUv" id="dx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3uibUv" id="du" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="dv" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387349090" />
                                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:3285392525387349093" />
                                      <node concept="3Tqbb2" id="dB" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:3285392525387349088" />
                                      </node>
                                      <node concept="2OqwBi" id="dC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3285392525387350131" />
                                        <node concept="1DoJHT" id="dD" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3285392525387349545" />
                                          <node concept="3uibUv" id="dF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dG" role="1EMhIo">
                                            <ref role="3cqZAo" node="ds" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="dE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3285392525387350909" />
                                          <node concept="1xMEDy" id="dH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3285392525387350911" />
                                            <node concept="chp4Y" id="dI" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:3285392525387351345" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351862" />
                                    <node concept="3clFbS" id="dJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3285392525387351864" />
                                      <node concept="3cpWs8" id="dM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387380274" />
                                        <node concept="3cpWsn" id="dO" role="3cpWs9">
                                          <property role="TrG5h" value="ctor" />
                                          <uo k="s:originTrace" v="n:3285392525387380277" />
                                          <node concept="3Tqbb2" id="dP" role="1tU5fm">
                                            <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                            <uo k="s:originTrace" v="n:3285392525387380272" />
                                          </node>
                                          <node concept="10QFUN" id="dQ" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3285392525387383305" />
                                            <node concept="3Tqbb2" id="dR" role="10QFUM">
                                              <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                              <uo k="s:originTrace" v="n:3285392525387384503" />
                                            </node>
                                            <node concept="2OqwBi" id="dS" role="10QFUP">
                                              <uo k="s:originTrace" v="n:3285392525387382895" />
                                              <node concept="2OqwBi" id="dT" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3285392525387382896" />
                                                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3285392525387382897" />
                                                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="dA" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:3285392525387382898" />
                                                  </node>
                                                  <node concept="3TrEf2" id="dY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:3285392525387382899" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="dW" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:3285392525387382900" />
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="dU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387382901" />
                                                <node concept="1bVj0M" id="dZ" role="23t8la">
                                                  <uo k="s:originTrace" v="n:3285392525387382902" />
                                                  <node concept="3clFbS" id="e0" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:3285392525387382903" />
                                                    <node concept="3clFbF" id="e2" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:3285392525387382904" />
                                                      <node concept="2OqwBi" id="e3" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:3285392525387382905" />
                                                        <node concept="37vLTw" id="e4" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="e1" resolve="it" />
                                                          <uo k="s:originTrace" v="n:3285392525387382906" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="e5" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3285392525387382907" />
                                                          <node concept="chp4Y" id="e6" role="cj9EA">
                                                            <ref role="cht4Q" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                                            <uo k="s:originTrace" v="n:3285392525387382908" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="e1" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:3285392525387382909" />
                                                    <node concept="2jxLKc" id="e7" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:3285392525387382910" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="dN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387385702" />
                                        <node concept="3clFbS" id="e8" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3285392525387385704" />
                                          <node concept="3cpWs8" id="eb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387401718" />
                                            <node concept="3cpWsn" id="ed" role="3cpWs9">
                                              <property role="TrG5h" value="msgType" />
                                              <uo k="s:originTrace" v="n:3285392525387401721" />
                                              <node concept="3Tqbb2" id="ee" role="1tU5fm">
                                                <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                <uo k="s:originTrace" v="n:3285392525387401716" />
                                              </node>
                                              <node concept="10QFUN" id="ef" role="33vP2m">
                                                <uo k="s:originTrace" v="n:3285392525387406188" />
                                                <node concept="3Tqbb2" id="eg" role="10QFUM">
                                                  <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                  <uo k="s:originTrace" v="n:3285392525387406516" />
                                                </node>
                                                <node concept="2OqwBi" id="eh" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:3285392525387412455" />
                                                  <node concept="2OqwBi" id="ei" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3285392525387404377" />
                                                    <node concept="37vLTw" id="ek" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="dO" resolve="ctor" />
                                                      <uo k="s:originTrace" v="n:3285392525387403485" />
                                                    </node>
                                                    <node concept="3TrEf2" id="el" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387405324" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="ej" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3285392525387413761" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="ec" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387414655" />
                                            <node concept="3clFbS" id="em" role="3clFbx">
                                              <uo k="s:originTrace" v="n:3285392525387414657" />
                                              <node concept="2xdQw9" id="ep" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525387987675" />
                                                <node concept="Xl_RD" id="er" role="9lYJi">
                                                  <property role="Xl_RC" value="msgType is not null, populate values" />
                                                  <uo k="s:originTrace" v="n:3285392525387987677" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="eq" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525388126061" />
                                                <node concept="2YIFZM" id="es" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:3285392525387418116" />
                                                  <node concept="2OqwBi" id="et" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3285392525387419460" />
                                                    <node concept="37vLTw" id="eu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ed" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387418371" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="ev" role="2OqNvi">
                                                      <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                                      <uo k="s:originTrace" v="n:3285392525387421181" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="en" role="3clFbw">
                                              <uo k="s:originTrace" v="n:3285392525387415820" />
                                              <node concept="37vLTw" id="ew" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ed" resolve="msgType" />
                                                <uo k="s:originTrace" v="n:3285392525387414810" />
                                              </node>
                                              <node concept="3x8VRR" id="ex" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387417033" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="eo" role="9aQIa">
                                              <uo k="s:originTrace" v="n:3285392525387884705" />
                                              <node concept="3clFbS" id="ey" role="9aQI4">
                                                <uo k="s:originTrace" v="n:3285392525387884706" />
                                                <node concept="2xdQw9" id="ez" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3285392525387885453" />
                                                  <node concept="Xl_RD" id="e$" role="9lYJi">
                                                    <property role="Xl_RC" value="msgType is null" />
                                                    <uo k="s:originTrace" v="n:3285392525387885455" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="e9" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3285392525387386660" />
                                          <node concept="37vLTw" id="e_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dO" resolve="ctor" />
                                            <uo k="s:originTrace" v="n:3285392525387385829" />
                                          </node>
                                          <node concept="3x8VRR" id="eA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3285392525387387998" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="ea" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3285392525387881029" />
                                          <node concept="3clFbS" id="eB" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3285392525387881030" />
                                            <node concept="2xdQw9" id="eC" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3285392525387881280" />
                                              <node concept="Xl_RD" id="eD" role="9lYJi">
                                                <property role="Xl_RC" value="constrctor is null" />
                                                <uo k="s:originTrace" v="n:3285392525387881282" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="dK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3285392525387358961" />
                                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dA" resolve="msg" />
                                        <uo k="s:originTrace" v="n:3285392525387357996" />
                                      </node>
                                      <node concept="3x8VRR" id="eF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3285392525387360377" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="dL" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3285392525387882947" />
                                      <node concept="3clFbS" id="eG" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3285392525387882948" />
                                        <node concept="2xdQw9" id="eH" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3285392525387883557" />
                                          <node concept="Xl_RD" id="eI" role="9lYJi">
                                            <property role="Xl_RC" value="base message is null." />
                                            <uo k="s:originTrace" v="n:3285392525387883559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="d$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351762" />
                                  </node>
                                  <node concept="3cpWs6" id="d_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525388188067" />
                                    <node concept="2YIFZM" id="eJ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3285392525387352429" />
                                      <node concept="2ShNRf" id="eK" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3285392525387352663" />
                                        <node concept="2T8Vx0" id="eL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3285392525387357572" />
                                          <node concept="2I9FWS" id="eM" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                                            <uo k="s:originTrace" v="n:3285392525387357574" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="3uibUv" id="eQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="3uibUv" id="eR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="3uibUv" id="eT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="3uibUv" id="eU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="references" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="2OqwBi" id="eY" role="37wK5m">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="37vLTw" id="f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="d0" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
              <node concept="37vLTw" id="eZ" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="d0" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="37vLTw" id="f2" role="3clFbG">
            <ref role="3cqZAo" node="eN" resolve="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f3">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="f4" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="f5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="fd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="fe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="fh" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3Tmbuc" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="fn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="fo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="fy" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="fz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="f$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$kyUc" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="fD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="fE" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="fI" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="fA" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="fB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="fK" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="fO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="fP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="fQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="fR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="fS" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="fU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="fV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="fW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="fX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="fY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="fZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="g1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="g2" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="g5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="g6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="g7" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="g8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="g9" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="ga" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606311795" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="g4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="g0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="gb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="gg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="gd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="ge" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312505" />
                                    <node concept="3cpWsn" id="gt" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606312506" />
                                      <node concept="10Oyi0" id="gu" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312507" />
                                      </node>
                                      <node concept="2OqwBi" id="gv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312508" />
                                        <node concept="2OqwBi" id="gw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312509" />
                                          <node concept="1DoJHT" id="gy" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606312510" />
                                            <node concept="3uibUv" id="g$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="g_" role="1EMhIo">
                                              <ref role="3cqZAo" node="gb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gz" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312511" />
                                            <node concept="1xMEDy" id="gA" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312512" />
                                              <node concept="chp4Y" id="gC" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:516052628606312513" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="gB" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="gx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312516" />
                                  </node>
                                  <node concept="3cpWs8" id="gj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312517" />
                                    <node concept="3cpWsn" id="gD" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606312518" />
                                      <node concept="2I9FWS" id="gE" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312519" />
                                      </node>
                                      <node concept="2ShNRf" id="gF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312520" />
                                        <node concept="2T8Vx0" id="gG" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606312521" />
                                          <node concept="2I9FWS" id="gH" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:516052628606312522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312523" />
                                    <node concept="3cpWsn" id="gI" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312524" />
                                      <node concept="A3Dl8" id="gJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312525" />
                                        <node concept="3Tqbb2" id="gL" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:516052628606312526" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312527" />
                                        <node concept="2OqwBi" id="gM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312528" />
                                          <node concept="2OqwBi" id="gO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312529" />
                                            <node concept="3Tsc0h" id="gQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312530" />
                                            </node>
                                            <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312531" />
                                              <node concept="1DoJHT" id="gS" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312532" />
                                                <node concept="3uibUv" id="gU" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gV" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gb" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312533" />
                                                <node concept="1xMEDy" id="gW" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312534" />
                                                  <node concept="chp4Y" id="gY" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312535" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="gX" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312536" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="gP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312537" />
                                            <node concept="chp4Y" id="gZ" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:516052628606312538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312539" />
                                          <node concept="1bVj0M" id="h0" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312540" />
                                            <node concept="3clFbS" id="h1" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312541" />
                                              <node concept="3clFbF" id="h3" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312542" />
                                                <node concept="3eOVzh" id="h4" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312543" />
                                                  <node concept="37vLTw" id="h5" role="3uHU7w">
                                                    <ref role="3cqZAo" node="gt" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312544" />
                                                  </node>
                                                  <node concept="2OqwBi" id="h6" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312545" />
                                                    <node concept="37vLTw" id="h7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="h2" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312546" />
                                                    </node>
                                                    <node concept="2bSWHS" id="h8" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312547" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="h2" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312548" />
                                              <node concept="2jxLKc" id="h9" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312549" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312550" />
                                  </node>
                                  <node concept="1DcWWT" id="gm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312551" />
                                    <node concept="3clFbS" id="ha" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312552" />
                                      <node concept="3clFbF" id="hd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312556" />
                                        <node concept="2OqwBi" id="he" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312557" />
                                          <node concept="37vLTw" id="hf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gD" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312558" />
                                          </node>
                                          <node concept="liA8E" id="hg" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:516052628606312559" />
                                            <node concept="2OqwBi" id="hh" role="37wK5m">
                                              <uo k="s:originTrace" v="n:516052628606312560" />
                                              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:516052628606312561" />
                                                <node concept="37vLTw" id="hk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hb" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:516052628606312562" />
                                                </node>
                                                <node concept="3TrEf2" id="hl" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:516052628606312563" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="hj" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:516052628606312564" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="hb" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312568" />
                                      <node concept="3Tqbb2" id="hm" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:516052628606312569" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="hc" role="1DdaDG">
                                      <ref role="3cqZAo" node="gI" resolve="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312570" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312572" />
                                  </node>
                                  <node concept="3cpWs8" id="go" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312573" />
                                    <node concept="3cpWsn" id="hn" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312574" />
                                      <node concept="A3Dl8" id="ho" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312575" />
                                        <node concept="3Tqbb2" id="hq" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:516052628606312576" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312577" />
                                        <node concept="2OqwBi" id="hr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312578" />
                                          <node concept="2OqwBi" id="ht" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312579" />
                                            <node concept="2OqwBi" id="hv" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312580" />
                                              <node concept="1DoJHT" id="hx" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312581" />
                                                <node concept="3uibUv" id="hz" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="h$" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gb" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hy" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312582" />
                                                <node concept="1xMEDy" id="h_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312583" />
                                                  <node concept="chp4Y" id="hB" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312584" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="hA" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="hw" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312586" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="hu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312587" />
                                            <node concept="chp4Y" id="hC" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:516052628606312588" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="hs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312589" />
                                          <node concept="1bVj0M" id="hD" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312590" />
                                            <node concept="3clFbS" id="hE" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312591" />
                                              <node concept="3clFbF" id="hG" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312592" />
                                                <node concept="3eOVzh" id="hH" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312593" />
                                                  <node concept="37vLTw" id="hI" role="3uHU7w">
                                                    <ref role="3cqZAo" node="gt" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312594" />
                                                  </node>
                                                  <node concept="2OqwBi" id="hJ" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312595" />
                                                    <node concept="37vLTw" id="hK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hF" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312596" />
                                                    </node>
                                                    <node concept="2bSWHS" id="hL" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312597" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hF" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312598" />
                                              <node concept="2jxLKc" id="hM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312599" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312600" />
                                    <node concept="3clFbS" id="hN" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312601" />
                                      <node concept="3clFbF" id="hQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312605" />
                                        <node concept="2OqwBi" id="hR" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312606" />
                                          <node concept="37vLTw" id="hS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gD" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312607" />
                                          </node>
                                          <node concept="TSZUe" id="hT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312608" />
                                            <node concept="37vLTw" id="hU" role="25WWJ7">
                                              <ref role="3cqZAo" node="hO" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606312609" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="hO" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606312613" />
                                      <node concept="3Tqbb2" id="hV" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312614" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="hP" role="1DdaDG">
                                      <ref role="3cqZAo" node="hn" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312615" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312616" />
                                  </node>
                                  <node concept="3cpWs6" id="gr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312617" />
                                    <node concept="2YIFZM" id="hW" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606312618" />
                                      <node concept="37vLTw" id="hX" role="37wK5m">
                                        <ref role="3cqZAo" node="gD" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606312619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312353" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="hY" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="hZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="i0" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="i1" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="i2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="i3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="counter$kzoe" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="i8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="id" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="i6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="ie" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="if" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="ig" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="ii" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="ij" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ih" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="ik" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="il" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="in" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="ip" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="iq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="ir" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="is" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="it" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="iu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="iw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="ix" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="i$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="i_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="iA" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="iB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="iC" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="iD" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606430515" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="iz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="iE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="iJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="iG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="iH" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="iK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430936" />
                                    <node concept="3cpWsn" id="iS" role="3cpWs9">
                                      <property role="TrG5h" value="entryContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606430937" />
                                      <node concept="10Oyi0" id="iT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606430938" />
                                      </node>
                                      <node concept="2OqwBi" id="iU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430939" />
                                        <node concept="2OqwBi" id="iV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606430940" />
                                          <node concept="1DoJHT" id="iX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606430941" />
                                            <node concept="3uibUv" id="iZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="j0" role="1EMhIo">
                                              <ref role="3cqZAo" node="iE" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="iY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606430942" />
                                            <node concept="1xMEDy" id="j1" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430943" />
                                              <node concept="chp4Y" id="j3" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                                <uo k="s:originTrace" v="n:516052628606430944" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="j2" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="iW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606430946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="iL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430947" />
                                  </node>
                                  <node concept="3cpWs8" id="iM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430948" />
                                    <node concept="3cpWsn" id="j4" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606430949" />
                                      <node concept="2I9FWS" id="j5" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606430950" />
                                      </node>
                                      <node concept="2ShNRf" id="j6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430951" />
                                        <node concept="2T8Vx0" id="j7" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606430952" />
                                          <node concept="2I9FWS" id="j8" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:516052628606430953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="iN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431002" />
                                  </node>
                                  <node concept="3cpWs8" id="iO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431003" />
                                    <node concept="3cpWsn" id="j9" role="3cpWs9">
                                      <property role="TrG5h" value="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431004" />
                                      <node concept="A3Dl8" id="ja" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606431005" />
                                        <node concept="3Tqbb2" id="jc" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431006" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606431007" />
                                        <node concept="2OqwBi" id="jd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606431008" />
                                          <node concept="2OqwBi" id="jf" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606431009" />
                                            <node concept="2OqwBi" id="jh" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606431010" />
                                              <node concept="1DoJHT" id="jj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606431011" />
                                                <node concept="3uibUv" id="jl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="iE" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="jk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606431012" />
                                                <node concept="1xMEDy" id="jn" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431013" />
                                                  <node concept="chp4Y" id="jp" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                    <uo k="s:originTrace" v="n:516052628606431014" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="jo" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431015" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="ji" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:516052628606450268" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="jg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431017" />
                                            <node concept="chp4Y" id="jq" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:516052628606431018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="je" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431019" />
                                          <node concept="1bVj0M" id="jr" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606431020" />
                                            <node concept="3clFbS" id="js" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606431021" />
                                              <node concept="3clFbF" id="ju" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431022" />
                                                <node concept="3eOVzh" id="jv" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431023" />
                                                  <node concept="37vLTw" id="jw" role="3uHU7w">
                                                    <ref role="3cqZAo" node="iS" resolve="entryContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606431024" />
                                                  </node>
                                                  <node concept="2OqwBi" id="jx" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606431025" />
                                                    <node concept="37vLTw" id="jy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="jt" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606431026" />
                                                    </node>
                                                    <node concept="2bSWHS" id="jz" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606431027" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="jt" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606431028" />
                                              <node concept="2jxLKc" id="j$" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606431029" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="iP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431030" />
                                    <node concept="3clFbS" id="j_" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606431031" />
                                      <node concept="2xdQw9" id="jC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431033" />
                                        <node concept="Xl_RD" id="jF" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431034" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="jD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431035" />
                                        <node concept="2OqwBi" id="jG" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606431036" />
                                          <node concept="37vLTw" id="jH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j4" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606431037" />
                                          </node>
                                          <node concept="TSZUe" id="jI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431038" />
                                            <node concept="37vLTw" id="jJ" role="25WWJ7">
                                              <ref role="3cqZAo" node="jA" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606431039" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="jE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431041" />
                                        <node concept="Xl_RD" id="jK" role="9lYJi">
                                          <property role="Xl_RC" value="Done EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431042" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="jA" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606431043" />
                                      <node concept="3Tqbb2" id="jL" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606431044" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="jB" role="1DdaDG">
                                      <ref role="3cqZAo" node="j9" resolve="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431045" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="iQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431046" />
                                  </node>
                                  <node concept="3cpWs6" id="iR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431047" />
                                    <node concept="2YIFZM" id="jM" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606431048" />
                                      <node concept="37vLTw" id="jN" role="37wK5m">
                                        <ref role="3cqZAo" node="j4" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="io" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="jO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="jP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="3uibUv" id="jR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="3uibUv" id="jS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
            <node concept="2ShNRf" id="jQ" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="jT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="3uibUv" id="jU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="3uibUv" id="jV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jO" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="jZ" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="k1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fv" resolve="d0" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="k2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="k0" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="d0" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="jO" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="k6" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="k8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hY" resolve="d1" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="k7" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="d1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="37vLTw" id="ka" role="3clFbG">
            <ref role="3cqZAo" node="jO" resolve="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kb">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageConstructor_Constraints" />
    <uo k="s:originTrace" v="n:6086719741701088285" />
    <node concept="3Tm1VV" id="kc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3uibUv" id="kd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFbW" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="XkiVB" id="kk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="1BaE9c" id="kl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageConstructor$VR" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="2YIFZM" id="km" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1adDum" id="kn" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x54785f5b33141ab8L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageConstructor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3Tmbuc" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3uibUv" id="ks" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3uibUv" id="kv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="kB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="kC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="kD" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="kE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="kF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="kG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$sKHn" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="kL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="kM" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="kN" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="kO" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="kP" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab9L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="kQ" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="kI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="kJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="kR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="kS" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="kT" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="kV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="kW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="kX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="kY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="l0" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="l2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="l3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="l4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="l5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="l6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="l7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="l9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="la" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="ld" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="le" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="lf" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="lg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="lh" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="li" role="37wK5m">
                                            <property role="Xl_RC" value="6086719741701088495" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="lc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="l8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="lj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="lo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="ll" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="lm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="lp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701123865" />
                                    <node concept="3cpWsn" id="lt" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:6086719741701123868" />
                                      <node concept="2I9FWS" id="lu" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:6086719741701123863" />
                                      </node>
                                      <node concept="2ShNRf" id="lv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6086719741701125982" />
                                        <node concept="2T8Vx0" id="lw" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6086719741701126561" />
                                          <node concept="2I9FWS" id="lx" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:6086719741701126563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="lq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701128221" />
                                    <node concept="2GrKxI" id="ly" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:6086719741701128223" />
                                    </node>
                                    <node concept="2OqwBi" id="lz" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:6086719741701132220" />
                                      <node concept="2OqwBi" id="l_" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6086719741701129740" />
                                        <node concept="1DoJHT" id="lB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6086719741701128944" />
                                          <node concept="3uibUv" id="lD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lE" role="1EMhIo">
                                            <ref role="3cqZAo" node="lj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="lC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6086719741701130723" />
                                          <node concept="1xMEDy" id="lF" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6086719741701130725" />
                                            <node concept="chp4Y" id="lG" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:6086719741701131030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="lA" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:6086719741701133419" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="l$" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6086719741701128227" />
                                      <node concept="3clFbJ" id="lH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6086719741701133772" />
                                        <node concept="2OqwBi" id="lI" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6086719741701134888" />
                                          <node concept="2GrUjf" id="lK" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="ly" resolve="m" />
                                            <uo k="s:originTrace" v="n:6086719741701133951" />
                                          </node>
                                          <node concept="1mIQ4w" id="lL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6086719741701136115" />
                                            <node concept="chp4Y" id="lM" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:6086719741701136460" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="lJ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6086719741701133774" />
                                          <node concept="3clFbF" id="lN" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6086719741701136992" />
                                            <node concept="2OqwBi" id="lO" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6086719741701146395" />
                                              <node concept="37vLTw" id="lP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="lt" resolve="entries" />
                                                <uo k="s:originTrace" v="n:6086719741701136991" />
                                              </node>
                                              <node concept="TSZUe" id="lQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6086719741701156819" />
                                                <node concept="10QFUN" id="lR" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6086719741701163392" />
                                                  <node concept="3Tqbb2" id="lS" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:6086719741701164134" />
                                                  </node>
                                                  <node concept="2GrUjf" id="lT" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="ly" resolve="m" />
                                                    <uo k="s:originTrace" v="n:6086719741701162225" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="lr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701158892" />
                                  </node>
                                  <node concept="3cpWs6" id="ls" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701159119" />
                                    <node concept="2YIFZM" id="lU" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6086719741701159456" />
                                      <node concept="37vLTw" id="lV" role="37wK5m">
                                        <ref role="3cqZAo" node="lt" resolve="entries" />
                                        <uo k="s:originTrace" v="n:6086719741701159750" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ln" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="lZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="m0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="m1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member2$xz9Q" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="m6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="m7" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="m8" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="m9" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="ma" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f4f527L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="mb" role="37wK5m">
                        <property role="Xl_RC" value="member2" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="m2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="m3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="m4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="mc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="md" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="me" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="mg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="mh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="mi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="mj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="mk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="ml" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="mn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="mo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="mp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="mq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="mr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="ms" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="mu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="mv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="my" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="mz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="m$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="m_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="mA" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="mB" role="37wK5m">
                                            <property role="Xl_RC" value="7035066850815050431" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="mx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="mC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="mH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="mE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="mF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="mI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050653" />
                                    <node concept="3cpWsn" id="mM" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:7035066850815050654" />
                                      <node concept="2I9FWS" id="mN" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7035066850815050655" />
                                      </node>
                                      <node concept="2ShNRf" id="mO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7035066850815050656" />
                                        <node concept="2T8Vx0" id="mP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7035066850815050657" />
                                          <node concept="2I9FWS" id="mQ" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7035066850815050658" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="mJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050659" />
                                    <node concept="2GrKxI" id="mR" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:7035066850815050660" />
                                    </node>
                                    <node concept="2OqwBi" id="mS" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:7035066850815050661" />
                                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7035066850815050662" />
                                        <node concept="1DoJHT" id="mW" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7035066850815050663" />
                                          <node concept="3uibUv" id="mY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="mC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7035066850815050664" />
                                          <node concept="1xMEDy" id="n0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7035066850815050665" />
                                            <node concept="chp4Y" id="n1" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7035066850815050666" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="mV" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:7035066850815050667" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="mT" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:7035066850815050668" />
                                      <node concept="3clFbJ" id="n2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7035066850815050669" />
                                        <node concept="2OqwBi" id="n3" role="3clFbw">
                                          <uo k="s:originTrace" v="n:7035066850815050670" />
                                          <node concept="2GrUjf" id="n5" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="mR" resolve="m" />
                                            <uo k="s:originTrace" v="n:7035066850815050671" />
                                          </node>
                                          <node concept="1mIQ4w" id="n6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7035066850815050672" />
                                            <node concept="chp4Y" id="n7" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7035066850815050673" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="n4" role="3clFbx">
                                          <uo k="s:originTrace" v="n:7035066850815050674" />
                                          <node concept="3clFbJ" id="n8" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815095263" />
                                            <node concept="3clFbS" id="na" role="3clFbx">
                                              <uo k="s:originTrace" v="n:7035066850815095265" />
                                              <node concept="3N13vt" id="nc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7035066850815115242" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="nb" role="3clFbw">
                                              <uo k="s:originTrace" v="n:7035066850815099222" />
                                              <node concept="2OqwBi" id="nd" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:7035066850815106612" />
                                                <node concept="1DoJHT" id="nf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:7035066850815103208" />
                                                  <node concept="3uibUv" id="nh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ni" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mC" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ng" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                  <uo k="s:originTrace" v="n:7035066850815109536" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="ne" role="3uHU7B">
                                                <ref role="2Gs0qQ" node="mR" resolve="m" />
                                                <uo k="s:originTrace" v="n:7035066850815114269" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="n9" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815050675" />
                                            <node concept="2OqwBi" id="nj" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7035066850815050676" />
                                              <node concept="37vLTw" id="nk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mM" resolve="entries" />
                                                <uo k="s:originTrace" v="n:7035066850815050677" />
                                              </node>
                                              <node concept="TSZUe" id="nl" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7035066850815050678" />
                                                <node concept="10QFUN" id="nm" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:7035066850815050679" />
                                                  <node concept="3Tqbb2" id="nn" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:7035066850815050680" />
                                                  </node>
                                                  <node concept="2GrUjf" id="no" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="mR" resolve="m" />
                                                    <uo k="s:originTrace" v="n:7035066850815050681" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053366" />
                                  </node>
                                  <node concept="3cpWs6" id="mL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053070" />
                                    <node concept="2YIFZM" id="np" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:7035066850815053071" />
                                      <node concept="37vLTw" id="nq" role="37wK5m">
                                        <ref role="3cqZAo" node="mM" resolve="entries" />
                                        <uo k="s:originTrace" v="n:7035066850815053072" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="3uibUv" id="nu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="3uibUv" id="nv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="3uibUv" id="nx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="3uibUv" id="ny" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="nA" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="kB" resolve="d0" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="kB" resolve="d0" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="nH" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="nJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="d1" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="nK" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="nI" role="37wK5m">
                <ref role="3cqZAo" node="lW" resolve="d1" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="37vLTw" id="nL" role="3clFbG">
            <ref role="3cqZAo" node="nr" resolve="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="nN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="nO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="nP" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="nV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="nW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="nX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1adDum" id="nY" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="o3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="o6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="o7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="of" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="og" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="oh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="om" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="1adDum" id="on" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="oo" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="op" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="oq" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="or" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="ok" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="os" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="10P_77" id="ot" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="ou" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3clFbF" id="ow" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="3clFbT" id="ox" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ov" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ol" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="oy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="oz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="o$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="o_" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="oB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="oC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                          <node concept="YeOm9" id="oD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304309782" />
                            <node concept="1Y3b0j" id="oE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304309782" />
                              <node concept="3Tm1VV" id="oF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                              </node>
                              <node concept="3clFb_" id="oG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="3Tm1VV" id="oI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="oJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs6" id="oM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                    <node concept="1dyn4i" id="oN" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304309782" />
                                      <node concept="2ShNRf" id="oO" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304309782" />
                                        <node concept="1pGfFk" id="oP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304309782" />
                                          <node concept="Xl_RD" id="oQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                          <node concept="Xl_RD" id="oR" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304310221" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="2AHcQZ" id="oL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="37vLTG" id="oS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3uibUv" id="oX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3uibUv" id="oU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="oV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs8" id="oY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="pa" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="pb" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="pc" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="pd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="pf" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="ph" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pi" role="1EMhIo">
                                              <ref role="3cqZAo" node="oS" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="pj" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="pl" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="pk" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="pe" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="oZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="p0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="pm" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="pn" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="po" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="pp" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="pq" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="p1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="pr" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="ps" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="pu" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pt" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="pv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="px" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="pz" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="p$" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="p_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="pB" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="pC" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="pA" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="pD" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="pF" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="pE" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="py" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="pG" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="pw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="pH" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="pI" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="pK" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="pL" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="pM" role="3uHU7w">
                                                    <ref role="3cqZAo" node="pa" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="pN" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="pO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="pJ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="pP" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="pJ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878289950288" />
                                              <node concept="2jxLKc" id="pQ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878289950289" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="p2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="p3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="pR" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="3clFbF" id="pU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="pV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="pW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pm" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="pX" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="pY" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="q1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pS" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="q2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="q0" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="pS" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="q3" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="pT" role="1DdaDG">
                                      <ref role="3cqZAo" node="pr" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="p4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="3clFbH" id="p5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="p6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="q4" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="q5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="q7" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="q6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="q8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="qa" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="qc" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="qe" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="qg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="qh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="qf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="qi" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="qk" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="qj" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="qd" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="qb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="ql" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="q9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="qm" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="qn" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="qp" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="qq" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="qr" role="3uHU7w">
                                                    <ref role="3cqZAo" node="pa" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="qs" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="qt" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="qo" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="qu" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="qo" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878290101579" />
                                              <node concept="2jxLKc" id="qv" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878290101580" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="p7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="qw" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="3clFbF" id="qz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="q$" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="q_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pm" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="qA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="qB" role="25WWJ7">
                                              <ref role="3cqZAo" node="qx" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="qx" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="qC" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="qy" role="1DdaDG">
                                      <ref role="3cqZAo" node="q4" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="p8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="3cpWs6" id="p9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="qD" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="qE" role="37wK5m">
                                        <ref role="3cqZAo" node="pm" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="qF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="qG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="qI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="qJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="qH" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="qK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="qL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="qM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qF" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="qQ" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="qS" role="2Oq$k0">
                  <ref role="3cqZAo" node="oc" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="oc" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="qU" role="3clFbG">
            <ref role="3cqZAo" node="qF" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qV">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="qW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="qX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="qY" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3cqZAl" id="r1" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="r4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="r5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="r6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="r8" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
    <node concept="2tJIrI" id="qZ" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3Tmbuc" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="rf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="rg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="rl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="rm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="2ShNRf" id="rn" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="YeOm9" id="ro" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="1Y3b0j" id="rp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                  <node concept="1BaE9c" id="rq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="presence_map$Zjwo" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="2YIFZM" id="rv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="1adDum" id="rw" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="rx" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="ry" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4dfL" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="rz" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4e1L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="Xl_RD" id="r$" role="37wK5m">
                        <property role="Xl_RC" value="presence_map" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="Xjq3P" id="rs" role="37wK5m">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFb_" id="rt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="r_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="10P_77" id="rA" role="3clF45">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="rB" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3clFbF" id="rD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="3clFbT" id="rE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ru" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="rF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3uibUv" id="rG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="2AHcQZ" id="rH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="rI" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3cpWs6" id="rK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="2ShNRf" id="rL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                          <node concept="YeOm9" id="rM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7490936836596142232" />
                            <node concept="1Y3b0j" id="rN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7490936836596142232" />
                              <node concept="3Tm1VV" id="rO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                              </node>
                              <node concept="3clFb_" id="rP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="3Tm1VV" id="rR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="rS" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs6" id="rV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                    <node concept="1dyn4i" id="rW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7490936836596142232" />
                                      <node concept="2ShNRf" id="rX" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7490936836596142232" />
                                        <node concept="1pGfFk" id="rY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7490936836596142232" />
                                          <node concept="Xl_RD" id="rZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                          <node concept="Xl_RD" id="s0" role="37wK5m">
                                            <property role="Xl_RC" value="7490936836596142373" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="2AHcQZ" id="rU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="37vLTG" id="s1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3uibUv" id="s6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="s2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3uibUv" id="s3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="s4" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs8" id="s7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596183608" />
                                    <node concept="3cpWsn" id="sd" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:7490936836596183611" />
                                      <node concept="2I9FWS" id="se" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7490936836596183607" />
                                      </node>
                                      <node concept="2ShNRf" id="sf" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596184032" />
                                        <node concept="2T8Vx0" id="sg" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7490936836596184008" />
                                          <node concept="2I9FWS" id="sh" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7490936836596184009" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="s8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596340703" />
                                    <node concept="3cpWsn" id="si" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:7490936836596340706" />
                                      <node concept="3Tqbb2" id="sj" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:7490936836596340701" />
                                      </node>
                                      <node concept="2OqwBi" id="sk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596341982" />
                                        <node concept="1DoJHT" id="sl" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7490936836596341349" />
                                          <node concept="3uibUv" id="sn" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="so" role="1EMhIo">
                                            <ref role="3cqZAo" node="s1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="sm" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7490936836596342488" />
                                          <node concept="1xMEDy" id="sp" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7490936836596342490" />
                                            <node concept="chp4Y" id="sq" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7490936836596342687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="s9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596185210" />
                                    <node concept="2OqwBi" id="sr" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7490936836596193818" />
                                      <node concept="37vLTw" id="ss" role="2Oq$k0">
                                        <ref role="3cqZAo" node="sd" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596185208" />
                                      </node>
                                      <node concept="X8dFx" id="st" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596201614" />
                                        <node concept="2OqwBi" id="su" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:7490936836596303710" />
                                          <node concept="2OqwBi" id="sv" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7490936836596276447" />
                                            <node concept="3Tsc0h" id="sx" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:7490936836596289555" />
                                            </node>
                                            <node concept="37vLTw" id="sy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="si" resolve="msg" />
                                              <uo k="s:originTrace" v="n:7490936836596389491" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596311196" />
                                            <node concept="chp4Y" id="sz" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7490936836596323208" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="sa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596406026" />
                                    <node concept="3clFbS" id="s$" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7490936836596406028" />
                                      <node concept="3clFbF" id="sA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7490936836596409360" />
                                        <node concept="2OqwBi" id="sB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7490936836596418877" />
                                          <node concept="37vLTw" id="sC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sd" resolve="statements" />
                                            <uo k="s:originTrace" v="n:7490936836596409358" />
                                          </node>
                                          <node concept="X8dFx" id="sD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596429022" />
                                            <node concept="2OqwBi" id="sE" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:7490936836596477933" />
                                              <node concept="2OqwBi" id="sF" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7490936836596449944" />
                                                <node concept="2OqwBi" id="sH" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7490936836596442800" />
                                                  <node concept="37vLTw" id="sJ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="si" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:7490936836596437558" />
                                                  </node>
                                                  <node concept="3TrEf2" id="sK" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:7490936836596448948" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="sI" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:7490936836596455428" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="sG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7490936836596495832" />
                                                <node concept="chp4Y" id="sL" role="v3oSu">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                  <uo k="s:originTrace" v="n:7490936836596507855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="s_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7490936836596408792" />
                                      <node concept="2OqwBi" id="sM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7490936836596407313" />
                                        <node concept="37vLTw" id="sO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="si" resolve="msg" />
                                          <uo k="s:originTrace" v="n:7490936836596406150" />
                                        </node>
                                        <node concept="3TrEf2" id="sP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:7490936836596408479" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="sN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596409103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="sb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184073" />
                                  </node>
                                  <node concept="3cpWs6" id="sc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184181" />
                                    <node concept="2YIFZM" id="sQ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7490936836596184635" />
                                      <node concept="37vLTw" id="sR" role="37wK5m">
                                        <ref role="3cqZAo" node="sd" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596184854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="sS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="sT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="3uibUv" id="sV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="3uibUv" id="sW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
            <node concept="2ShNRf" id="sU" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="3uibUv" id="sY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="3uibUv" id="sZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sS" resolve="references" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2OqwBi" id="t3" role="37wK5m">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="37vLTw" id="t5" role="2Oq$k0">
                  <ref role="3cqZAo" node="rl" resolve="d0" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="liA8E" id="t6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
              <node concept="37vLTw" id="t4" role="37wK5m">
                <ref role="3cqZAo" node="rl" resolve="d0" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="37vLTw" id="t7" role="3clFbG">
            <ref role="3cqZAo" node="sS" resolve="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t8">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="t9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="tb" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="tf" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="th" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="ti" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="tj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1adDum" id="tk" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="tc" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="to" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="tp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="ts" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="tt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="ty" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="tz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="t$" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="t_" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="tA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="tB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="tG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="1adDum" id="tH" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="tK" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="tL" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="tD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="tE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="tM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="10P_77" id="tN" role="3clF45">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="tO" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3clFbF" id="tQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="3clFbT" id="tR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="tF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="tS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="tT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="tU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="tV" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="tX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="tY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                          <node concept="YeOm9" id="tZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483800750" />
                            <node concept="1Y3b0j" id="u0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483800750" />
                              <node concept="3Tm1VV" id="u1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                              </node>
                              <node concept="3clFb_" id="u2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="3Tm1VV" id="u4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="u5" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs6" id="u8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                    <node concept="1dyn4i" id="u9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2293153050483800750" />
                                      <node concept="2ShNRf" id="ua" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2293153050483800750" />
                                        <node concept="1pGfFk" id="ub" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2293153050483800750" />
                                          <node concept="Xl_RD" id="uc" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                          <node concept="Xl_RD" id="ud" role="37wK5m">
                                            <property role="Xl_RC" value="2293153050483803219" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="u6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="2AHcQZ" id="u7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="u3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="37vLTG" id="ue" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3uibUv" id="uj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="uf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3uibUv" id="ug" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="uh" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs8" id="uk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="uu" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="uv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="uw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="ux" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="uz" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="u_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="uA" role="1EMhIo">
                                              <ref role="3cqZAo" node="ue" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="u$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="uB" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="uD" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="uC" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="uy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ul" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="uE" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="uF" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="uG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="uH" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="uI" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="um" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="uJ" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="uK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="uM" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="uL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="uN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="uP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="uR" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="uS" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="uT" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="uV" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="uW" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ue" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="uU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="uX" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="uZ" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="uY" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="uQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="v0" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="uO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="v1" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="v2" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="v4" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="v5" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="v6" role="3uHU7w">
                                                    <ref role="3cqZAo" node="uu" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="v7" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="v8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="v3" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="v9" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="v3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792394858" />
                                              <node concept="2jxLKc" id="va" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792394859" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="un" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="vb" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="3clFbF" id="ve" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="vf" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="vg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uE" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="vh" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="vi" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="vj" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="vl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vc" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="vm" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="vk" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="vc" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="vn" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="vd" role="1DdaDG">
                                      <ref role="3cqZAo" node="uJ" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="vo" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="vp" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="vr" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="vq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="vs" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="vu" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="vw" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="vy" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="v$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="v_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ue" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="vz" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="vA" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="vC" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="vB" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="vx" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="vv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="vD" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="vt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="vE" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="vF" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="vH" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="vI" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="vJ" role="3uHU7w">
                                                    <ref role="3cqZAo" node="uu" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="vK" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="vL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vG" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="vM" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="vG" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792406105" />
                                              <node concept="2jxLKc" id="vN" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792406106" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="up" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="uq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="vO" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="3clFbF" id="vR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="vS" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="vT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uE" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="vU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="vV" role="25WWJ7">
                                              <ref role="3cqZAo" node="vP" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="vP" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="vW" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="vQ" role="1DdaDG">
                                      <ref role="3cqZAo" node="vo" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ur" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="3cpWs6" id="us" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="vX" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="vY" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="vZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="uE" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="w0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="w1" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ut" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ui" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="w5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="w6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="w7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="w8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="w9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="wd" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ty" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="wg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="we" role="37wK5m">
                <ref role="3cqZAo" node="ty" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="wh" role="3clFbG">
            <ref role="3cqZAo" node="w2" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wi">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="wl" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="wp" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="wq" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="ws" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="wt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="wu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1adDum" id="wv" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="wy" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="wm" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="wn" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="wz" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="wE" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="wF" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="wG" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="wI" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="wJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_syU" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="wL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1adDum" id="wM" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="wN" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wK" role="37wK5m">
              <ref role="3cqZAo" node="wH" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="wR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="w$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="wS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="wT" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="wU" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3clFbF" id="wW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbT" id="wX" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="Wx3nA" id="w_" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="wZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="2ShNRf" id="x0" role="33vP2m">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1pGfFk" id="x1" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="Xl_RD" id="x2" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="Xl_RD" id="x3" role="37wK5m">
              <property role="Xl_RC" value="1504956661103865675" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="x4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="x5" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="x6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="xb" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="x7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="xc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="x8" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="xd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="x9" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="xe" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="xh" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="xi" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="xj" role="33vP2m">
                <ref role="37wK5l" node="wB" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="xk" role="37wK5m">
                  <ref role="3cqZAo" node="x6" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="xl" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="xm" role="37wK5m">
                    <ref role="3cqZAo" node="x7" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="xn" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="xp" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="xq" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="x8" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="xs" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="37vLTw" id="xt" role="37wK5m">
                      <ref role="3cqZAo" node="w_" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xo" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="xu" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="xw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="xx" role="3uHU7B">
                  <ref role="3cqZAo" node="x8" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xv" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="xy" role="3fr31v">
                  <ref role="3cqZAo" node="xh" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="xz" role="3clFbG">
              <ref role="3cqZAo" node="xh" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="wB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="x$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="xD" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="x_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="xE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="xA" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="xB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="xC" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="xF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="xG" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="xH" role="2Oq$k0">
                <ref role="3cqZAo" node="x_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="xI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:1504956661103868985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="wD" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="wo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="xK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="xL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="xO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="xP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="xM" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="xT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="xU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="xW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="xX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="xV" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="xY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="xZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="y0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="y4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_syU" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="y6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="1adDum" id="y7" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="y8" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="y9" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="ya" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="yb" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="y5" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="yc" role="2ShVmc">
                  <ref role="37wK5l" node="wz" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="yd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="ye" role="3clFbG">
            <ref role="3cqZAo" node="xT" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yf">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="yg" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="yh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="yi" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="yk" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="yn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="yo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="yp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="yj" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="yu">
    <node concept="39e2AJ" id="yv" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="yw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="yx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

