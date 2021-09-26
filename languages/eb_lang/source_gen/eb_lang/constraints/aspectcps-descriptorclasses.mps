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
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBIIdentifierConcept_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBCharLiteral_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitFieldMember_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageNonBlockMember_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageNonBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessage_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBProtocol_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3cqZAl" id="16" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="19" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="1t" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="1u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="1v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="1y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="1F" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="1I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="1J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="1K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="1L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="1N" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="1P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="1Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="1R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="1S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="1U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="1W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="1X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="20" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="21" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="22" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="23" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="24" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="25" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304085882" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="26" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="2b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="27" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="28" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="29" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304088187" />
                                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:6284687853304088188" />
                                      <node concept="3Tqbb2" id="2h" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6284687853304088189" />
                                      </node>
                                      <node concept="2OqwBi" id="2i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6284687853304088190" />
                                        <node concept="1DoJHT" id="2j" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6284687853304088191" />
                                          <node concept="3uibUv" id="2l" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2m" role="1EMhIo">
                                            <ref role="3cqZAo" node="26" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304088192" />
                                          <node concept="1xMEDy" id="2n" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088193" />
                                            <node concept="chp4Y" id="2p" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6284687853304088194" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2o" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090486" />
                                    <node concept="2YIFZM" id="2q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6284687853304090488" />
                                      <node concept="2OqwBi" id="2r" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6284687853304090489" />
                                        <node concept="2OqwBi" id="2s" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304090490" />
                                          <node concept="2OqwBi" id="2u" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6284687853304090491" />
                                            <node concept="2OqwBi" id="2w" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6284687853304090492" />
                                              <node concept="1DoJHT" id="2y" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6284687853304090493" />
                                                <node concept="3uibUv" id="2$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="26" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2z" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6284687853304090494" />
                                                <node concept="1xMEDy" id="2A" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090495" />
                                                  <node concept="chp4Y" id="2C" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6284687853304090496" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="2B" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090497" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2x" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6284687853304090498" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="2v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304090499" />
                                            <node concept="chp4Y" id="2D" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                              <uo k="s:originTrace" v="n:6284687853304093215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2t" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090501" />
                                          <node concept="1bVj0M" id="2E" role="23t8la">
                                            <uo k="s:originTrace" v="n:6284687853304090502" />
                                            <node concept="3clFbS" id="2F" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6284687853304090503" />
                                              <node concept="3clFbF" id="2H" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6284687853304090504" />
                                                <node concept="3eOVzh" id="2I" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6284687853304090505" />
                                                  <node concept="2OqwBi" id="2J" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6284687853304090506" />
                                                    <node concept="37vLTw" id="2L" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2G" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6284687853304090507" />
                                                    </node>
                                                    <node concept="2bSWHS" id="2M" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090508" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2K" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6284687853304090509" />
                                                    <node concept="37vLTw" id="2N" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2g" resolve="statementContext" />
                                                      <uo k="s:originTrace" v="n:6284687853304090510" />
                                                    </node>
                                                    <node concept="2bSWHS" id="2O" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090511" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2G" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6284687853304090512" />
                                              <node concept="2jxLKc" id="2P" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6284687853304090513" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090443" />
                                  </node>
                                  <node concept="3clFbH" id="2f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090455" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="3uibUv" id="2U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="3uibUv" id="2W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="3uibUv" id="2X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="31" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="32" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="35" role="3clFbG">
            <ref role="3cqZAo" node="2Q" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="3g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="3h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="3i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1adDum" id="3j" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="3k" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="3l" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="3b" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="3n" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="3u" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="3v" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="3w" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="3y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="3z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_s5n" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="3_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="3B" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="3C" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="3D" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d19L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="3E" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$" role="37wK5m">
              <ref role="3cqZAo" node="3x" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="3F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="3H" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="3I" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3clFbF" id="3K" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbT" id="3L" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="Wx3nA" id="3p" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="3N" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="2ShNRf" id="3O" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1pGfFk" id="3P" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="Xl_RD" id="3Q" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="Xl_RD" id="3R" role="37wK5m">
              <property role="Xl_RC" value="8244488409083587233" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="3T" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="3Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="40" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="3W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="41" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="3X" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="45" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="46" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="47" role="33vP2m">
                <ref role="37wK5l" node="3r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3U" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="49" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="4a" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="4b" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="4d" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="4e" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="4g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="3p" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4c" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="4i" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="4k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="4l" role="3uHU7B">
                  <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4j" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="4m" role="3fr31v">
                  <ref role="3cqZAo" node="45" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="4n" role="3clFbG">
              <ref role="3cqZAo" node="45" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="3r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="4t" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="4r" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="4v" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="4w" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="4x" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="4y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="3t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="4D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="4E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="4L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="4M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="4N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="4O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="4P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="4T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_s5n" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="4V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="1adDum" id="4W" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="4X" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="4Y" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="4Z" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="50" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="51" role="2ShVmc">
                  <ref role="37wK5l" node="3n" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="53" role="3clFbG">
            <ref role="3cqZAo" node="4I" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="5e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="5f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="5g" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1adDum" id="5h" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="5i" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="59" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="5l" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="5s" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="5t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="5u" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="5w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="5x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="5z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1adDum" id="5$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="5_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="5A" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="5B" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="5C" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="5D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="5E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="5F" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="5G" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3clFbF" id="5I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbT" id="5J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="Wx3nA" id="5n" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="5L" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="2ShNRf" id="5M" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1pGfFk" id="5N" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="Xl_RD" id="5O" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="Xl_RD" id="5P" role="37wK5m">
              <property role="Xl_RC" value="8244488409083523266" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="5Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="5R" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="5Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="60" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="63" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="64" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="65" role="33vP2m">
                <ref role="37wK5l" node="5p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="66" role="37wK5m">
                  <ref role="3cqZAo" node="5S" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="67" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="68" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="69" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="6b" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="6c" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="6e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="37vLTw" id="6f" role="37wK5m">
                      <ref role="3cqZAo" node="5n" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6a" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="6g" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="6i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="6j" role="3uHU7B">
                  <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6h" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="6k" role="3fr31v">
                  <ref role="3cqZAo" node="63" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="6l" role="3clFbG">
              <ref role="3cqZAo" node="63" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="5p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="6r" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="6o" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="6p" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="6q" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="6t" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="6u" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6n" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="6w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="6x" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="5r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="6K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="6Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="6S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="1adDum" id="6T" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="6U" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="6V" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="6W" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="6X" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="6Y" role="2ShVmc">
                  <ref role="37wK5l" node="5l" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="70" role="3clFbG">
            <ref role="3cqZAo" node="6F" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageNonBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="7b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageNonBlockMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="7c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageNonBlockMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="7u" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="7v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="7w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="7_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="7D" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="7E" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="7z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="7F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="10P_77" id="7G" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="7H" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3clFbF" id="7J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="3clFbT" id="7K" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="7L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="7O" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="7Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="7R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                          <node concept="YeOm9" id="7S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304309782" />
                            <node concept="1Y3b0j" id="7T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304309782" />
                              <node concept="3Tm1VV" id="7U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                              </node>
                              <node concept="3clFb_" id="7V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="3Tm1VV" id="7X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="7Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs6" id="81" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                    <node concept="1dyn4i" id="82" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304309782" />
                                      <node concept="2ShNRf" id="83" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304309782" />
                                        <node concept="1pGfFk" id="84" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304309782" />
                                          <node concept="Xl_RD" id="85" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                          <node concept="Xl_RD" id="86" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304310221" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="2AHcQZ" id="80" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7W" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="37vLTG" id="87" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3uibUv" id="8c" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="88" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3uibUv" id="89" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="8a" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs8" id="8d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="8t" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="8u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="8v" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="8x" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="8z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8$" role="1EMhIo">
                                              <ref role="3cqZAo" node="87" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="8_" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="8B" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8A" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="8w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2xdQw9" id="8e" role="3cqZAp">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <uo k="s:originTrace" v="n:4846241878289861292" />
                                    <node concept="3cpWs3" id="8C" role="9lYJi">
                                      <uo k="s:originTrace" v="n:4846241878289861293" />
                                      <node concept="Xl_RD" id="8D" role="3uHU7B">
                                        <property role="Xl_RC" value="calculated non block index " />
                                        <uo k="s:originTrace" v="n:4846241878289861294" />
                                      </node>
                                      <node concept="2YIFZM" id="8E" role="3uHU7w">
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                        <uo k="s:originTrace" v="n:4846241878289895348" />
                                        <node concept="37vLTw" id="8F" role="37wK5m">
                                          <ref role="3cqZAo" node="8s" resolve="statementContextIndex" />
                                          <uo k="s:originTrace" v="n:4846241878289896037" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="8g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="8H" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="8I" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="8J" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="8K" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="8M" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="8O" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8N" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="8P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="8R" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="8T" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="8U" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="8V" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="8X" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8Y" role="1EMhIo">
                                                  <ref role="3cqZAo" node="87" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8W" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="8Z" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="91" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="90" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="8S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="92" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="8Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="93" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="94" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="96" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="97" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="98" role="3uHU7w">
                                                    <ref role="3cqZAo" node="8s" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="99" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="9a" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="95" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="9b" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="95" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878289950288" />
                                              <node concept="2jxLKc" id="9c" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878289950289" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="8j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="9d" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="2xdQw9" id="9g" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4846241878289972827" />
                                        <node concept="Xl_RD" id="9j" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289972829" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="9h" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="9k" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="9l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="9m" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="9n" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="9o" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="9q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9e" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="9r" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="9p" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="9i" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4846241878290165981" />
                                        <node concept="Xl_RD" id="9s" role="9lYJi">
                                          <property role="Xl_RC" value="done EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878290165983" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9e" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="9t" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="9f" role="1DdaDG">
                                      <ref role="3cqZAo" node="8L" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="2xdQw9" id="8l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290183518" />
                                    <node concept="Xl_RD" id="9u" role="9lYJi">
                                      <property role="Xl_RC" value="Include finished" />
                                      <uo k="s:originTrace" v="n:4846241878290183520" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="9v" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="9w" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="9y" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="9z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="9_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="9B" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="9D" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="9F" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9G" role="1EMhIo">
                                                  <ref role="3cqZAo" node="87" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9E" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="9H" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="9J" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="9I" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="9C" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="9A" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="9K" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="9$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="9L" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="9M" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="9O" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="9P" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="9Q" role="3uHU7w">
                                                    <ref role="3cqZAo" node="8s" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="9R" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="9S" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9N" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="9T" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9N" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878290101579" />
                                              <node concept="2jxLKc" id="9U" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878290101580" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="8o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="9V" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="2xdQw9" id="9Y" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4846241878290046403" />
                                        <node concept="Xl_RD" id="a1" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290046404" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="9Z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="a2" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="a3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="a4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="a5" role="25WWJ7">
                                              <ref role="3cqZAo" node="9W" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="a0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4846241878290173121" />
                                        <node concept="Xl_RD" id="a6" role="9lYJi">
                                          <property role="Xl_RC" value="Done EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290173123" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9W" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="a7" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="9X" role="1DdaDG">
                                      <ref role="3cqZAo" node="9v" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="2xdQw9" id="8q" role="3cqZAp">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <uo k="s:originTrace" v="n:5981001260416827597" />
                                    <node concept="3cpWs3" id="a8" role="9lYJi">
                                      <uo k="s:originTrace" v="n:5981001260416862447" />
                                      <node concept="Xl_RD" id="a9" role="3uHU7B">
                                        <property role="Xl_RC" value="calculated type statements: " />
                                        <uo k="s:originTrace" v="n:5981001260416852337" />
                                      </node>
                                      <node concept="2OqwBi" id="aa" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5981001260416840819" />
                                        <node concept="liA8E" id="ab" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                          <uo k="s:originTrace" v="n:5981001260416849540" />
                                        </node>
                                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8G" resolve="statements" />
                                          <uo k="s:originTrace" v="n:5981001260416865264" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="ad" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="ae" role="37wK5m">
                                        <ref role="3cqZAo" node="8G" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="ai" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="aj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="ak" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="al" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="am" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="aq" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="as" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="7r" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="au" role="3clFbG">
            <ref role="3cqZAo" node="af" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="aw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="a_" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="aC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="aD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="aE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="aG" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="aK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="aW" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="aX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="aY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="b3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="1adDum" id="b4" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="b5" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="b6" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="b7" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="b8" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="b1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="b9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="10P_77" id="ba" role="3clF45">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="bb" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="3clFbT" id="be" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="b2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="bf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="bg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="bi" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="bl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                          <node concept="YeOm9" id="bm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483800750" />
                            <node concept="1Y3b0j" id="bn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483800750" />
                              <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                              </node>
                              <node concept="3clFb_" id="bp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="3Tm1VV" id="br" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="bs" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs6" id="bv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                    <node concept="1dyn4i" id="bw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2293153050483800750" />
                                      <node concept="2ShNRf" id="bx" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2293153050483800750" />
                                        <node concept="1pGfFk" id="by" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2293153050483800750" />
                                          <node concept="Xl_RD" id="bz" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                          <node concept="Xl_RD" id="b$" role="37wK5m">
                                            <property role="Xl_RC" value="2293153050483803219" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="2AHcQZ" id="bu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="37vLTG" id="b_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3uibUv" id="bE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3uibUv" id="bB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="bQ" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="bR" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="bS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="bT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="bV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="bX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bY" role="1EMhIo">
                                              <ref role="3cqZAo" node="b_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="bZ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="c1" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="c0" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="bU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="c2" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="c3" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="c4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="c5" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="c6" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="c8" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="ca" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="c9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="cd" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="cf" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="cg" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="ch" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="cj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ck" role="1EMhIo">
                                                  <ref role="3cqZAo" node="b_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ci" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="cl" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="cn" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="cm" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ce" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="co" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="cp" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="cq" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="cs" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="ct" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="cu" role="3uHU7w">
                                                    <ref role="3cqZAo" node="bQ" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="cv" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="cw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="cr" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="cx" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="cr" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792394858" />
                                              <node concept="2jxLKc" id="cy" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792394859" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="bI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="cz" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="2xdQw9" id="cA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400271" />
                                        <node concept="Xl_RD" id="cD" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792400272" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="cB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="cE" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="cF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="c2" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="cG" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="cH" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="cI" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="cK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="c$" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="cL" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="cJ" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="cC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400282" />
                                        <node concept="Xl_RD" id="cM" role="9lYJi">
                                          <property role="Xl_RC" value="done EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792400283" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="c$" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="cN" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="c_" role="1DdaDG">
                                      <ref role="3cqZAo" node="c7" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="cP" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="cR" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="cQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="cS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="cU" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="cW" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="cY" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="d0" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="d1" role="1EMhIo">
                                                  <ref role="3cqZAo" node="b_" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="cZ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="d2" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="d4" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="d3" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="cX" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="cV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="d5" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="d6" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="d7" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="d9" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="da" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="db" role="3uHU7w">
                                                    <ref role="3cqZAo" node="bQ" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="dc" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="dd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="d8" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="de" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="d8" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792406105" />
                                              <node concept="2jxLKc" id="df" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792406106" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="bL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="dg" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="2xdQw9" id="dj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408900" />
                                        <node concept="Xl_RD" id="dm" role="9lYJi">
                                          <property role="Xl_RC" value="iterate EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792408901" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="dn" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="do" role="2Oq$k0">
                                            <ref role="3cqZAo" node="c2" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="dp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="dq" role="25WWJ7">
                                              <ref role="3cqZAo" node="dh" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="dl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408907" />
                                        <node concept="Xl_RD" id="dr" role="9lYJi">
                                          <property role="Xl_RC" value="Done EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792408908" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="dh" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="ds" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="di" role="1DdaDG">
                                      <ref role="3cqZAo" node="cO" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="2xdQw9" id="bN" role="3cqZAp">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <uo k="s:originTrace" v="n:6891533697792408913" />
                                    <node concept="3cpWs3" id="dt" role="9lYJi">
                                      <uo k="s:originTrace" v="n:6891533697792408914" />
                                      <node concept="Xl_RD" id="du" role="3uHU7B">
                                        <property role="Xl_RC" value="calculated type statements: " />
                                        <uo k="s:originTrace" v="n:6891533697792408915" />
                                      </node>
                                      <node concept="2OqwBi" id="dv" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6891533697792408916" />
                                        <node concept="liA8E" id="dw" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                          <uo k="s:originTrace" v="n:6891533697792408917" />
                                        </node>
                                        <node concept="37vLTw" id="dx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c2" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408918" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="dy" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="dz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c2" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="d_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="dA" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="bP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="dE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="dF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="dI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="dM" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="dQ" role="3clFbG">
            <ref role="3cqZAo" node="dB" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dR">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="dS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="dT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="e1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="e2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="e3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="e5" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="dW" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="e8" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="ef" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="ej" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="ek" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_syU" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="em" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="ep" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="es" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="et" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="eu" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="ev" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3clFbF" id="ex" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbT" id="ey" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ew" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="Wx3nA" id="ea" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="e$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="2ShNRf" id="e_" role="33vP2m">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1pGfFk" id="eA" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="Xl_RD" id="eB" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="Xl_RD" id="eC" role="37wK5m">
              <property role="Xl_RC" value="1504956661103865675" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="eD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="eE" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="eF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="eK" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="eG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="eL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="eH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="eM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="eI" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="eN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="eQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="eR" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="eS" role="33vP2m">
                <ref role="37wK5l" node="ec" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="eT" role="37wK5m">
                  <ref role="3cqZAo" node="eF" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="eU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="eV" role="37wK5m">
                    <ref role="3cqZAo" node="eG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="eW" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="eY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="eZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="f0" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="f1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="37vLTw" id="f2" role="37wK5m">
                      <ref role="3cqZAo" node="ea" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eX" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="f3" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="f5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="f6" role="3uHU7B">
                  <ref role="3cqZAo" node="eH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="f4" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="f7" role="3fr31v">
                  <ref role="3cqZAo" node="eQ" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="f8" role="3clFbG">
              <ref role="3cqZAo" node="eQ" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="ec" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="f9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="fe" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="ff" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="fb" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="fc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="fd" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="fg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="fh" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" node="fa" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="fj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="fk" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:1504956661103868985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="ee" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="fx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="fw" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="f$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="fD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_syU" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="fF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="1adDum" id="fG" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="fH" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="fI" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="fJ" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="fK" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fE" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="fL" role="2ShVmc">
                  <ref role="37wK5l" node="e8" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="fM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="fN" role="3clFbG">
            <ref role="3cqZAo" node="fu" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fO">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="fP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="fQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="fR" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="fW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="fX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="fY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="g3">
    <node concept="39e2AJ" id="g4" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

