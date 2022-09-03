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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBIIdentifierConcept_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBCharLiteral_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitFieldMember_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageEntryMember_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessage_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBProtocol_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBlockMember_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBInclude_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageConstructor_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBaseInitializer_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessagePresenceFieldMember_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1r" role="3cqZAk">
            <node concept="1pGfFk" id="1s" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1t" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3Tmbuc" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="1U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="1V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="1W" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="1X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="1Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="1Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="24" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="27" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="28" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="29" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="21" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="2b" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="2f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="2h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="2i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2j" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="2l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="2m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="2n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="2o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="2p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="2q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="2s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="2w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="2x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="2y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="2$" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="2_" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304085882" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="2v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="2A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="2F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="2C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304088187" />
                                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:6284687853304088188" />
                                      <node concept="3Tqbb2" id="2L" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6284687853304088189" />
                                      </node>
                                      <node concept="2OqwBi" id="2M" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6284687853304088190" />
                                        <node concept="1DoJHT" id="2N" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6284687853304088191" />
                                          <node concept="3uibUv" id="2P" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2Q" role="1EMhIo">
                                            <ref role="3cqZAo" node="2A" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2O" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304088192" />
                                          <node concept="1xMEDy" id="2R" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088193" />
                                            <node concept="chp4Y" id="2T" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6284687853304088194" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2S" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090486" />
                                    <node concept="2YIFZM" id="2U" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6284687853304090488" />
                                      <node concept="2OqwBi" id="2V" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6284687853304090489" />
                                        <node concept="2OqwBi" id="2W" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304090490" />
                                          <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6284687853304090491" />
                                            <node concept="2OqwBi" id="30" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6284687853304090492" />
                                              <node concept="1DoJHT" id="32" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6284687853304090493" />
                                                <node concept="3uibUv" id="34" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="35" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2A" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="33" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6284687853304090494" />
                                                <node concept="1xMEDy" id="36" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090495" />
                                                  <node concept="chp4Y" id="38" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6284687853304090496" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="37" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090497" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="31" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6284687853304090498" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304090499" />
                                            <node concept="chp4Y" id="39" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                              <uo k="s:originTrace" v="n:6284687853304093215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2X" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090501" />
                                          <node concept="1bVj0M" id="3a" role="23t8la">
                                            <uo k="s:originTrace" v="n:6284687853304090502" />
                                            <node concept="3clFbS" id="3b" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6284687853304090503" />
                                              <node concept="3clFbF" id="3d" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6284687853304090504" />
                                                <node concept="3eOVzh" id="3e" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6284687853304090505" />
                                                  <node concept="2OqwBi" id="3f" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6284687853304090506" />
                                                    <node concept="37vLTw" id="3h" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3c" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6284687853304090507" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3i" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090508" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3g" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6284687853304090509" />
                                                    <node concept="37vLTw" id="3j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2K" resolve="statementContext" />
                                                      <uo k="s:originTrace" v="n:6284687853304090510" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3k" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090511" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3c" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6284687853304090512" />
                                              <node concept="2jxLKc" id="3l" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6284687853304090513" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090443" />
                                  </node>
                                  <node concept="3clFbH" id="2J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090455" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="3p" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="3q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="3r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$Qsog" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="3w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3z" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3$" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="3_" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="3u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="3B" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3C" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="3F" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="3H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="3I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3J" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="3L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="3M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="3N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="3O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="3P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="3Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="3S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="3T" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="3W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="3X" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="3Y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="40" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="41" role="37wK5m">
                                            <property role="Xl_RC" value="8587208086333661959" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="3V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3R" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="42" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="47" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="43" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="44" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="45" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3clFbF" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333691150" />
                                    <node concept="2YIFZM" id="4a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8587208086333691574" />
                                      <node concept="2OqwBi" id="4b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8587208086333696577" />
                                        <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8587208086333694537" />
                                          <node concept="2OqwBi" id="4e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8587208086333692452" />
                                            <node concept="1DoJHT" id="4g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8587208086333691764" />
                                              <node concept="3uibUv" id="4i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4j" role="1EMhIo">
                                                <ref role="3cqZAo" node="42" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4h" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8587208086333693199" />
                                              <node concept="1xMEDy" id="4k" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693201" />
                                                <node concept="chp4Y" id="4m" role="ri$Ld">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                                  <uo k="s:originTrace" v="n:8587208086333693389" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4l" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4f" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8587208086333695455" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4d" role="2OqNvi">
                                          <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                          <uo k="s:originTrace" v="n:8587208086333698124" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="49" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333690350" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="46" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="4o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="3uibUv" id="4q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="3uibUv" id="4r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
            <node concept="2ShNRf" id="4p" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="3uibUv" id="4t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="3uibUv" id="4u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4y" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4z" role="37wK5m">
                <ref role="3cqZAo" node="1U" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4D" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m" resolve="d1" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4E" role="37wK5m">
                <ref role="3cqZAo" node="3m" resolve="d1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="4H" role="3clFbG">
            <ref role="3cqZAo" node="4n" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="4N" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="4Z" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="56" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="57" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="58" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="5a" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="5b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_s5n" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="5d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1adDum" id="5e" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5f" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5g" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5h" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d19L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="5i" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5c" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="50" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5k" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5l" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3clFbF" id="5o" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbT" id="5p" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="Wx3nA" id="51" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="2ShNRf" id="5s" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1pGfFk" id="5t" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="Xl_RD" id="5u" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="Xl_RD" id="5v" role="37wK5m">
              <property role="Xl_RC" value="8244488409083587233" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5w" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5x" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="5B" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="5_" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="5E" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="5H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="5I" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="5J" role="33vP2m">
                <ref role="37wK5l" node="53" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5K" role="37wK5m">
                  <ref role="3cqZAo" node="5y" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="5L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5M" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5F" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="5N" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="5P" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="5Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="5S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="37vLTw" id="5T" role="37wK5m">
                      <ref role="3cqZAo" node="51" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5O" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="5U" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="5W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="5X" role="3uHU7B">
                  <ref role="3cqZAo" node="5$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5V" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5Y" role="3fr31v">
                  <ref role="3cqZAo" node="5H" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5G" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="5Z" role="3clFbG">
              <ref role="3cqZAo" node="5H" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="53" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="60" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="65" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="61" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="66" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="62" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="63" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="64" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="67" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="68" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="69" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="6a" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="61" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="55" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="6p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="6r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="6s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="6x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_s5n" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="6z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="1adDum" id="6$" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6_" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6A" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6B" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="6C" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6y" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="6D" role="2ShVmc">
                  <ref role="37wK5l" node="4Z" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="6F" role="3clFbG">
            <ref role="3cqZAo" node="6m" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6G">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="6H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="6I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="6Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="6R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1adDum" id="6T" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="6U" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="6V" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="6L" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="74" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="75" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="76" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="78" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="79" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="7b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1adDum" id="7c" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="7d" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="7e" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="7f" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="7g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7a" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3clFbF" id="7m" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbT" id="7n" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="Wx3nA" id="6Z" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="7p" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="2ShNRf" id="7q" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1pGfFk" id="7r" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="Xl_RD" id="7s" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="Xl_RD" id="7t" role="37wK5m">
              <property role="Xl_RC" value="8244488409083523266" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="70" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="7v" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="7_" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="7B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="7F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="7G" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="7H" role="33vP2m">
                <ref role="37wK5l" node="71" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="7I" role="37wK5m">
                  <ref role="3cqZAo" node="7w" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="7J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="7K" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7D" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="7L" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="7N" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="7O" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="37vLTw" id="7R" role="37wK5m">
                      <ref role="3cqZAo" node="6Z" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7M" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="7S" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="7U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="7V" role="3uHU7B">
                  <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="7W" role="3fr31v">
                  <ref role="3cqZAo" node="7F" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7E" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="7X" role="3clFbG">
              <ref role="3cqZAo" node="7F" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="71" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="83" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="7Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="84" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="80" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="81" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="82" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="86" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="87" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="88" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="89" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="73" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="8e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="8k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="8m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="8l" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="8o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="8p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="8u" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="8w" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="1adDum" id="8x" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8y" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8z" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="8$" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="8_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="8A" role="2ShVmc">
                  <ref role="37wK5l" node="6X" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="8C" role="3clFbG">
            <ref role="3cqZAo" node="8j" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="8N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="8O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3Tmbuc" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3cpWs8" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="YeOm9" id="96" role="2ShVmc">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="1Y3b0j" id="97" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                  <node concept="1BaE9c" id="98" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="protocol$v5qn" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="2YIFZM" id="9e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="1adDum" id="9f" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9g" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9h" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9aaL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="9i" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="Xl_RD" id="9j" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="99" role="1B3o_S">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="Xjq3P" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFb_" id="9b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="9l" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3clFbS" id="9m" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3clFbF" id="9o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="9p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="9r" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="9s" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9t" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9u" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9v" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3cpWs6" id="9$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="9_" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="9A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3cqZAl" id="9B" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="9C" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9D" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9I" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9E" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="9J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9F" role="3clF47">
                      <uo k="s:originTrace" v="n:8062604215143507530" />
                      <node concept="2xdQw9" id="9K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143508093" />
                        <node concept="3cpWs3" id="9N" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143509388" />
                          <node concept="2OqwBi" id="9O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143510326" />
                            <node concept="37vLTw" id="9Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8062604215143509418" />
                            </node>
                            <node concept="3TrcHB" id="9R" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143511145" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9P" role="3uHU7B">
                            <property role="Xl_RC" value="refrenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143508095" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="9L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143511584" />
                        <node concept="3cpWs3" id="9S" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143516766" />
                          <node concept="2OqwBi" id="9T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143521081" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143516977" />
                            </node>
                            <node concept="3TrcHB" id="9W" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143521935" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9U" role="3uHU7B">
                            <property role="Xl_RC" value="oldReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143511586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="9M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143515304" />
                        <node concept="3cpWs3" id="9X" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143520143" />
                          <node concept="2OqwBi" id="9Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143522208" />
                            <node concept="37vLTw" id="a0" role="2Oq$k0">
                              <ref role="3cqZAo" node="9E" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143520173" />
                            </node>
                            <node concept="3TrcHB" id="a1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143522283" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9Z" role="3uHU7B">
                            <property role="Xl_RC" value="newReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143515306" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="a3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
            <node concept="2ShNRf" id="a4" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="a2" resolve="references" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2OqwBi" id="ad" role="37wK5m">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="37vLTw" id="af" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="d0" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="liA8E" id="ag" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="d0" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="37vLTw" id="ah" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ai">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBaseInitializer_Constraints" />
    <uo k="s:originTrace" v="n:3285392525387344477" />
    <node concept="3Tm1VV" id="aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFbW" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3cqZAl" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="XkiVB" id="ar" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="1BaE9c" id="as" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBaseInitializer$Tk" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="2YIFZM" id="at" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x54785f5b331d7e1aL" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBaseInitializer" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3Tmbuc" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3cpWs8" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="YeOm9" id="aJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="1Y3b0j" id="aK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                  <node concept="1BaE9c" id="aL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$7W9U" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="2YIFZM" id="aQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="1adDum" id="aR" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aS" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aT" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b331d7e1aL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="aU" role="37wK5m">
                        <property role="1adDun" value="0x2d980f18576f90dfL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="Xjq3P" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="3clFb_" id="aO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="aW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="10P_77" id="aX" role="3clF45">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="aY" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3clFbF" id="b0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="3clFbT" id="b1" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="b2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3uibUv" id="b3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="b5" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3cpWs6" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="2ShNRf" id="b8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                          <node concept="YeOm9" id="b9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3285392525387344477" />
                            <node concept="1Y3b0j" id="ba" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3285392525387344477" />
                              <node concept="3Tm1VV" id="bb" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                              </node>
                              <node concept="3clFb_" id="bc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="3Tm1VV" id="be" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="bf" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs6" id="bi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                    <node concept="1dyn4i" id="bj" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3285392525387344477" />
                                      <node concept="2ShNRf" id="bk" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3285392525387344477" />
                                        <node concept="1pGfFk" id="bl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3285392525387344477" />
                                          <node concept="Xl_RD" id="bm" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                          <node concept="Xl_RD" id="bn" role="37wK5m">
                                            <property role="Xl_RC" value="3285392525387344689" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="2AHcQZ" id="bh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bd" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="37vLTG" id="bo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3uibUv" id="bt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3uibUv" id="bq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="br" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387349090" />
                                    <node concept="3cpWsn" id="by" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:3285392525387349093" />
                                      <node concept="3Tqbb2" id="bz" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:3285392525387349088" />
                                      </node>
                                      <node concept="2OqwBi" id="b$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3285392525387350131" />
                                        <node concept="1DoJHT" id="b_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3285392525387349545" />
                                          <node concept="3uibUv" id="bB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bC" role="1EMhIo">
                                            <ref role="3cqZAo" node="bo" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bA" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3285392525387350909" />
                                          <node concept="1xMEDy" id="bD" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3285392525387350911" />
                                            <node concept="chp4Y" id="bE" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:3285392525387351345" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351862" />
                                    <node concept="3clFbS" id="bF" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3285392525387351864" />
                                      <node concept="3cpWs8" id="bI" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387380274" />
                                        <node concept="3cpWsn" id="bK" role="3cpWs9">
                                          <property role="TrG5h" value="ctor" />
                                          <uo k="s:originTrace" v="n:3285392525387380277" />
                                          <node concept="3Tqbb2" id="bL" role="1tU5fm">
                                            <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                            <uo k="s:originTrace" v="n:3285392525387380272" />
                                          </node>
                                          <node concept="10QFUN" id="bM" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3285392525387383305" />
                                            <node concept="3Tqbb2" id="bN" role="10QFUM">
                                              <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                              <uo k="s:originTrace" v="n:3285392525387384503" />
                                            </node>
                                            <node concept="2OqwBi" id="bO" role="10QFUP">
                                              <uo k="s:originTrace" v="n:3285392525387382895" />
                                              <node concept="2OqwBi" id="bP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3285392525387382896" />
                                                <node concept="2OqwBi" id="bR" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3285392525387382897" />
                                                  <node concept="37vLTw" id="bT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="by" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:3285392525387382898" />
                                                  </node>
                                                  <node concept="3TrEf2" id="bU" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:3285392525387382899" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="bS" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:3285392525387382900" />
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="bQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387382901" />
                                                <node concept="1bVj0M" id="bV" role="23t8la">
                                                  <uo k="s:originTrace" v="n:3285392525387382902" />
                                                  <node concept="3clFbS" id="bW" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:3285392525387382903" />
                                                    <node concept="3clFbF" id="bY" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:3285392525387382904" />
                                                      <node concept="2OqwBi" id="bZ" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:3285392525387382905" />
                                                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="bX" resolve="it" />
                                                          <uo k="s:originTrace" v="n:3285392525387382906" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="c1" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3285392525387382907" />
                                                          <node concept="chp4Y" id="c2" role="cj9EA">
                                                            <ref role="cht4Q" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                                            <uo k="s:originTrace" v="n:3285392525387382908" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="bX" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:3285392525387382909" />
                                                    <node concept="2jxLKc" id="c3" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:3285392525387382910" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="bJ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387385702" />
                                        <node concept="3clFbS" id="c4" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3285392525387385704" />
                                          <node concept="3cpWs8" id="c7" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387401718" />
                                            <node concept="3cpWsn" id="c9" role="3cpWs9">
                                              <property role="TrG5h" value="msgType" />
                                              <uo k="s:originTrace" v="n:3285392525387401721" />
                                              <node concept="3Tqbb2" id="ca" role="1tU5fm">
                                                <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                <uo k="s:originTrace" v="n:3285392525387401716" />
                                              </node>
                                              <node concept="10QFUN" id="cb" role="33vP2m">
                                                <uo k="s:originTrace" v="n:3285392525387406188" />
                                                <node concept="3Tqbb2" id="cc" role="10QFUM">
                                                  <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                  <uo k="s:originTrace" v="n:3285392525387406516" />
                                                </node>
                                                <node concept="2OqwBi" id="cd" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:3285392525387412455" />
                                                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3285392525387404377" />
                                                    <node concept="37vLTw" id="cg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="bK" resolve="ctor" />
                                                      <uo k="s:originTrace" v="n:3285392525387403485" />
                                                    </node>
                                                    <node concept="3TrEf2" id="ch" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387405324" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="cf" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3285392525387413761" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="c8" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387414655" />
                                            <node concept="3clFbS" id="ci" role="3clFbx">
                                              <uo k="s:originTrace" v="n:3285392525387414657" />
                                              <node concept="2xdQw9" id="cl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525387987675" />
                                                <node concept="Xl_RD" id="cn" role="9lYJi">
                                                  <property role="Xl_RC" value="msgType is not null, populate values" />
                                                  <uo k="s:originTrace" v="n:3285392525387987677" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="cm" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525388126061" />
                                                <node concept="2YIFZM" id="co" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:3285392525387418116" />
                                                  <node concept="2OqwBi" id="cp" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3285392525387419460" />
                                                    <node concept="37vLTw" id="cq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="c9" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387418371" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="cr" role="2OqNvi">
                                                      <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                                      <uo k="s:originTrace" v="n:3285392525387421181" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cj" role="3clFbw">
                                              <uo k="s:originTrace" v="n:3285392525387415820" />
                                              <node concept="37vLTw" id="cs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="c9" resolve="msgType" />
                                                <uo k="s:originTrace" v="n:3285392525387414810" />
                                              </node>
                                              <node concept="3x8VRR" id="ct" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387417033" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="ck" role="9aQIa">
                                              <uo k="s:originTrace" v="n:3285392525387884705" />
                                              <node concept="3clFbS" id="cu" role="9aQI4">
                                                <uo k="s:originTrace" v="n:3285392525387884706" />
                                                <node concept="2xdQw9" id="cv" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3285392525387885453" />
                                                  <node concept="Xl_RD" id="cw" role="9lYJi">
                                                    <property role="Xl_RC" value="msgType is null" />
                                                    <uo k="s:originTrace" v="n:3285392525387885455" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="c5" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3285392525387386660" />
                                          <node concept="37vLTw" id="cx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bK" resolve="ctor" />
                                            <uo k="s:originTrace" v="n:3285392525387385829" />
                                          </node>
                                          <node concept="3x8VRR" id="cy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3285392525387387998" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="c6" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3285392525387881029" />
                                          <node concept="3clFbS" id="cz" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3285392525387881030" />
                                            <node concept="2xdQw9" id="c$" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3285392525387881280" />
                                              <node concept="Xl_RD" id="c_" role="9lYJi">
                                                <property role="Xl_RC" value="constrctor is null" />
                                                <uo k="s:originTrace" v="n:3285392525387881282" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bG" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3285392525387358961" />
                                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="by" resolve="msg" />
                                        <uo k="s:originTrace" v="n:3285392525387357996" />
                                      </node>
                                      <node concept="3x8VRR" id="cB" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3285392525387360377" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="bH" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3285392525387882947" />
                                      <node concept="3clFbS" id="cC" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3285392525387882948" />
                                        <node concept="2xdQw9" id="cD" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3285392525387883557" />
                                          <node concept="Xl_RD" id="cE" role="9lYJi">
                                            <property role="Xl_RC" value="base message is null." />
                                            <uo k="s:originTrace" v="n:3285392525387883559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351762" />
                                  </node>
                                  <node concept="3cpWs6" id="bx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525388188067" />
                                    <node concept="2YIFZM" id="cF" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3285392525387352429" />
                                      <node concept="2ShNRf" id="cG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3285392525387352663" />
                                        <node concept="2T8Vx0" id="cH" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3285392525387357572" />
                                          <node concept="2I9FWS" id="cI" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                                            <uo k="s:originTrace" v="n:3285392525387357574" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="cJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="cK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="3uibUv" id="cN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
            <node concept="2ShNRf" id="cL" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="3uibUv" id="cP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="3uibUv" id="cQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="references" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG" resolve="d0" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="d0" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="37vLTw" id="cY" role="3clFbG">
            <ref role="3cqZAo" node="cJ" resolve="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="d8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="d9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="da" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="de" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3Tmbuc" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="du" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="dv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="dw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$kyUc" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="d_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="dA" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dB" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dC" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="dD" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="dE" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="dz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="dF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="dG" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="dH" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="dK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="dL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="dM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="dN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="dO" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="dQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="dR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="dS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="dT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="dU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="dV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="dX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="dY" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="e1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="e2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="e3" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="e4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="e5" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="e6" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606311795" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="e0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="e7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="ec" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="e8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="e9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="ea" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="ed" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312505" />
                                    <node concept="3cpWsn" id="ep" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606312506" />
                                      <node concept="10Oyi0" id="eq" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312507" />
                                      </node>
                                      <node concept="2OqwBi" id="er" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312508" />
                                        <node concept="2OqwBi" id="es" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312509" />
                                          <node concept="1DoJHT" id="eu" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606312510" />
                                            <node concept="3uibUv" id="ew" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ex" role="1EMhIo">
                                              <ref role="3cqZAo" node="e7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ev" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312511" />
                                            <node concept="1xMEDy" id="ey" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312512" />
                                              <node concept="chp4Y" id="e$" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:516052628606312513" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ez" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="et" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ee" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312516" />
                                  </node>
                                  <node concept="3cpWs8" id="ef" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312517" />
                                    <node concept="3cpWsn" id="e_" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606312518" />
                                      <node concept="2I9FWS" id="eA" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312519" />
                                      </node>
                                      <node concept="2ShNRf" id="eB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312520" />
                                        <node concept="2T8Vx0" id="eC" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606312521" />
                                          <node concept="2I9FWS" id="eD" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:516052628606312522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312523" />
                                    <node concept="3cpWsn" id="eE" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312524" />
                                      <node concept="A3Dl8" id="eF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312525" />
                                        <node concept="3Tqbb2" id="eH" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:516052628606312526" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="eG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312527" />
                                        <node concept="2OqwBi" id="eI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312528" />
                                          <node concept="2OqwBi" id="eK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312529" />
                                            <node concept="3Tsc0h" id="eM" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312530" />
                                            </node>
                                            <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312531" />
                                              <node concept="1DoJHT" id="eO" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312532" />
                                                <node concept="3uibUv" id="eQ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="eR" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e7" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="eP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312533" />
                                                <node concept="1xMEDy" id="eS" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312534" />
                                                  <node concept="chp4Y" id="eU" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312535" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="eT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312536" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="eL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312537" />
                                            <node concept="chp4Y" id="eV" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:516052628606312538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="eJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312539" />
                                          <node concept="1bVj0M" id="eW" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312540" />
                                            <node concept="3clFbS" id="eX" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312541" />
                                              <node concept="3clFbF" id="eZ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312542" />
                                                <node concept="3eOVzh" id="f0" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312543" />
                                                  <node concept="37vLTw" id="f1" role="3uHU7w">
                                                    <ref role="3cqZAo" node="ep" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312544" />
                                                  </node>
                                                  <node concept="2OqwBi" id="f2" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312545" />
                                                    <node concept="37vLTw" id="f3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="eY" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312546" />
                                                    </node>
                                                    <node concept="2bSWHS" id="f4" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312547" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="eY" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312548" />
                                              <node concept="2jxLKc" id="f5" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312549" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="eh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312550" />
                                  </node>
                                  <node concept="1DcWWT" id="ei" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312551" />
                                    <node concept="3clFbS" id="f6" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312552" />
                                      <node concept="3clFbF" id="f9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312556" />
                                        <node concept="2OqwBi" id="fa" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312557" />
                                          <node concept="37vLTw" id="fb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e_" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312558" />
                                          </node>
                                          <node concept="liA8E" id="fc" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:516052628606312559" />
                                            <node concept="2OqwBi" id="fd" role="37wK5m">
                                              <uo k="s:originTrace" v="n:516052628606312560" />
                                              <node concept="2OqwBi" id="fe" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:516052628606312561" />
                                                <node concept="37vLTw" id="fg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f7" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:516052628606312562" />
                                                </node>
                                                <node concept="3TrEf2" id="fh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:516052628606312563" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="ff" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:516052628606312564" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="f7" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312568" />
                                      <node concept="3Tqbb2" id="fi" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:516052628606312569" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="f8" role="1DdaDG">
                                      <ref role="3cqZAo" node="eE" resolve="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312570" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ej" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312572" />
                                  </node>
                                  <node concept="3cpWs8" id="ek" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312573" />
                                    <node concept="3cpWsn" id="fj" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312574" />
                                      <node concept="A3Dl8" id="fk" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312575" />
                                        <node concept="3Tqbb2" id="fm" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:516052628606312576" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fl" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312577" />
                                        <node concept="2OqwBi" id="fn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312578" />
                                          <node concept="2OqwBi" id="fp" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312579" />
                                            <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312580" />
                                              <node concept="1DoJHT" id="ft" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312581" />
                                                <node concept="3uibUv" id="fv" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fw" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e7" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fu" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312582" />
                                                <node concept="1xMEDy" id="fx" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312583" />
                                                  <node concept="chp4Y" id="fz" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312584" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="fy" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="fs" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312586" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="fq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312587" />
                                            <node concept="chp4Y" id="f$" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:516052628606312588" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312589" />
                                          <node concept="1bVj0M" id="f_" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312590" />
                                            <node concept="3clFbS" id="fA" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312591" />
                                              <node concept="3clFbF" id="fC" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312592" />
                                                <node concept="3eOVzh" id="fD" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312593" />
                                                  <node concept="37vLTw" id="fE" role="3uHU7w">
                                                    <ref role="3cqZAo" node="ep" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312594" />
                                                  </node>
                                                  <node concept="2OqwBi" id="fF" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312595" />
                                                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fB" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312596" />
                                                    </node>
                                                    <node concept="2bSWHS" id="fH" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312597" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="fB" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312598" />
                                              <node concept="2jxLKc" id="fI" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312599" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="el" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312600" />
                                    <node concept="3clFbS" id="fJ" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312601" />
                                      <node concept="3clFbF" id="fM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312605" />
                                        <node concept="2OqwBi" id="fN" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312606" />
                                          <node concept="37vLTw" id="fO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e_" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312607" />
                                          </node>
                                          <node concept="TSZUe" id="fP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312608" />
                                            <node concept="37vLTw" id="fQ" role="25WWJ7">
                                              <ref role="3cqZAo" node="fK" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606312609" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="fK" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606312613" />
                                      <node concept="3Tqbb2" id="fR" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312614" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="fL" role="1DdaDG">
                                      <ref role="3cqZAo" node="fj" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312615" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="em" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312616" />
                                  </node>
                                  <node concept="3cpWs6" id="en" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312617" />
                                    <node concept="2YIFZM" id="fS" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606312618" />
                                      <node concept="37vLTw" id="fT" role="37wK5m">
                                        <ref role="3cqZAo" node="e_" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606312619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="eo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312353" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="fX" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="fY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="fZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="counter$kzoe" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="g4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="g5" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="g6" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="g7" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="g9" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="g1" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="g2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="ga" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="gb" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="gc" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="ge" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="gf" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="gg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="gh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="gi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="gj" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="gm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="gn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="go" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="gp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="gq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="gt" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="gw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="gx" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="gy" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="gz" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="g$" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="g_" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606430515" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="gA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="gF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="gC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="gD" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="gG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430936" />
                                    <node concept="3cpWsn" id="gO" role="3cpWs9">
                                      <property role="TrG5h" value="entryContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606430937" />
                                      <node concept="10Oyi0" id="gP" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606430938" />
                                      </node>
                                      <node concept="2OqwBi" id="gQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430939" />
                                        <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606430940" />
                                          <node concept="1DoJHT" id="gT" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606430941" />
                                            <node concept="3uibUv" id="gV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gW" role="1EMhIo">
                                              <ref role="3cqZAo" node="gA" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606430942" />
                                            <node concept="1xMEDy" id="gX" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430943" />
                                              <node concept="chp4Y" id="gZ" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                                <uo k="s:originTrace" v="n:516052628606430944" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="gY" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="gS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606430946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430947" />
                                  </node>
                                  <node concept="3cpWs8" id="gI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430948" />
                                    <node concept="3cpWsn" id="h0" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606430949" />
                                      <node concept="2I9FWS" id="h1" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606430950" />
                                      </node>
                                      <node concept="2ShNRf" id="h2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430951" />
                                        <node concept="2T8Vx0" id="h3" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606430952" />
                                          <node concept="2I9FWS" id="h4" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:516052628606430953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431002" />
                                  </node>
                                  <node concept="3cpWs8" id="gK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431003" />
                                    <node concept="3cpWsn" id="h5" role="3cpWs9">
                                      <property role="TrG5h" value="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431004" />
                                      <node concept="A3Dl8" id="h6" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606431005" />
                                        <node concept="3Tqbb2" id="h8" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431006" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606431007" />
                                        <node concept="2OqwBi" id="h9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606431008" />
                                          <node concept="2OqwBi" id="hb" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606431009" />
                                            <node concept="2OqwBi" id="hd" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606431010" />
                                              <node concept="1DoJHT" id="hf" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606431011" />
                                                <node concept="3uibUv" id="hh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hi" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gA" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606431012" />
                                                <node concept="1xMEDy" id="hj" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431013" />
                                                  <node concept="chp4Y" id="hl" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                    <uo k="s:originTrace" v="n:516052628606431014" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="hk" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431015" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="he" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:516052628606450268" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="hc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431017" />
                                            <node concept="chp4Y" id="hm" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:516052628606431018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ha" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431019" />
                                          <node concept="1bVj0M" id="hn" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606431020" />
                                            <node concept="3clFbS" id="ho" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606431021" />
                                              <node concept="3clFbF" id="hq" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431022" />
                                                <node concept="3eOVzh" id="hr" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431023" />
                                                  <node concept="37vLTw" id="hs" role="3uHU7w">
                                                    <ref role="3cqZAo" node="gO" resolve="entryContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606431024" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ht" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606431025" />
                                                    <node concept="37vLTw" id="hu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hp" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606431026" />
                                                    </node>
                                                    <node concept="2bSWHS" id="hv" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606431027" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hp" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606431028" />
                                              <node concept="2jxLKc" id="hw" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606431029" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431030" />
                                    <node concept="3clFbS" id="hx" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606431031" />
                                      <node concept="2xdQw9" id="h$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431033" />
                                        <node concept="Xl_RD" id="hB" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431034" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="h_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431035" />
                                        <node concept="2OqwBi" id="hC" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606431036" />
                                          <node concept="37vLTw" id="hD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="h0" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606431037" />
                                          </node>
                                          <node concept="TSZUe" id="hE" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431038" />
                                            <node concept="37vLTw" id="hF" role="25WWJ7">
                                              <ref role="3cqZAo" node="hy" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606431039" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="hA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606431041" />
                                        <node concept="Xl_RD" id="hG" role="9lYJi">
                                          <property role="Xl_RC" value="Done EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431042" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="hy" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606431043" />
                                      <node concept="3Tqbb2" id="hH" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606431044" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="hz" role="1DdaDG">
                                      <ref role="3cqZAo" node="h5" resolve="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431045" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431046" />
                                  </node>
                                  <node concept="3cpWs6" id="gN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431047" />
                                    <node concept="2YIFZM" id="hI" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606431048" />
                                      <node concept="37vLTw" id="hJ" role="37wK5m">
                                        <ref role="3cqZAo" node="h0" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="3uibUv" id="hN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="3uibUv" id="hO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="hP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="3uibUv" id="hQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="3uibUv" id="hR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="hV" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="d0" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="hW" role="37wK5m">
                <ref role="3cqZAo" node="dr" resolve="d0" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="i2" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="i4" role="2Oq$k0">
                  <ref role="3cqZAo" node="fU" resolve="d1" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="i5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="d1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="37vLTw" id="i6" role="3clFbG">
            <ref role="3cqZAo" node="hK" resolve="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="di" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageConstructor_Constraints" />
    <uo k="s:originTrace" v="n:6086719741701088285" />
    <node concept="3Tm1VV" id="i8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFbW" id="ia" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="XkiVB" id="ig" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="1BaE9c" id="ih" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageConstructor$VR" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="2YIFZM" id="ii" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="il" role="37wK5m">
                <property role="1adDun" value="0x54785f5b33141ab8L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageConstructor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3Tmbuc" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3uibUv" id="ir" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
        <node concept="3uibUv" id="is" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="iz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="i$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="i_" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="iA" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="iB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="iC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$sKHn" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="iH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="iI" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iJ" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iK" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="iL" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab9L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="iM" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="iE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="iF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="iN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="iO" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="iP" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="iR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="iS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="iT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="iU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="iV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="iW" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="iY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="iZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="j0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="j1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="j2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="j3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="j5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="j6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="j9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="ja" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="jb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="jc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="jd" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="je" role="37wK5m">
                                            <property role="Xl_RC" value="6086719741701088495" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="j7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="j8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="jf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="jk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="jh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="ji" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="jl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701123865" />
                                    <node concept="3cpWsn" id="jp" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:6086719741701123868" />
                                      <node concept="2I9FWS" id="jq" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:6086719741701123863" />
                                      </node>
                                      <node concept="2ShNRf" id="jr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6086719741701125982" />
                                        <node concept="2T8Vx0" id="js" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6086719741701126561" />
                                          <node concept="2I9FWS" id="jt" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:6086719741701126563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="jm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701128221" />
                                    <node concept="2GrKxI" id="ju" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:6086719741701128223" />
                                    </node>
                                    <node concept="2OqwBi" id="jv" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:6086719741701132220" />
                                      <node concept="2OqwBi" id="jx" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6086719741701129740" />
                                        <node concept="1DoJHT" id="jz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6086719741701128944" />
                                          <node concept="3uibUv" id="j_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jA" role="1EMhIo">
                                            <ref role="3cqZAo" node="jf" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="j$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6086719741701130723" />
                                          <node concept="1xMEDy" id="jB" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6086719741701130725" />
                                            <node concept="chp4Y" id="jC" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:6086719741701131030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jy" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:6086719741701133419" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="jw" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6086719741701128227" />
                                      <node concept="3clFbJ" id="jD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6086719741701133772" />
                                        <node concept="2OqwBi" id="jE" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6086719741701134888" />
                                          <node concept="2GrUjf" id="jG" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="ju" resolve="m" />
                                            <uo k="s:originTrace" v="n:6086719741701133951" />
                                          </node>
                                          <node concept="1mIQ4w" id="jH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6086719741701136115" />
                                            <node concept="chp4Y" id="jI" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:6086719741701136460" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="jF" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6086719741701133774" />
                                          <node concept="3clFbF" id="jJ" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6086719741701136992" />
                                            <node concept="2OqwBi" id="jK" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6086719741701146395" />
                                              <node concept="37vLTw" id="jL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jp" resolve="entries" />
                                                <uo k="s:originTrace" v="n:6086719741701136991" />
                                              </node>
                                              <node concept="TSZUe" id="jM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6086719741701156819" />
                                                <node concept="10QFUN" id="jN" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6086719741701163392" />
                                                  <node concept="3Tqbb2" id="jO" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:6086719741701164134" />
                                                  </node>
                                                  <node concept="2GrUjf" id="jP" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="ju" resolve="m" />
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
                                  <node concept="3clFbH" id="jn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701158892" />
                                  </node>
                                  <node concept="3cpWs6" id="jo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701159119" />
                                    <node concept="2YIFZM" id="jQ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6086719741701159456" />
                                      <node concept="37vLTw" id="jR" role="37wK5m">
                                        <ref role="3cqZAo" node="jp" resolve="entries" />
                                        <uo k="s:originTrace" v="n:6086719741701159750" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="jT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="jU" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="jV" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="jW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="jX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member2$xz9Q" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="k2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="k3" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="k4" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="k5" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="k6" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f4f527L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="k7" role="37wK5m">
                        <property role="Xl_RC" value="member2" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="k0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="k8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="k9" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="ka" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="kc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="kd" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="ke" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="kf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="kh" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="kk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="kl" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="km" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="kn" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="ko" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="kq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="kr" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="kv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="kw" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="kx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="ky" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="kz" role="37wK5m">
                                            <property role="Xl_RC" value="7035066850815050431" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ks" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="kt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="k$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="kD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="k_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="kA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="kB" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="kE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050653" />
                                    <node concept="3cpWsn" id="kI" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:7035066850815050654" />
                                      <node concept="2I9FWS" id="kJ" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7035066850815050655" />
                                      </node>
                                      <node concept="2ShNRf" id="kK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7035066850815050656" />
                                        <node concept="2T8Vx0" id="kL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7035066850815050657" />
                                          <node concept="2I9FWS" id="kM" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7035066850815050658" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="kF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050659" />
                                    <node concept="2GrKxI" id="kN" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:7035066850815050660" />
                                    </node>
                                    <node concept="2OqwBi" id="kO" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:7035066850815050661" />
                                      <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7035066850815050662" />
                                        <node concept="1DoJHT" id="kS" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7035066850815050663" />
                                          <node concept="3uibUv" id="kU" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kV" role="1EMhIo">
                                            <ref role="3cqZAo" node="k$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7035066850815050664" />
                                          <node concept="1xMEDy" id="kW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7035066850815050665" />
                                            <node concept="chp4Y" id="kX" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7035066850815050666" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="kR" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:7035066850815050667" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kP" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:7035066850815050668" />
                                      <node concept="3clFbJ" id="kY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7035066850815050669" />
                                        <node concept="2OqwBi" id="kZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:7035066850815050670" />
                                          <node concept="2GrUjf" id="l1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="kN" resolve="m" />
                                            <uo k="s:originTrace" v="n:7035066850815050671" />
                                          </node>
                                          <node concept="1mIQ4w" id="l2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7035066850815050672" />
                                            <node concept="chp4Y" id="l3" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7035066850815050673" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="l0" role="3clFbx">
                                          <uo k="s:originTrace" v="n:7035066850815050674" />
                                          <node concept="3clFbJ" id="l4" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815095263" />
                                            <node concept="3clFbS" id="l6" role="3clFbx">
                                              <uo k="s:originTrace" v="n:7035066850815095265" />
                                              <node concept="3N13vt" id="l8" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7035066850815115242" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="l7" role="3clFbw">
                                              <uo k="s:originTrace" v="n:7035066850815099222" />
                                              <node concept="2OqwBi" id="l9" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:7035066850815106612" />
                                                <node concept="1DoJHT" id="lb" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:7035066850815103208" />
                                                  <node concept="3uibUv" id="ld" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="le" role="1EMhIo">
                                                    <ref role="3cqZAo" node="k$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="lc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                  <uo k="s:originTrace" v="n:7035066850815109536" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="la" role="3uHU7B">
                                                <ref role="2Gs0qQ" node="kN" resolve="m" />
                                                <uo k="s:originTrace" v="n:7035066850815114269" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="l5" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815050675" />
                                            <node concept="2OqwBi" id="lf" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7035066850815050676" />
                                              <node concept="37vLTw" id="lg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="kI" resolve="entries" />
                                                <uo k="s:originTrace" v="n:7035066850815050677" />
                                              </node>
                                              <node concept="TSZUe" id="lh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7035066850815050678" />
                                                <node concept="10QFUN" id="li" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:7035066850815050679" />
                                                  <node concept="3Tqbb2" id="lj" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:7035066850815050680" />
                                                  </node>
                                                  <node concept="2GrUjf" id="lk" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="kN" resolve="m" />
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
                                  <node concept="3clFbH" id="kG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053366" />
                                  </node>
                                  <node concept="3cpWs6" id="kH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053070" />
                                    <node concept="2YIFZM" id="ll" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:7035066850815053071" />
                                      <node concept="37vLTw" id="lm" role="37wK5m">
                                        <ref role="3cqZAo" node="kI" resolve="entries" />
                                        <uo k="s:originTrace" v="n:7035066850815053072" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ki" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="ln" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="lo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="3uibUv" id="lq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="3uibUv" id="lr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
            <node concept="2ShNRf" id="lp" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1pGfFk" id="ls" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="3uibUv" id="lt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="3uibUv" id="lu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="ly" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="l$" role="2Oq$k0">
                  <ref role="3cqZAo" node="iz" resolve="d0" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="l_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="iz" resolve="d0" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="ln" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="lD" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="jS" resolve="d1" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="jS" resolve="d1" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="37vLTw" id="lH" role="3clFbG">
            <ref role="3cqZAo" node="ln" resolve="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lI">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="lJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="lK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="lL" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="lR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="lS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="lT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="lM" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="m0" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="m9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="ma" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="mb" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="mc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="md" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="mi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="mk" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="ml" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="mm" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="mn" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="me" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="mf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="mg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="mo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="10P_77" id="mp" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="mq" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3clFbF" id="ms" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="3clFbT" id="mt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="mu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="mv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="mx" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="mz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="m$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                          <node concept="YeOm9" id="m_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304309782" />
                            <node concept="1Y3b0j" id="mA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304309782" />
                              <node concept="3Tm1VV" id="mB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                              </node>
                              <node concept="3clFb_" id="mC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="3Tm1VV" id="mE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="mF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs6" id="mI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                    <node concept="1dyn4i" id="mJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304309782" />
                                      <node concept="2ShNRf" id="mK" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304309782" />
                                        <node concept="1pGfFk" id="mL" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304309782" />
                                          <node concept="Xl_RD" id="mM" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                          <node concept="Xl_RD" id="mN" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304310221" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="2AHcQZ" id="mH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="37vLTG" id="mO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3uibUv" id="mT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3uibUv" id="mQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="mR" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs8" id="mU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="n6" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="n7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="n8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="n9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="nb" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="nd" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ne" role="1EMhIo">
                                              <ref role="3cqZAo" node="mO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="nc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="nf" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="nh" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ng" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="na" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="mW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="ni" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="nj" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="nk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="nl" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="nm" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="nn" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="no" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="nq" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="np" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="nr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="nt" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="nv" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="nw" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="nx" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="nz" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="n$" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ny" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="n_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="nB" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="nA" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="nu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="nC" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ns" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="nD" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="nE" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="nG" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="nH" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="nI" role="3uHU7w">
                                                    <ref role="3cqZAo" node="n6" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="nJ" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="nF" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="nL" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="nF" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878289950288" />
                                              <node concept="2jxLKc" id="nM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878289950289" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="mZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="nN" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="3clFbF" id="nQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="nR" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="nS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ni" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="nT" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="nU" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="nV" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="nX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nO" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="nY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="nW" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="nO" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="nZ" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="nP" role="1DdaDG">
                                      <ref role="3cqZAo" node="nn" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="n0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="3clFbH" id="n1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="n2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="o0" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="o1" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="o3" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="o2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="o4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="o6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="o8" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="oa" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="oc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="od" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mO" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ob" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="oe" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="og" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="of" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="o9" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="o7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="oh" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="o5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="oi" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="oj" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="ol" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="om" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="on" role="3uHU7w">
                                                    <ref role="3cqZAo" node="n6" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="oo" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="op" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ok" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="oq" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ok" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878290101579" />
                                              <node concept="2jxLKc" id="or" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878290101580" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="n3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="os" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="3clFbF" id="ov" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="ow" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="ox" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ni" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="oy" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="oz" role="25WWJ7">
                                              <ref role="3cqZAo" node="ot" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="ot" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="o$" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="ou" role="1DdaDG">
                                      <ref role="3cqZAo" node="o0" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="n4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="3cpWs6" id="n5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="o_" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="oA" role="37wK5m">
                                        <ref role="3cqZAo" node="ni" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="my" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="oB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="oC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="oE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="oF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="oD" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="oG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="oH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="oI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="oM" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="m8" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="oQ" role="3clFbG">
            <ref role="3cqZAo" node="oB" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oR">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="oS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="oT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="oU" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3cqZAl" id="oX" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="p0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="p1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="p2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1adDum" id="p3" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="p4" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="p5" role="37wK5m">
                <property role="1adDun" value="0x61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="p6" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
    <node concept="2tJIrI" id="oV" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3Tmbuc" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="pb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="pc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3cpWs8" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="YeOm9" id="pk" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="1Y3b0j" id="pl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                  <node concept="1BaE9c" id="pm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="presence_map$Zjwo" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="2YIFZM" id="pr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="1adDum" id="ps" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="pt" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="pu" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4dfL" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="pv" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4e1L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="Xl_RD" id="pw" role="37wK5m">
                        <property role="Xl_RC" value="presence_map" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="Xjq3P" id="po" role="37wK5m">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFb_" id="pp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="px" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="10P_77" id="py" role="3clF45">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="pz" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3clFbF" id="p_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="3clFbT" id="pA" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="pB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3uibUv" id="pC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="2AHcQZ" id="pD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="pE" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3cpWs6" id="pG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="2ShNRf" id="pH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                          <node concept="YeOm9" id="pI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7490936836596142232" />
                            <node concept="1Y3b0j" id="pJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7490936836596142232" />
                              <node concept="3Tm1VV" id="pK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                              </node>
                              <node concept="3clFb_" id="pL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="3Tm1VV" id="pN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="pO" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs6" id="pR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                    <node concept="1dyn4i" id="pS" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7490936836596142232" />
                                      <node concept="2ShNRf" id="pT" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7490936836596142232" />
                                        <node concept="1pGfFk" id="pU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7490936836596142232" />
                                          <node concept="Xl_RD" id="pV" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                          <node concept="Xl_RD" id="pW" role="37wK5m">
                                            <property role="Xl_RC" value="7490936836596142373" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="37vLTG" id="pX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3uibUv" id="q2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3uibUv" id="pZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="q0" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs8" id="q3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596183608" />
                                    <node concept="3cpWsn" id="q9" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:7490936836596183611" />
                                      <node concept="2I9FWS" id="qa" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7490936836596183607" />
                                      </node>
                                      <node concept="2ShNRf" id="qb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596184032" />
                                        <node concept="2T8Vx0" id="qc" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7490936836596184008" />
                                          <node concept="2I9FWS" id="qd" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7490936836596184009" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="q4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596340703" />
                                    <node concept="3cpWsn" id="qe" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:7490936836596340706" />
                                      <node concept="3Tqbb2" id="qf" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:7490936836596340701" />
                                      </node>
                                      <node concept="2OqwBi" id="qg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596341982" />
                                        <node concept="1DoJHT" id="qh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7490936836596341349" />
                                          <node concept="3uibUv" id="qj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="qk" role="1EMhIo">
                                            <ref role="3cqZAo" node="pX" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="qi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7490936836596342488" />
                                          <node concept="1xMEDy" id="ql" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7490936836596342490" />
                                            <node concept="chp4Y" id="qm" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7490936836596342687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="q5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596185210" />
                                    <node concept="2OqwBi" id="qn" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7490936836596193818" />
                                      <node concept="37vLTw" id="qo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="q9" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596185208" />
                                      </node>
                                      <node concept="X8dFx" id="qp" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596201614" />
                                        <node concept="2OqwBi" id="qq" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:7490936836596303710" />
                                          <node concept="2OqwBi" id="qr" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7490936836596276447" />
                                            <node concept="3Tsc0h" id="qt" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:7490936836596289555" />
                                            </node>
                                            <node concept="37vLTw" id="qu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qe" resolve="msg" />
                                              <uo k="s:originTrace" v="n:7490936836596389491" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="qs" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596311196" />
                                            <node concept="chp4Y" id="qv" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7490936836596323208" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="q6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596406026" />
                                    <node concept="3clFbS" id="qw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7490936836596406028" />
                                      <node concept="3clFbF" id="qy" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7490936836596409360" />
                                        <node concept="2OqwBi" id="qz" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7490936836596418877" />
                                          <node concept="37vLTw" id="q$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="q9" resolve="statements" />
                                            <uo k="s:originTrace" v="n:7490936836596409358" />
                                          </node>
                                          <node concept="X8dFx" id="q_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596429022" />
                                            <node concept="2OqwBi" id="qA" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:7490936836596477933" />
                                              <node concept="2OqwBi" id="qB" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7490936836596449944" />
                                                <node concept="2OqwBi" id="qD" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7490936836596442800" />
                                                  <node concept="37vLTw" id="qF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="qe" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:7490936836596437558" />
                                                  </node>
                                                  <node concept="3TrEf2" id="qG" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:7490936836596448948" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="qE" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:7490936836596455428" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="qC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7490936836596495832" />
                                                <node concept="chp4Y" id="qH" role="v3oSu">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                  <uo k="s:originTrace" v="n:7490936836596507855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7490936836596408792" />
                                      <node concept="2OqwBi" id="qI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7490936836596407313" />
                                        <node concept="37vLTw" id="qK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qe" resolve="msg" />
                                          <uo k="s:originTrace" v="n:7490936836596406150" />
                                        </node>
                                        <node concept="3TrEf2" id="qL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:7490936836596408479" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="qJ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596409103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="q7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184073" />
                                  </node>
                                  <node concept="3cpWs6" id="q8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184181" />
                                    <node concept="2YIFZM" id="qM" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7490936836596184635" />
                                      <node concept="37vLTw" id="qN" role="37wK5m">
                                        <ref role="3cqZAo" node="q9" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596184854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="qO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="3uibUv" id="qR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="3uibUv" id="qS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="qT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="3uibUv" id="qU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="3uibUv" id="qV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qO" resolve="references" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2OqwBi" id="qZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="37vLTw" id="r1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ph" resolve="d0" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="liA8E" id="r2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
              <node concept="37vLTw" id="r0" role="37wK5m">
                <ref role="3cqZAo" node="ph" resolve="d0" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="37vLTw" id="r3" role="3clFbG">
            <ref role="3cqZAo" node="qO" resolve="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r4">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="r5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="r6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="r7" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="ra" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="rd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="re" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="rf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="rj" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="r8" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="rp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="rm" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="ru" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="rv" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="rw" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="rx" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="ry" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="rz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="rC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="1adDum" id="rD" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="rE" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="rF" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="rG" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="rH" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="r$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="r_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="rA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="rI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="10P_77" id="rJ" role="3clF45">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="rK" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3clFbF" id="rM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="3clFbT" id="rN" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="rO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="rP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="rR" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="rT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="rU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                          <node concept="YeOm9" id="rV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483800750" />
                            <node concept="1Y3b0j" id="rW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483800750" />
                              <node concept="3Tm1VV" id="rX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                              </node>
                              <node concept="3clFb_" id="rY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="3Tm1VV" id="s0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="s1" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs6" id="s4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                    <node concept="1dyn4i" id="s5" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2293153050483800750" />
                                      <node concept="2ShNRf" id="s6" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2293153050483800750" />
                                        <node concept="1pGfFk" id="s7" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2293153050483800750" />
                                          <node concept="Xl_RD" id="s8" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                          <node concept="Xl_RD" id="s9" role="37wK5m">
                                            <property role="Xl_RC" value="2293153050483803219" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="s2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="2AHcQZ" id="s3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="37vLTG" id="sa" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3uibUv" id="sf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="sb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3uibUv" id="sc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="sd" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs8" id="sg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="sq" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="sr" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="ss" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="st" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="sv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="sx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sy" role="1EMhIo">
                                              <ref role="3cqZAo" node="sa" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="sw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="sz" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="s_" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="s$" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="su" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="sh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="sA" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="sB" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="sC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="sD" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="sE" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="si" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="sF" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="sG" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="sI" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="sL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="sN" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="sO" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="sP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="sR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sa" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="sT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="sV" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sU" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="sW" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="sX" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="sY" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="t0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="t1" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="t2" role="3uHU7w">
                                                    <ref role="3cqZAo" node="sq" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="t3" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="t4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sZ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="t5" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="sZ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792394858" />
                                              <node concept="2jxLKc" id="t6" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792394859" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="sj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="t7" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="3clFbF" id="ta" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="tb" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="tc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sA" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="td" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="te" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="tf" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="th" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="t8" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="ti" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="tg" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="t8" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="tj" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="t9" role="1DdaDG">
                                      <ref role="3cqZAo" node="sF" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="sk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="tk" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="tl" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="tn" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="to" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="tq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="ts" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="tu" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="tw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="tx" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sa" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="tv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="ty" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="t$" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="tz" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="tt" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="tr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="t_" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="tp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="tA" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="tB" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="tD" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="tE" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="tF" role="3uHU7w">
                                                    <ref role="3cqZAo" node="sq" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="tG" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="tH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="tC" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="tI" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="tC" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792406105" />
                                              <node concept="2jxLKc" id="tJ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792406106" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="sl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="sm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="tK" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="3clFbF" id="tN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="tO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="tP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sA" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="tQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="tR" role="25WWJ7">
                                              <ref role="3cqZAo" node="tL" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="tL" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="tS" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="tM" role="1DdaDG">
                                      <ref role="3cqZAo" node="tk" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="sn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="3cpWs6" id="so" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="tT" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="tU" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="tV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sA" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="tW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="tX" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="sp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="se" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="u1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="u2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="u4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="u5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="u9" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="ru" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="uc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="ua" role="37wK5m">
                <ref role="3cqZAo" node="ru" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="ud" role="3clFbG">
            <ref role="3cqZAo" node="tY" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ue">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="uf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="ug" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="uh" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="ul" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="uo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="up" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="uq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="un" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="ui" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="uj" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="uv" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="uA" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="uB" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="uC" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="uE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="uF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_syU" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="uH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="uK" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="uL" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="uD" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="uN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="uO" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="uP" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="uQ" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3clFbF" id="uS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbT" id="uT" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="Wx3nA" id="ux" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="uU" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="uV" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="2ShNRf" id="uW" role="33vP2m">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1pGfFk" id="uX" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="Xl_RD" id="uY" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="Xl_RD" id="uZ" role="37wK5m">
              <property role="Xl_RC" value="1504956661103865675" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="v0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="v1" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="v2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="v7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="v3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="v8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="v4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="v9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="v5" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="va" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="vd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="ve" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="vf" role="33vP2m">
                <ref role="37wK5l" node="uz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="vg" role="37wK5m">
                  <ref role="3cqZAo" node="v2" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="vh" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="vi" role="37wK5m">
                    <ref role="3cqZAo" node="v3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="vj" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="vl" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="vm" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="v4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="37vLTw" id="vp" role="37wK5m">
                      <ref role="3cqZAo" node="ux" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vk" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="vq" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="vs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="vt" role="3uHU7B">
                  <ref role="3cqZAo" node="v4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="vr" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="vu" role="3fr31v">
                  <ref role="3cqZAo" node="vd" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="vv" role="3clFbG">
              <ref role="3cqZAo" node="vd" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="v6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="uz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="vw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="v_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="vx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="vA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="vy" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="vz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="v$" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="vB" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="vC" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="vD" role="2Oq$k0">
                <ref role="3cqZAo" node="vx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:1504956661103868985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="u_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="vG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="vH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="vK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="vL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="vP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="vQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="vS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="vT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="vR" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="vV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="vW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vP" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="w0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_syU" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="w2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="1adDum" id="w3" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="w4" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="w5" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="w6" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="w7" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="w1" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="w8" role="2ShVmc">
                  <ref role="37wK5l" node="uv" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="w9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="wa" role="3clFbG">
            <ref role="3cqZAo" node="vP" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wb">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="wc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="wd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="we" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="wg" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="wh" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="wj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="wk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="wl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="wp" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="wf" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="wq">
    <node concept="39e2AJ" id="wr" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ws" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wt" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

