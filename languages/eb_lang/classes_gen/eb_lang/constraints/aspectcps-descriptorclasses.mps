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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBIIdentifierConcept_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBCharLiteral_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitFieldMember_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageEntryMember_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessage_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBProtocol_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBlockMember_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBInclude_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageConstructor_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBaseInitializer_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1l" role="3cqZAk">
            <node concept="1pGfFk" id="1m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1n" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3Tmbuc" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="1P" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="1R" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="1S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="1T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="1Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="21" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="22" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="23" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="1V" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="1W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="24" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="25" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="26" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="29" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="2b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2d" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="2g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="2h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="2i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="2j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="2m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="2q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="2r" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="2s" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="2t" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="2u" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="2v" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304085882" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="2p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2l" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="2w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="2_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="2y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304088187" />
                                    <node concept="3cpWsn" id="2E" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:6284687853304088188" />
                                      <node concept="3Tqbb2" id="2F" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6284687853304088189" />
                                      </node>
                                      <node concept="2OqwBi" id="2G" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6284687853304088190" />
                                        <node concept="1DoJHT" id="2H" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6284687853304088191" />
                                          <node concept="3uibUv" id="2J" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2K" role="1EMhIo">
                                            <ref role="3cqZAo" node="2w" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304088192" />
                                          <node concept="1xMEDy" id="2L" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088193" />
                                            <node concept="chp4Y" id="2N" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6284687853304088194" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2M" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090486" />
                                    <node concept="2YIFZM" id="2O" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6284687853304090488" />
                                      <node concept="2OqwBi" id="2P" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6284687853304090489" />
                                        <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304090490" />
                                          <node concept="2OqwBi" id="2S" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6284687853304090491" />
                                            <node concept="2OqwBi" id="2U" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6284687853304090492" />
                                              <node concept="1DoJHT" id="2W" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6284687853304090493" />
                                                <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2Z" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2w" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2X" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6284687853304090494" />
                                                <node concept="1xMEDy" id="30" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090495" />
                                                  <node concept="chp4Y" id="32" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6284687853304090496" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="31" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090497" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2V" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6284687853304090498" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2T" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304090499" />
                                            <node concept="chp4Y" id="33" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                              <uo k="s:originTrace" v="n:6284687853304093215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2R" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090501" />
                                          <node concept="1bVj0M" id="34" role="23t8la">
                                            <uo k="s:originTrace" v="n:6284687853304090502" />
                                            <node concept="3clFbS" id="35" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6284687853304090503" />
                                              <node concept="3clFbF" id="37" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6284687853304090504" />
                                                <node concept="3eOVzh" id="38" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6284687853304090505" />
                                                  <node concept="2OqwBi" id="39" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6284687853304090506" />
                                                    <node concept="37vLTw" id="3b" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="36" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6284687853304090507" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3c" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090508" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3a" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6284687853304090509" />
                                                    <node concept="37vLTw" id="3d" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2E" resolve="statementContext" />
                                                      <uo k="s:originTrace" v="n:6284687853304090510" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3e" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090511" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="36" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6284687853304090512" />
                                              <node concept="2jxLKc" id="3f" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6284687853304090513" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090443" />
                                  </node>
                                  <node concept="3clFbH" id="2D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090455" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="3j" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="3k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="3l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$Qsog" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="3q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="3v" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="3o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="3x" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3y" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="3$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="3_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="3B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3D" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="3G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="3H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="3I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="3J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="3K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="3M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="3N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="3Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="3R" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="3S" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="3U" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="3V" role="37wK5m">
                                            <property role="Xl_RC" value="8587208086333661959" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="3P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="3W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="3Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3clFbF" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333691150" />
                                    <node concept="2YIFZM" id="44" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8587208086333691574" />
                                      <node concept="2OqwBi" id="45" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8587208086333696577" />
                                        <node concept="2OqwBi" id="46" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8587208086333694537" />
                                          <node concept="2OqwBi" id="48" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8587208086333692452" />
                                            <node concept="1DoJHT" id="4a" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8587208086333691764" />
                                              <node concept="3uibUv" id="4c" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4d" role="1EMhIo">
                                                <ref role="3cqZAo" node="3W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4b" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8587208086333693199" />
                                              <node concept="1xMEDy" id="4e" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693201" />
                                                <node concept="chp4Y" id="4g" role="ri$Ld">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                                  <uo k="s:originTrace" v="n:8587208086333693389" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4f" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="49" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8587208086333695455" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="47" role="2OqNvi">
                                          <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                          <uo k="s:originTrace" v="n:8587208086333698124" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333690350" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="40" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4s" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4t" role="37wK5m">
                <ref role="3cqZAo" node="1O" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4z" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="d1" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="3g" resolve="d1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="4B" role="3clFbG">
            <ref role="3cqZAo" node="4h" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="4M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="4N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="4O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="4Q" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="4H" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="50" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="51" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="54" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="55" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_s5n" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="57" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5a" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5b" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d19L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="5c" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="56" role="37wK5m">
              <ref role="3cqZAo" node="53" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5f" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5g" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbT" id="5j" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="Wx3nA" id="4V" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="2ShNRf" id="5m" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1pGfFk" id="5n" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="Xl_RD" id="5o" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="Xl_RD" id="5p" role="37wK5m">
              <property role="Xl_RC" value="8244488409083587233" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5r" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="5x" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="5v" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="5$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="5B" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="5C" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="5D" role="33vP2m">
                <ref role="37wK5l" node="4X" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5E" role="37wK5m">
                  <ref role="3cqZAo" node="5s" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="5F" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5t" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="5H" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="5J" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="5K" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="5M" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="37vLTw" id="5N" role="37wK5m">
                      <ref role="3cqZAo" node="4V" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5I" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="5O" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="5Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="5R" role="3uHU7B">
                  <ref role="3cqZAo" node="5u" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5P" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5S" role="3fr31v">
                  <ref role="3cqZAo" node="5B" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5A" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="5T" role="3clFbG">
              <ref role="3cqZAo" node="5B" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="4X" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="5Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="60" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="5W" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="5X" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5Y" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="61" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="62" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="63" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="64" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="4Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="6g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="6h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="6i" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="6r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_s5n" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="6t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="1adDum" id="6u" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6v" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6w" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6x" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="6y" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6s" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="6z" role="2ShVmc">
                  <ref role="37wK5l" node="4T" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="6_" role="3clFbG">
            <ref role="3cqZAo" node="6g" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="6M" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="6O" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="6F" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="6R" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="6Y" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="6Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="70" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="72" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="73" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="75" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1adDum" id="76" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="77" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="78" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="79" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="7a" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="71" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="7c" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="7d" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="7e" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3clFbF" id="7g" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbT" id="7h" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="Wx3nA" id="6T" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="7j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="2ShNRf" id="7k" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1pGfFk" id="7l" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="Xl_RD" id="7m" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="Xl_RD" id="7n" role="37wK5m">
              <property role="Xl_RC" value="8244488409083523266" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="7o" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="7p" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="7q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="7v" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7s" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="7t" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="7y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="7_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="7A" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="7B" role="33vP2m">
                <ref role="37wK5l" node="6V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="7C" role="37wK5m">
                  <ref role="3cqZAo" node="7q" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="7D" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="7E" role="37wK5m">
                    <ref role="3cqZAo" node="7r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="7F" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="7H" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="7I" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="7K" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="37vLTw" id="7L" role="37wK5m">
                      <ref role="3cqZAo" node="6T" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7G" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="7M" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="7O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="7P" role="3uHU7B">
                  <ref role="3cqZAo" node="7s" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7N" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="7Q" role="3fr31v">
                  <ref role="3cqZAo" node="7_" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="7R" role="3clFbG">
              <ref role="3cqZAo" node="7_" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="6V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="7S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="7X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="7U" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="7V" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="7Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="80" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="81" role="2Oq$k0">
                <ref role="3cqZAo" node="7T" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="82" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="6X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="85" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="88" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="89" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="8h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="8i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="8j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="8k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="8o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="8q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="1adDum" id="8r" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8s" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8t" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8u" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="8v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8p" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="8w" role="2ShVmc">
                  <ref role="37wK5l" node="6R" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="8x" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="8y" role="3clFbG">
            <ref role="3cqZAo" node="8d" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="8G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="8H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="8I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3Tmbuc" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="8R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="8Y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="2ShNRf" id="8Z" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="YeOm9" id="90" role="2ShVmc">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="1Y3b0j" id="91" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                  <node concept="1BaE9c" id="92" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="protocol$v5qn" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="2YIFZM" id="98" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9aaL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="Xl_RD" id="9d" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="93" role="1B3o_S">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="Xjq3P" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFb_" id="95" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="9f" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3clFbS" id="9g" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3clFbF" id="9i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="9j" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="96" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="9l" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="9m" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9r" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9n" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9s" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9o" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9p" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3cpWs6" id="9u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="9v" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="97" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3cqZAl" id="9x" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="9y" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9B" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9z" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9C" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9_" role="3clF47">
                      <uo k="s:originTrace" v="n:8062604215143507530" />
                      <node concept="2xdQw9" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143508093" />
                        <node concept="3cpWs3" id="9H" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143509388" />
                          <node concept="2OqwBi" id="9I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143510326" />
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9y" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8062604215143509418" />
                            </node>
                            <node concept="3TrcHB" id="9L" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143511145" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9J" role="3uHU7B">
                            <property role="Xl_RC" value="refrenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143508095" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="9F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143511584" />
                        <node concept="3cpWs3" id="9M" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143516766" />
                          <node concept="2OqwBi" id="9N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143521081" />
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143516977" />
                            </node>
                            <node concept="3TrcHB" id="9Q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143521935" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9O" role="3uHU7B">
                            <property role="Xl_RC" value="oldReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143511586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="9G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143515304" />
                        <node concept="3cpWs3" id="9R" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143520143" />
                          <node concept="2OqwBi" id="9S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143522208" />
                            <node concept="37vLTw" id="9U" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143520173" />
                            </node>
                            <node concept="3TrcHB" id="9V" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143522283" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9T" role="3uHU7B">
                            <property role="Xl_RC" value="newReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143515306" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="9X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="3uibUv" id="a0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
            <node concept="2ShNRf" id="9Y" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="3uibUv" id="a3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="references" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2OqwBi" id="a7" role="37wK5m">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="37vLTw" id="a9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="d0" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
              <node concept="37vLTw" id="a8" role="37wK5m">
                <ref role="3cqZAo" node="8X" resolve="d0" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="37vLTw" id="ab" role="3clFbG">
            <ref role="3cqZAo" node="9W" resolve="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBaseInitializer_Constraints" />
    <uo k="s:originTrace" v="n:3285392525387344477" />
    <node concept="3Tm1VV" id="ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBaseInitializer$Tk" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x54785f5b331d7e1aL" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBaseInitializer" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3Tmbuc" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3cpWs8" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="aA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="YeOm9" id="aD" role="2ShVmc">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="1Y3b0j" id="aE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                  <node concept="1BaE9c" id="aF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$7W9U" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="2YIFZM" id="aK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aN" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b331d7e1aL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aO" role="37wK5m">
                        <property role="1adDun" value="0x2d980f18576f90dfL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="Xl_RD" id="aP" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="Xjq3P" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="3clFb_" id="aI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="10P_77" id="aR" role="3clF45">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="aS" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3clFbF" id="aU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="3clFbT" id="aV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="aW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3uibUv" id="aX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="aZ" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3cpWs6" id="b1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="2ShNRf" id="b2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                          <node concept="YeOm9" id="b3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3285392525387344477" />
                            <node concept="1Y3b0j" id="b4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3285392525387344477" />
                              <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                              </node>
                              <node concept="3clFb_" id="b6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="b9" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs6" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                    <node concept="1dyn4i" id="bd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3285392525387344477" />
                                      <node concept="2ShNRf" id="be" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3285392525387344477" />
                                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3285392525387344477" />
                                          <node concept="Xl_RD" id="bg" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                          <node concept="Xl_RD" id="bh" role="37wK5m">
                                            <property role="Xl_RC" value="3285392525387344689" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ba" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="2AHcQZ" id="bb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="37vLTG" id="bi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3uibUv" id="bn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3uibUv" id="bk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="bl" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs8" id="bo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387349090" />
                                    <node concept="3cpWsn" id="bs" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:3285392525387349093" />
                                      <node concept="3Tqbb2" id="bt" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:3285392525387349088" />
                                      </node>
                                      <node concept="2OqwBi" id="bu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3285392525387350131" />
                                        <node concept="1DoJHT" id="bv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3285392525387349545" />
                                          <node concept="3uibUv" id="bx" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="by" role="1EMhIo">
                                            <ref role="3cqZAo" node="bi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3285392525387350909" />
                                          <node concept="1xMEDy" id="bz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3285392525387350911" />
                                            <node concept="chp4Y" id="b$" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:3285392525387351345" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351862" />
                                    <node concept="3clFbS" id="b_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3285392525387351864" />
                                      <node concept="3cpWs8" id="bC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387380274" />
                                        <node concept="3cpWsn" id="bE" role="3cpWs9">
                                          <property role="TrG5h" value="ctor" />
                                          <uo k="s:originTrace" v="n:3285392525387380277" />
                                          <node concept="3Tqbb2" id="bF" role="1tU5fm">
                                            <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                            <uo k="s:originTrace" v="n:3285392525387380272" />
                                          </node>
                                          <node concept="10QFUN" id="bG" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3285392525387383305" />
                                            <node concept="3Tqbb2" id="bH" role="10QFUM">
                                              <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                              <uo k="s:originTrace" v="n:3285392525387384503" />
                                            </node>
                                            <node concept="2OqwBi" id="bI" role="10QFUP">
                                              <uo k="s:originTrace" v="n:3285392525387382895" />
                                              <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3285392525387382896" />
                                                <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3285392525387382897" />
                                                  <node concept="37vLTw" id="bN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bs" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:3285392525387382898" />
                                                  </node>
                                                  <node concept="3TrEf2" id="bO" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:3285392525387382899" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="bM" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:3285392525387382900" />
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="bK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387382901" />
                                                <node concept="1bVj0M" id="bP" role="23t8la">
                                                  <uo k="s:originTrace" v="n:3285392525387382902" />
                                                  <node concept="3clFbS" id="bQ" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:3285392525387382903" />
                                                    <node concept="3clFbF" id="bS" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:3285392525387382904" />
                                                      <node concept="2OqwBi" id="bT" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:3285392525387382905" />
                                                        <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="bR" resolve="it" />
                                                          <uo k="s:originTrace" v="n:3285392525387382906" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="bV" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3285392525387382907" />
                                                          <node concept="chp4Y" id="bW" role="cj9EA">
                                                            <ref role="cht4Q" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                                            <uo k="s:originTrace" v="n:3285392525387382908" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="bR" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:3285392525387382909" />
                                                    <node concept="2jxLKc" id="bX" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:3285392525387382910" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="bD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387385702" />
                                        <node concept="3clFbS" id="bY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3285392525387385704" />
                                          <node concept="3cpWs8" id="c1" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387401718" />
                                            <node concept="3cpWsn" id="c3" role="3cpWs9">
                                              <property role="TrG5h" value="msgType" />
                                              <uo k="s:originTrace" v="n:3285392525387401721" />
                                              <node concept="3Tqbb2" id="c4" role="1tU5fm">
                                                <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                <uo k="s:originTrace" v="n:3285392525387401716" />
                                              </node>
                                              <node concept="10QFUN" id="c5" role="33vP2m">
                                                <uo k="s:originTrace" v="n:3285392525387406188" />
                                                <node concept="3Tqbb2" id="c6" role="10QFUM">
                                                  <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                  <uo k="s:originTrace" v="n:3285392525387406516" />
                                                </node>
                                                <node concept="2OqwBi" id="c7" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:3285392525387412455" />
                                                  <node concept="2OqwBi" id="c8" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3285392525387404377" />
                                                    <node concept="37vLTw" id="ca" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bE" resolve="ctor" />
                                                      <uo k="s:originTrace" v="n:3285392525387403485" />
                                                    </node>
                                                    <node concept="3TrEf2" id="cb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387405324" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="c9" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3285392525387413761" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="c2" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387414655" />
                                            <node concept="3clFbS" id="cc" role="3clFbx">
                                              <uo k="s:originTrace" v="n:3285392525387414657" />
                                              <node concept="2xdQw9" id="cf" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525387987675" />
                                                <node concept="Xl_RD" id="ci" role="9lYJi">
                                                  <property role="Xl_RC" value="msgType is not null, populate values" />
                                                  <uo k="s:originTrace" v="n:3285392525387987677" />
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="cg" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525388056163" />
                                                <node concept="2GrKxI" id="cj" role="2Gsz3X">
                                                  <property role="TrG5h" value="k" />
                                                  <uo k="s:originTrace" v="n:3285392525388056165" />
                                                </node>
                                                <node concept="2OqwBi" id="ck" role="2GsD0m">
                                                  <uo k="s:originTrace" v="n:3285392525388057948" />
                                                  <node concept="37vLTw" id="cm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="c3" resolve="msgType" />
                                                    <uo k="s:originTrace" v="n:3285392525388056908" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="cn" role="2OqNvi">
                                                    <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                                    <uo k="s:originTrace" v="n:3285392525388059602" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="cl" role="2LFqv$">
                                                  <uo k="s:originTrace" v="n:3285392525388056169" />
                                                  <node concept="2xdQw9" id="co" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:3285392525388063716" />
                                                    <node concept="2OqwBi" id="cp" role="9lYJi">
                                                      <uo k="s:originTrace" v="n:3285392525388065632" />
                                                      <node concept="2GrUjf" id="cq" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="cj" resolve="k" />
                                                        <uo k="s:originTrace" v="n:3285392525388064469" />
                                                      </node>
                                                      <node concept="3TrcHB" id="cr" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                        <uo k="s:originTrace" v="n:3285392525388066699" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="ch" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525388126061" />
                                                <node concept="2YIFZM" id="cs" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:3285392525387418116" />
                                                  <node concept="2OqwBi" id="ct" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3285392525387419460" />
                                                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="c3" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387418371" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="cv" role="2OqNvi">
                                                      <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                                      <uo k="s:originTrace" v="n:3285392525387421181" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cd" role="3clFbw">
                                              <uo k="s:originTrace" v="n:3285392525387415820" />
                                              <node concept="37vLTw" id="cw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="c3" resolve="msgType" />
                                                <uo k="s:originTrace" v="n:3285392525387414810" />
                                              </node>
                                              <node concept="3x8VRR" id="cx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387417033" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="ce" role="9aQIa">
                                              <uo k="s:originTrace" v="n:3285392525387884705" />
                                              <node concept="3clFbS" id="cy" role="9aQI4">
                                                <uo k="s:originTrace" v="n:3285392525387884706" />
                                                <node concept="2xdQw9" id="cz" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3285392525387885453" />
                                                  <node concept="Xl_RD" id="c$" role="9lYJi">
                                                    <property role="Xl_RC" value="msgType is null" />
                                                    <uo k="s:originTrace" v="n:3285392525387885455" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3285392525387386660" />
                                          <node concept="37vLTw" id="c_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bE" resolve="ctor" />
                                            <uo k="s:originTrace" v="n:3285392525387385829" />
                                          </node>
                                          <node concept="3x8VRR" id="cA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3285392525387387998" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="c0" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3285392525387881029" />
                                          <node concept="3clFbS" id="cB" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3285392525387881030" />
                                            <node concept="2xdQw9" id="cC" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3285392525387881280" />
                                              <node concept="Xl_RD" id="cD" role="9lYJi">
                                                <property role="Xl_RC" value="constrctor is null" />
                                                <uo k="s:originTrace" v="n:3285392525387881282" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3285392525387358961" />
                                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bs" resolve="msg" />
                                        <uo k="s:originTrace" v="n:3285392525387357996" />
                                      </node>
                                      <node concept="3x8VRR" id="cF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3285392525387360377" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="bB" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3285392525387882947" />
                                      <node concept="3clFbS" id="cG" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3285392525387882948" />
                                        <node concept="2xdQw9" id="cH" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3285392525387883557" />
                                          <node concept="Xl_RD" id="cI" role="9lYJi">
                                            <property role="Xl_RC" value="base message is null." />
                                            <uo k="s:originTrace" v="n:3285392525387883559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351762" />
                                  </node>
                                  <node concept="3clFbF" id="br" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351941" />
                                    <node concept="2YIFZM" id="cJ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3285392525387352429" />
                                      <node concept="2ShNRf" id="cK" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3285392525387352663" />
                                        <node concept="2T8Vx0" id="cL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3285392525387357572" />
                                          <node concept="2I9FWS" id="cM" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                                            <uo k="s:originTrace" v="n:3285392525387357574" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="3uibUv" id="cR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1pGfFk" id="cS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="references" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="2OqwBi" id="cY" role="37wK5m">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="37vLTw" id="d0" role="2Oq$k0">
                  <ref role="3cqZAo" node="aA" resolve="d0" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
              <node concept="37vLTw" id="cZ" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="d0" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="37vLTw" id="d2" role="3clFbG">
            <ref role="3cqZAo" node="cN" resolve="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3cqZAl" id="d9" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="dc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="dd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="de" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="dh" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="2tJIrI" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3Tmbuc" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="do" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3cpWs8" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="dy" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="dz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="d$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$kyUc" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="dD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="dE" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dF" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dG" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dH" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="dI" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="dA" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="dB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="dK" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="dL" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="dN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="dO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="dP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="dQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="dS" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="dU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="dV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="dW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="dX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="dZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="e1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="e2" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="e5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="e6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="e7" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="e8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="e9" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="ea" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606311795" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="e4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="eb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="eg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ec" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="ed" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="ee" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="eh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312505" />
                                    <node concept="3cpWsn" id="et" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606312506" />
                                      <node concept="10Oyi0" id="eu" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312507" />
                                      </node>
                                      <node concept="2OqwBi" id="ev" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312508" />
                                        <node concept="2OqwBi" id="ew" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312509" />
                                          <node concept="1DoJHT" id="ey" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606312510" />
                                            <node concept="3uibUv" id="e$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="e_" role="1EMhIo">
                                              <ref role="3cqZAo" node="eb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ez" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312511" />
                                            <node concept="1xMEDy" id="eA" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312512" />
                                              <node concept="chp4Y" id="eC" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:516052628606312513" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="eB" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="ex" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ei" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312516" />
                                  </node>
                                  <node concept="3cpWs8" id="ej" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312517" />
                                    <node concept="3cpWsn" id="eD" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606312518" />
                                      <node concept="2I9FWS" id="eE" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312519" />
                                      </node>
                                      <node concept="2ShNRf" id="eF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312520" />
                                        <node concept="2T8Vx0" id="eG" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606312521" />
                                          <node concept="2I9FWS" id="eH" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:516052628606312522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312523" />
                                    <node concept="3cpWsn" id="eI" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312524" />
                                      <node concept="A3Dl8" id="eJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312525" />
                                        <node concept="3Tqbb2" id="eL" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:516052628606312526" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="eK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312527" />
                                        <node concept="2OqwBi" id="eM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312528" />
                                          <node concept="2OqwBi" id="eO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312529" />
                                            <node concept="3Tsc0h" id="eQ" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312530" />
                                            </node>
                                            <node concept="2OqwBi" id="eR" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312531" />
                                              <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312532" />
                                                <node concept="3uibUv" id="eU" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eV" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eb" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="eT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312533" />
                                                <node concept="1xMEDy" id="eW" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312534" />
                                                  <node concept="chp4Y" id="eY" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312535" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="eX" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312536" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="eP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312537" />
                                            <node concept="chp4Y" id="eZ" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:516052628606312538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="eN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312539" />
                                          <node concept="1bVj0M" id="f0" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312540" />
                                            <node concept="3clFbS" id="f1" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312541" />
                                              <node concept="3clFbF" id="f3" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312542" />
                                                <node concept="3eOVzh" id="f4" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312543" />
                                                  <node concept="37vLTw" id="f5" role="3uHU7w">
                                                    <ref role="3cqZAo" node="et" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312544" />
                                                  </node>
                                                  <node concept="2OqwBi" id="f6" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312545" />
                                                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="f2" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312546" />
                                                    </node>
                                                    <node concept="2bSWHS" id="f8" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312547" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="f2" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312548" />
                                              <node concept="2jxLKc" id="f9" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312549" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="el" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312550" />
                                  </node>
                                  <node concept="1DcWWT" id="em" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312551" />
                                    <node concept="3clFbS" id="fa" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312552" />
                                      <node concept="3clFbF" id="fd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312556" />
                                        <node concept="2OqwBi" id="fe" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312557" />
                                          <node concept="37vLTw" id="ff" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eD" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312558" />
                                          </node>
                                          <node concept="liA8E" id="fg" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:516052628606312559" />
                                            <node concept="2OqwBi" id="fh" role="37wK5m">
                                              <uo k="s:originTrace" v="n:516052628606312560" />
                                              <node concept="2OqwBi" id="fi" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:516052628606312561" />
                                                <node concept="37vLTw" id="fk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="fb" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:516052628606312562" />
                                                </node>
                                                <node concept="3TrEf2" id="fl" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:516052628606312563" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="fj" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:516052628606312564" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="fb" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312568" />
                                      <node concept="3Tqbb2" id="fm" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:516052628606312569" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="fc" role="1DdaDG">
                                      <ref role="3cqZAo" node="eI" resolve="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312570" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="en" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312572" />
                                  </node>
                                  <node concept="3cpWs8" id="eo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312573" />
                                    <node concept="3cpWsn" id="fn" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312574" />
                                      <node concept="A3Dl8" id="fo" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312575" />
                                        <node concept="3Tqbb2" id="fq" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:516052628606312576" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312577" />
                                        <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312578" />
                                          <node concept="2OqwBi" id="ft" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312579" />
                                            <node concept="2OqwBi" id="fv" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312580" />
                                              <node concept="1DoJHT" id="fx" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312581" />
                                                <node concept="3uibUv" id="fz" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="f$" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eb" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fy" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312582" />
                                                <node concept="1xMEDy" id="f_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312583" />
                                                  <node concept="chp4Y" id="fB" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312584" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="fA" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="fw" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312586" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="fu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312587" />
                                            <node concept="chp4Y" id="fC" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:516052628606312588" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fs" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312589" />
                                          <node concept="1bVj0M" id="fD" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312590" />
                                            <node concept="3clFbS" id="fE" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312591" />
                                              <node concept="3clFbF" id="fG" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312592" />
                                                <node concept="3eOVzh" id="fH" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312593" />
                                                  <node concept="37vLTw" id="fI" role="3uHU7w">
                                                    <ref role="3cqZAo" node="et" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312594" />
                                                  </node>
                                                  <node concept="2OqwBi" id="fJ" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312595" />
                                                    <node concept="37vLTw" id="fK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fF" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312596" />
                                                    </node>
                                                    <node concept="2bSWHS" id="fL" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312597" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="fF" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312598" />
                                              <node concept="2jxLKc" id="fM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312599" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="ep" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312600" />
                                    <node concept="3clFbS" id="fN" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312601" />
                                      <node concept="3clFbF" id="fQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312605" />
                                        <node concept="2OqwBi" id="fR" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312606" />
                                          <node concept="37vLTw" id="fS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eD" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312607" />
                                          </node>
                                          <node concept="TSZUe" id="fT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312608" />
                                            <node concept="37vLTw" id="fU" role="25WWJ7">
                                              <ref role="3cqZAo" node="fO" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606312609" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="fO" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606312613" />
                                      <node concept="3Tqbb2" id="fV" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312614" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="fP" role="1DdaDG">
                                      <ref role="3cqZAo" node="fn" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312615" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="eq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312616" />
                                  </node>
                                  <node concept="3cpWs6" id="er" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312617" />
                                    <node concept="2YIFZM" id="fW" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606312618" />
                                      <node concept="37vLTw" id="fX" role="37wK5m">
                                        <ref role="3cqZAo" node="eD" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606312619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="es" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312353" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ef" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="fY" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="fZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="g0" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="g1" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="g2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="g3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="counter$kzoe" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="g8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="gd" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="g6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="ge" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="gf" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="gg" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="gi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="gj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="gk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="gl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="gm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="gn" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="gp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="gq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="gr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="gs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="gt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="gu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="gw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="gx" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="g$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="g_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="gA" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="gB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="gC" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="gD" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606430515" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="gz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="gE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="gJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="gG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="gH" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="gK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430936" />
                                    <node concept="3cpWsn" id="gS" role="3cpWs9">
                                      <property role="TrG5h" value="entryContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606430937" />
                                      <node concept="10Oyi0" id="gT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606430938" />
                                      </node>
                                      <node concept="2OqwBi" id="gU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430939" />
                                        <node concept="2OqwBi" id="gV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606430940" />
                                          <node concept="1DoJHT" id="gX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606430941" />
                                            <node concept="3uibUv" id="gZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="h0" role="1EMhIo">
                                              <ref role="3cqZAo" node="gE" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606430942" />
                                            <node concept="1xMEDy" id="h1" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430943" />
                                              <node concept="chp4Y" id="h3" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                                <uo k="s:originTrace" v="n:516052628606430944" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="h2" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="gW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606430946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430947" />
                                  </node>
                                  <node concept="3cpWs8" id="gM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430948" />
                                    <node concept="3cpWsn" id="h4" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606430949" />
                                      <node concept="2I9FWS" id="h5" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606430950" />
                                      </node>
                                      <node concept="2ShNRf" id="h6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430951" />
                                        <node concept="2T8Vx0" id="h7" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606430952" />
                                          <node concept="2I9FWS" id="h8" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:516052628606430953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431002" />
                                  </node>
                                  <node concept="3cpWs8" id="gO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431003" />
                                    <node concept="3cpWsn" id="h9" role="3cpWs9">
                                      <property role="TrG5h" value="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431004" />
                                      <node concept="A3Dl8" id="ha" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606431005" />
                                        <node concept="3Tqbb2" id="hc" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431006" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606431007" />
                                        <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606431008" />
                                          <node concept="2OqwBi" id="hf" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606431009" />
                                            <node concept="2OqwBi" id="hh" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606431010" />
                                              <node concept="1DoJHT" id="hj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606431011" />
                                                <node concept="3uibUv" id="hl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hm" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gE" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hk" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606431012" />
                                                <node concept="1xMEDy" id="hn" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431013" />
                                                  <node concept="chp4Y" id="hp" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                    <uo k="s:originTrace" v="n:516052628606431014" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="ho" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431015" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="hi" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:516052628606450268" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="hg" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431017" />
                                            <node concept="chp4Y" id="hq" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:516052628606431018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="he" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431019" />
                                          <node concept="1bVj0M" id="hr" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606431020" />
                                            <node concept="3clFbS" id="hs" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606431021" />
                                              <node concept="3clFbF" id="hu" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431022" />
                                                <node concept="3eOVzh" id="hv" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431023" />
                                                  <node concept="37vLTw" id="hw" role="3uHU7w">
                                                    <ref role="3cqZAo" node="gS" resolve="entryContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606431024" />
                                                  </node>
                                                  <node concept="2OqwBi" id="hx" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606431025" />
                                                    <node concept="37vLTw" id="hy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ht" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606431026" />
                                                    </node>
                                                    <node concept="2bSWHS" id="hz" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606431027" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ht" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606431028" />
                                              <node concept="2jxLKc" id="h$" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606431029" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431030" />
                                    <node concept="3clFbS" id="h_" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606431031" />
                                      <node concept="2xdQw9" id="hC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431033" />
                                        <node concept="Xl_RD" id="hF" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431034" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="hD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431035" />
                                        <node concept="2OqwBi" id="hG" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606431036" />
                                          <node concept="37vLTw" id="hH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="h4" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606431037" />
                                          </node>
                                          <node concept="TSZUe" id="hI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431038" />
                                            <node concept="37vLTw" id="hJ" role="25WWJ7">
                                              <ref role="3cqZAo" node="hA" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606431039" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="hE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431041" />
                                        <node concept="Xl_RD" id="hK" role="9lYJi">
                                          <property role="Xl_RC" value="Done EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431042" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="hA" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606431043" />
                                      <node concept="3Tqbb2" id="hL" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606431044" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="hB" role="1DdaDG">
                                      <ref role="3cqZAo" node="h9" resolve="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431045" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431046" />
                                  </node>
                                  <node concept="3cpWs6" id="gR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431047" />
                                    <node concept="2YIFZM" id="hM" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606431048" />
                                      <node concept="37vLTw" id="hN" role="37wK5m">
                                        <ref role="3cqZAo" node="h4" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="go" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="3uibUv" id="hR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="3uibUv" id="hS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="hT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="3uibUv" id="hU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="3uibUv" id="hV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="hZ" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dv" resolve="d0" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="i0" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="d0" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="i6" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="fY" resolve="d1" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="d1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="37vLTw" id="ia" role="3clFbG">
            <ref role="3cqZAo" node="hO" resolve="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ib">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageConstructor_Constraints" />
    <uo k="s:originTrace" v="n:6086719741701088285" />
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3uibUv" id="id" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFbW" id="ie" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3cqZAl" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="XkiVB" id="ik" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="1BaE9c" id="il" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageConstructor$VR" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="2YIFZM" id="im" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0x54785f5b33141ab8L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="Xl_RD" id="iq" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageConstructor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
    <node concept="2tJIrI" id="if" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3Tmbuc" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="iC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="iD" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="iE" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="iF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="iG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$sKHn" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="iL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="iM" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iP" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab9L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="iQ" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="iJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="iR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="iS" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="iT" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="iV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="iW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="iX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="iY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="iZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="j0" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="j2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="j3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="j4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="j5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="j6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="j7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="j9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="ja" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="jd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="je" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="jf" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="jg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="jh" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="ji" role="37wK5m">
                                            <property role="Xl_RC" value="6086719741701088495" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="jc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="jj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="jo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="jl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="jm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="jp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701123865" />
                                    <node concept="3cpWsn" id="jt" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:6086719741701123868" />
                                      <node concept="2I9FWS" id="ju" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:6086719741701123863" />
                                      </node>
                                      <node concept="2ShNRf" id="jv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6086719741701125982" />
                                        <node concept="2T8Vx0" id="jw" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6086719741701126561" />
                                          <node concept="2I9FWS" id="jx" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:6086719741701126563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="jq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701128221" />
                                    <node concept="2GrKxI" id="jy" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:6086719741701128223" />
                                    </node>
                                    <node concept="2OqwBi" id="jz" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:6086719741701132220" />
                                      <node concept="2OqwBi" id="j_" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6086719741701129740" />
                                        <node concept="1DoJHT" id="jB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6086719741701128944" />
                                          <node concept="3uibUv" id="jD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jE" role="1EMhIo">
                                            <ref role="3cqZAo" node="jj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6086719741701130723" />
                                          <node concept="1xMEDy" id="jF" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6086719741701130725" />
                                            <node concept="chp4Y" id="jG" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:6086719741701131030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jA" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:6086719741701133419" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="j$" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6086719741701128227" />
                                      <node concept="3clFbJ" id="jH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6086719741701133772" />
                                        <node concept="2OqwBi" id="jI" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6086719741701134888" />
                                          <node concept="2GrUjf" id="jK" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="jy" resolve="m" />
                                            <uo k="s:originTrace" v="n:6086719741701133951" />
                                          </node>
                                          <node concept="1mIQ4w" id="jL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6086719741701136115" />
                                            <node concept="chp4Y" id="jM" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:6086719741701136460" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="jJ" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6086719741701133774" />
                                          <node concept="3clFbF" id="jN" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6086719741701136992" />
                                            <node concept="2OqwBi" id="jO" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6086719741701146395" />
                                              <node concept="37vLTw" id="jP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jt" resolve="entries" />
                                                <uo k="s:originTrace" v="n:6086719741701136991" />
                                              </node>
                                              <node concept="TSZUe" id="jQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6086719741701156819" />
                                                <node concept="10QFUN" id="jR" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6086719741701163392" />
                                                  <node concept="3Tqbb2" id="jS" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:6086719741701164134" />
                                                  </node>
                                                  <node concept="2GrUjf" id="jT" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="jy" resolve="m" />
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
                                  <node concept="3clFbH" id="jr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701158892" />
                                  </node>
                                  <node concept="3cpWs6" id="js" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701159119" />
                                    <node concept="2YIFZM" id="jU" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6086719741701159456" />
                                      <node concept="37vLTw" id="jV" role="37wK5m">
                                        <ref role="3cqZAo" node="jt" resolve="entries" />
                                        <uo k="s:originTrace" v="n:6086719741701159750" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="jZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="k0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="k1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member2$xz9Q" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="k6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="k7" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="k8" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="ka" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f4f527L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="kb" role="37wK5m">
                        <property role="Xl_RC" value="member2" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="k2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="k3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="k4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="kc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="kd" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="ke" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="kh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="ki" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="kj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="kl" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="kn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="ko" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="kp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="kq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="kr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="ks" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="ku" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="kv" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="kz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="k$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="k_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="kA" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="kB" role="37wK5m">
                                            <property role="Xl_RC" value="7035066850815050431" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="kx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="kC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="kH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="kE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="kF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="kI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050653" />
                                    <node concept="3cpWsn" id="kM" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:7035066850815050654" />
                                      <node concept="2I9FWS" id="kN" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7035066850815050655" />
                                      </node>
                                      <node concept="2ShNRf" id="kO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7035066850815050656" />
                                        <node concept="2T8Vx0" id="kP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7035066850815050657" />
                                          <node concept="2I9FWS" id="kQ" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7035066850815050658" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="kJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050659" />
                                    <node concept="2GrKxI" id="kR" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:7035066850815050660" />
                                    </node>
                                    <node concept="2OqwBi" id="kS" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:7035066850815050661" />
                                      <node concept="2OqwBi" id="kU" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7035066850815050662" />
                                        <node concept="1DoJHT" id="kW" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7035066850815050663" />
                                          <node concept="3uibUv" id="kY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="kC" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7035066850815050664" />
                                          <node concept="1xMEDy" id="l0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7035066850815050665" />
                                            <node concept="chp4Y" id="l1" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7035066850815050666" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="kV" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:7035066850815050667" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kT" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:7035066850815050668" />
                                      <node concept="3clFbJ" id="l2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7035066850815050669" />
                                        <node concept="2OqwBi" id="l3" role="3clFbw">
                                          <uo k="s:originTrace" v="n:7035066850815050670" />
                                          <node concept="2GrUjf" id="l5" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="kR" resolve="m" />
                                            <uo k="s:originTrace" v="n:7035066850815050671" />
                                          </node>
                                          <node concept="1mIQ4w" id="l6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7035066850815050672" />
                                            <node concept="chp4Y" id="l7" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7035066850815050673" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="l4" role="3clFbx">
                                          <uo k="s:originTrace" v="n:7035066850815050674" />
                                          <node concept="3clFbJ" id="l8" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815095263" />
                                            <node concept="3clFbS" id="la" role="3clFbx">
                                              <uo k="s:originTrace" v="n:7035066850815095265" />
                                              <node concept="3N13vt" id="lc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7035066850815115242" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="lb" role="3clFbw">
                                              <uo k="s:originTrace" v="n:7035066850815099222" />
                                              <node concept="2OqwBi" id="ld" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:7035066850815106612" />
                                                <node concept="1DoJHT" id="lf" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:7035066850815103208" />
                                                  <node concept="3uibUv" id="lh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="li" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kC" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="lg" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                  <uo k="s:originTrace" v="n:7035066850815109536" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="le" role="3uHU7B">
                                                <ref role="2Gs0qQ" node="kR" resolve="m" />
                                                <uo k="s:originTrace" v="n:7035066850815114269" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="l9" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815050675" />
                                            <node concept="2OqwBi" id="lj" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7035066850815050676" />
                                              <node concept="37vLTw" id="lk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="kM" resolve="entries" />
                                                <uo k="s:originTrace" v="n:7035066850815050677" />
                                              </node>
                                              <node concept="TSZUe" id="ll" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7035066850815050678" />
                                                <node concept="10QFUN" id="lm" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:7035066850815050679" />
                                                  <node concept="3Tqbb2" id="ln" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:7035066850815050680" />
                                                  </node>
                                                  <node concept="2GrUjf" id="lo" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="kR" resolve="m" />
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
                                  <node concept="3clFbH" id="kK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053366" />
                                  </node>
                                  <node concept="3cpWs6" id="kL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053070" />
                                    <node concept="2YIFZM" id="lp" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:7035066850815053071" />
                                      <node concept="37vLTw" id="lq" role="37wK5m">
                                        <ref role="3cqZAo" node="kM" resolve="entries" />
                                        <uo k="s:originTrace" v="n:7035066850815053072" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="lr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="ls" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="3uibUv" id="lu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="3uibUv" id="lv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
            <node concept="2ShNRf" id="lt" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="3uibUv" id="lx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="3uibUv" id="ly" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="lA" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="iB" resolve="d0" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="d0" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lr" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="lH" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="lJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jW" resolve="d1" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="lK" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="lI" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="d1" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="37vLTw" id="lL" role="3clFbG">
            <ref role="3cqZAo" node="lr" resolve="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="lO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="lP" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="lV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="lW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="lX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="lQ" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="m6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="m7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="md" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="me" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="mf" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="mg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="mh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="mm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="1adDum" id="mn" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="mo" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="mp" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="mq" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="mr" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="mj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="mk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="ms" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="10P_77" id="mt" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="mu" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3clFbF" id="mw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="3clFbT" id="mx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ml" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="my" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="mz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="m$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="m_" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="mB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="mC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                          <node concept="YeOm9" id="mD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304309782" />
                            <node concept="1Y3b0j" id="mE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304309782" />
                              <node concept="3Tm1VV" id="mF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                              </node>
                              <node concept="3clFb_" id="mG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="3Tm1VV" id="mI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="mJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs6" id="mM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                    <node concept="1dyn4i" id="mN" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304309782" />
                                      <node concept="2ShNRf" id="mO" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304309782" />
                                        <node concept="1pGfFk" id="mP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304309782" />
                                          <node concept="Xl_RD" id="mQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                          <node concept="Xl_RD" id="mR" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304310221" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="2AHcQZ" id="mL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="37vLTG" id="mS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3uibUv" id="mX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3uibUv" id="mU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="mV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs8" id="mY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="na" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="nb" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="nc" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="nd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="nf" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="nh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ni" role="1EMhIo">
                                              <ref role="3cqZAo" node="mS" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ng" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="nj" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="nl" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="nk" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="ne" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="n0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="nm" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="nn" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="no" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="np" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="nq" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="n1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="nr" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="ns" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="nu" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="nt" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="nv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="nx" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="nz" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="n$" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="n_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="nB" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nC" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nA" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="nD" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="nF" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="nE" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ny" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="nG" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="nw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="nH" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="nI" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="nK" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="nL" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="nM" role="3uHU7w">
                                                    <ref role="3cqZAo" node="na" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="nN" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="nO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="nJ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="nP" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="nJ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878289950288" />
                                              <node concept="2jxLKc" id="nQ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878289950289" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="n2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="n3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="nR" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="3clFbF" id="nU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="nV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="nW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nm" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="nX" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="nY" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="o1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nS" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="o2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="o0" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="nS" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="o3" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="nT" role="1DdaDG">
                                      <ref role="3cqZAo" node="nr" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="n4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="3clFbH" id="n5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="n6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="o4" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="o5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="o7" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="o6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="o8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="oa" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="oc" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="oe" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="og" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="oh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mS" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="of" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="oi" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="ok" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="oj" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="od" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ob" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="ol" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="o9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="om" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="on" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="op" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="oq" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="or" role="3uHU7w">
                                                    <ref role="3cqZAo" node="na" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="os" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="ot" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oo" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="ou" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="oo" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878290101579" />
                                              <node concept="2jxLKc" id="ov" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878290101580" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="n7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="ow" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="3clFbF" id="oz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="o$" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="o_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nm" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="oA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="oB" role="25WWJ7">
                                              <ref role="3cqZAo" node="ox" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="ox" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="oC" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="oy" role="1DdaDG">
                                      <ref role="3cqZAo" node="o4" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="n8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="3cpWs6" id="n9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="oD" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="oE" role="37wK5m">
                                        <ref role="3cqZAo" node="nm" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="oI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="oJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="oK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="oL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="oM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="oQ" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="mc" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="oT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="mc" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="oU" role="3clFbG">
            <ref role="3cqZAo" node="oF" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="oX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="p1" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="p5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="p6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="po" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="pp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="pq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="pv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="1adDum" id="pw" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="px" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="py" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="pz" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="p$" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="pt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="p_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="10P_77" id="pA" role="3clF45">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="pB" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3clFbF" id="pD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="3clFbT" id="pE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="pF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="pG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="pH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="pI" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="pK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="pL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                          <node concept="YeOm9" id="pM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483800750" />
                            <node concept="1Y3b0j" id="pN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483800750" />
                              <node concept="3Tm1VV" id="pO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                              </node>
                              <node concept="3clFb_" id="pP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="3Tm1VV" id="pR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="pS" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs6" id="pV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                    <node concept="1dyn4i" id="pW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2293153050483800750" />
                                      <node concept="2ShNRf" id="pX" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2293153050483800750" />
                                        <node concept="1pGfFk" id="pY" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2293153050483800750" />
                                          <node concept="Xl_RD" id="pZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                          <node concept="Xl_RD" id="q0" role="37wK5m">
                                            <property role="Xl_RC" value="2293153050483803219" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="2AHcQZ" id="pU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="37vLTG" id="q1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3uibUv" id="q6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="q2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3uibUv" id="q3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="q4" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs8" id="q7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="qh" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="qi" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="qj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="qk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="qm" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="qo" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qp" role="1EMhIo">
                                              <ref role="3cqZAo" node="q1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="qn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="qq" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="qs" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="qr" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="ql" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="q8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="qt" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="qu" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="qv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="qw" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="qx" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="q9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="qy" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="qz" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="q_" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="q$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="qA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="qC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="qE" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="qF" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="qG" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="qI" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="qJ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="q1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="qH" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="qK" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="qM" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="qL" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="qD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="qN" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="qB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="qO" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="qP" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="qR" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="qS" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="qT" role="3uHU7w">
                                                    <ref role="3cqZAo" node="qh" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="qU" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="qV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="qQ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="qW" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="qQ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792394858" />
                                              <node concept="2jxLKc" id="qX" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792394859" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="qa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="qY" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="3clFbF" id="r1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="r2" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="r3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qt" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="r4" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="r5" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="r8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qZ" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="r9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="r7" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="qZ" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="ra" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="r0" role="1DdaDG">
                                      <ref role="3cqZAo" node="qy" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="qb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="rb" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="rc" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="re" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rd" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="rf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="rh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="rj" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="rl" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="rn" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ro" role="1EMhIo">
                                                  <ref role="3cqZAo" node="q1" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="rm" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="rp" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="rr" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="rq" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="rk" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ri" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="rs" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="rg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="rt" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="ru" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="rw" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="rx" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="ry" role="3uHU7w">
                                                    <ref role="3cqZAo" node="qh" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="rz" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="r$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rv" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="r_" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="rv" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792406105" />
                                              <node concept="2jxLKc" id="rA" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792406106" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="qc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="qd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="rB" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="3clFbF" id="rE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="rF" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="rG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qt" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="rH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="rI" role="25WWJ7">
                                              <ref role="3cqZAo" node="rC" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="rC" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="rJ" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="rD" role="1DdaDG">
                                      <ref role="3cqZAo" node="rb" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="qe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="3cpWs6" id="qf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="rK" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="rL" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="rM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qt" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="rN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="rO" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="qg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="rS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="rT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="rU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="rV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="rW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="s0" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="s1" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="s4" role="3clFbG">
            <ref role="3cqZAo" node="rP" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s5">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="s6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="s7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="s8" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="sc" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="sf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="sg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="sh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="sj" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="sk" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="s9" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="sa" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="sm" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="st" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="su" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="sv" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="sx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="sy" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_syU" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="s$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1adDum" id="s_" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="sA" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="sC" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sz" role="37wK5m">
              <ref role="3cqZAo" node="sw" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="sE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="sF" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="sG" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="sH" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3clFbF" id="sJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbT" id="sK" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="Wx3nA" id="so" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="sM" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="2ShNRf" id="sN" role="33vP2m">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1pGfFk" id="sO" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="Xl_RD" id="sP" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="Xl_RD" id="sQ" role="37wK5m">
              <property role="Xl_RC" value="1504956661103865675" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="sR" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="sS" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="sT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="sY" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="sU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="sZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="sV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="t0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="sW" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="t1" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="t4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="t5" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="t6" role="33vP2m">
                <ref role="37wK5l" node="sq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="t7" role="37wK5m">
                  <ref role="3cqZAo" node="sT" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="t8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="t9" role="37wK5m">
                    <ref role="3cqZAo" node="sU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="t2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="ta" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="tc" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="td" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="te" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="tf" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="37vLTw" id="tg" role="37wK5m">
                      <ref role="3cqZAo" node="so" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tb" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="th" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="tj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="tk" role="3uHU7B">
                  <ref role="3cqZAo" node="sV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ti" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="tl" role="3fr31v">
                  <ref role="3cqZAo" node="t4" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="tm" role="3clFbG">
              <ref role="3cqZAo" node="t4" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="sq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="tn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="ts" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="to" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="tt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="tp" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="tq" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="tr" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="tu" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="tv" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="tw" role="2Oq$k0">
                <ref role="3cqZAo" node="to" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="tx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:1504956661103868985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="ss" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="sb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="tz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="t$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="tB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="tC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="t_" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="tG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="tH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="tJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="tK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="tI" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="tL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="tM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="tN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="tR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_syU" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="tT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="1adDum" id="tU" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="tV" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="tW" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="tX" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="tY" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tS" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="tZ" role="2ShVmc">
                  <ref role="37wK5l" node="sm" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="u0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="u1" role="3clFbG">
            <ref role="3cqZAo" node="tG" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u2">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="u3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="u4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="u5" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="u7" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="ua" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="ub" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="uc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="1adDum" id="ud" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="ue" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="u6" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="uh">
    <node concept="39e2AJ" id="ui" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

