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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBIIdentifierConcept_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBCharLiteral_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitFieldMember_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageEntryMember_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessage_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBProtocol_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBlockMember_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageBlockMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBInclude_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageConstructor_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessageBaseInitializer_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5hSnPGN7nSq" resolve="EBMessageBaseInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessagePresenceFieldMember_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBFixedLenghString_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBFloatDecimal_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1ckN_PstSE2" resolve="EBFloatDecimal" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3Tmbuc" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3cpWs8" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="26" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="27" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="28" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="29" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="2a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="2b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="2g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2j" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="2k" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="2l" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="2d" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="2e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="2n" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2o" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="2q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="2r" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="2t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="2u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2v" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="2x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="2y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="2z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="2$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="2_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="2A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="2C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="2G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="2H" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="2I" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="2K" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="2L" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304085882" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="2F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2B" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="2M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="2R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="2O" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="2P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304088187" />
                                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:6284687853304088188" />
                                      <node concept="3Tqbb2" id="2X" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6284687853304088189" />
                                      </node>
                                      <node concept="2OqwBi" id="2Y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6284687853304088190" />
                                        <node concept="1DoJHT" id="2Z" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6284687853304088191" />
                                          <node concept="3uibUv" id="31" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="32" role="1EMhIo">
                                            <ref role="3cqZAo" node="2M" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="30" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304088192" />
                                          <node concept="1xMEDy" id="33" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088193" />
                                            <node concept="chp4Y" id="35" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6284687853304088194" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="34" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6284687853304088195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090486" />
                                    <node concept="2YIFZM" id="36" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6284687853304090488" />
                                      <node concept="2OqwBi" id="37" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6284687853304090489" />
                                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304090490" />
                                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6284687853304090491" />
                                            <node concept="2OqwBi" id="3c" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6284687853304090492" />
                                              <node concept="1DoJHT" id="3e" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6284687853304090493" />
                                                <node concept="3uibUv" id="3g" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3h" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2M" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3f" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6284687853304090494" />
                                                <node concept="1xMEDy" id="3i" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090495" />
                                                  <node concept="chp4Y" id="3k" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6284687853304090496" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="3j" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6284687853304090497" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="3d" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6284687853304090498" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304090499" />
                                            <node concept="chp4Y" id="3l" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                              <uo k="s:originTrace" v="n:6284687853304093215" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="39" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090501" />
                                          <node concept="1bVj0M" id="3m" role="23t8la">
                                            <uo k="s:originTrace" v="n:6284687853304090502" />
                                            <node concept="3clFbS" id="3n" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6284687853304090503" />
                                              <node concept="3clFbF" id="3p" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6284687853304090504" />
                                                <node concept="3eOVzh" id="3q" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6284687853304090505" />
                                                  <node concept="2OqwBi" id="3r" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6284687853304090506" />
                                                    <node concept="37vLTw" id="3t" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3o" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6284687853304090507" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3u" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090508" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3s" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6284687853304090509" />
                                                    <node concept="37vLTw" id="3v" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2W" resolve="statementContext" />
                                                      <uo k="s:originTrace" v="n:6284687853304090510" />
                                                    </node>
                                                    <node concept="2bSWHS" id="3w" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6284687853304090511" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3o" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6284687853304090512" />
                                              <node concept="2jxLKc" id="3x" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6284687853304090513" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090443" />
                                  </node>
                                  <node concept="3clFbH" id="2V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090455" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="3y" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="3z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="3$" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="3_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="3A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="3B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$Qsog" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="3G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="1adDum" id="3H" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3I" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0x772be441ee43a938L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="3L" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="Xjq3P" id="3D" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="3E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="10P_77" id="3N" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3O" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3clFbF" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="3clFbT" id="3R" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="3T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3V" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="3Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085779" />
                          <node concept="YeOm9" id="3Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085779" />
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085779" />
                              <node concept="3Tm1VV" id="41" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                              </node>
                              <node concept="3clFb_" id="42" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="3Tm1VV" id="44" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="45" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3cpWs6" id="48" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                    <node concept="1dyn4i" id="49" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304085779" />
                                      <node concept="2ShNRf" id="4a" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304085779" />
                                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304085779" />
                                          <node concept="Xl_RD" id="4c" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                          <node concept="Xl_RD" id="4d" role="37wK5m">
                                            <property role="Xl_RC" value="8587208086333661959" />
                                            <uo k="s:originTrace" v="n:6284687853304085779" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="46" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="2AHcQZ" id="47" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304085779" />
                                <node concept="37vLTG" id="4e" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3uibUv" id="4j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085779" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3uibUv" id="4g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                                <node concept="3clFbS" id="4h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                  <node concept="3clFbF" id="4k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333691150" />
                                    <node concept="2YIFZM" id="4m" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8587208086333691574" />
                                      <node concept="2OqwBi" id="4n" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8587208086333696577" />
                                        <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8587208086333694537" />
                                          <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8587208086333692452" />
                                            <node concept="1DoJHT" id="4s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:8587208086333691764" />
                                              <node concept="3uibUv" id="4u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4v" role="1EMhIo">
                                                <ref role="3cqZAo" node="4e" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8587208086333693199" />
                                              <node concept="1xMEDy" id="4w" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693201" />
                                                <node concept="chp4Y" id="4y" role="ri$Ld">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                                  <uo k="s:originTrace" v="n:8587208086333693389" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4x" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:8587208086333693668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4r" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8587208086333695455" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4p" role="2OqNvi">
                                          <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                          <uo k="s:originTrace" v="n:8587208086333698124" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333690350" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="3uibUv" id="4B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="3uibUv" id="4E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4I" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="26" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="26" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2OqwBi" id="4P" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="d1" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4Q" role="37wK5m">
                <ref role="3cqZAo" node="3y" resolve="d1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="4T" role="3clFbG">
            <ref role="3cqZAo" node="4z" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4U">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="4V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="54" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="55" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="56" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="4Z" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="5b" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="5i" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="5m" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="5n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_s5n" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="5p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5r" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5s" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d19L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="5u" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="5l" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5w" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5x" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="5y" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3clFbF" id="5$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbT" id="5_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="Wx3nA" id="5d" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="5B" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="2ShNRf" id="5C" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1pGfFk" id="5D" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="Xl_RD" id="5E" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="Xl_RD" id="5F" role="37wK5m">
              <property role="Xl_RC" value="8244488409083587233" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="5G" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="5H" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="5N" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="5K" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="5Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="5T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="5U" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="5V" role="33vP2m">
                <ref role="37wK5l" node="5f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="5W" role="37wK5m">
                  <ref role="3cqZAo" node="5I" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="5X" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="5Y" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5R" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="5Z" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="61" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="62" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="63" role="2Oq$k0">
                    <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="64" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="37vLTw" id="65" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="60" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="66" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="68" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="69" role="3uHU7B">
                  <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="67" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="6a" role="3fr31v">
                  <ref role="3cqZAo" node="5T" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="6b" role="3clFbG">
              <ref role="3cqZAo" node="5T" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="5f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="6c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="6i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="6e" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="6f" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="6g" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="6j" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="6k" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="6l" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="6m" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="5h" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="6z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="6_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="6A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="6B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="6C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="6D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="6H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_s5n" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="6J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="1adDum" id="6K" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6L" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6M" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="1adDum" id="6N" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d19L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="6O" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6I" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="6P" role="2ShVmc">
                  <ref role="37wK5l" node="5b" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="6Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="6R" role="3clFbG">
            <ref role="3cqZAo" node="6y" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="73" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="74" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1adDum" id="75" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="78" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="6X" role="jymVt">
      <property role="TrG5h" value="Padding_Property" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="79" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="7g" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="7h" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="7i" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="7k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="7l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="7n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7m" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="7v" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3clFbF" id="7y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbT" id="7z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="Wx3nA" id="7b" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="7_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="2ShNRf" id="7A" role="33vP2m">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1pGfFk" id="7B" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="Xl_RD" id="7C" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="Xl_RD" id="7D" role="37wK5m">
              <property role="Xl_RC" value="4485535437959844027" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="7E" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="7F" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="7G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="7L" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="7I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="7N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="7O" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="7R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="7S" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="7T" role="33vP2m">
                <ref role="37wK5l" node="7d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="7U" role="37wK5m">
                  <ref role="3cqZAo" node="7G" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="7V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="7W" role="37wK5m">
                    <ref role="3cqZAo" node="7H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="7X" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="7Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="80" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="81" role="2Oq$k0">
                    <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="82" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="37vLTw" id="83" role="37wK5m">
                      <ref role="3cqZAo" node="7b" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7Y" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="84" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="86" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="87" role="3uHU7B">
                  <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="85" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="88" role="3fr31v">
                  <ref role="3cqZAo" node="7R" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="89" role="3clFbG">
              <ref role="3cqZAo" node="7R" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="7d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="8f" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="8g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="8c" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="8d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="8e" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbF" id="8h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959844347" />
            <node concept="2dkUwp" id="8i" role="3clFbG">
              <uo k="s:originTrace" v="n:4485535437960035067" />
              <node concept="2OqwBi" id="8j" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959845780" />
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="8b" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4485535437959844346" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4485535437959846735" />
                </node>
              </node>
              <node concept="3cmrfG" id="8k" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4485535437959852385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="7f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3Tmbuc" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3uibUv" id="8z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="3uibUv" id="8$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="8_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="3uibUv" id="8A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="3uibUv" id="8B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="properties" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1BaE9c" id="8F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="padding$ZJtT" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2YIFZM" id="8H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="1adDum" id="8I" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8J" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8K" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e24124b5L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="1adDum" id="8L" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e24124b8L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="Xl_RD" id="8M" role="37wK5m">
                    <property role="Xl_RC" value="padding" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8G" role="37wK5m">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" node="79" resolve="EBFixedLenghString_Constraints.Padding_Property" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="Xjq3P" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="37vLTw" id="8P" role="3clFbG">
            <ref role="3cqZAo" node="8w" resolve="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="8R" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="90" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="91" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="92" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="1adDum" id="95" role="37wK5m">
                <property role="1adDun" value="0x1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="312cEu" id="8V" role="jymVt">
      <property role="TrG5h" value="Size_Property" />
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="3clFbW" id="97" role="jymVt">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3cqZAl" id="9e" role="3clF45">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3Tm1VV" id="9f" role="1B3o_S">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="XkiVB" id="9i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="1BaE9c" id="9j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="size$l3Es" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="2YIFZM" id="9l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="1adDum" id="9m" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="1adDum" id="9o" role="37wK5m">
                  <property role="1adDun" value="0x1314ce5d5c778a82L" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0x1314ce5d5c778a88L" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="Xl_RD" id="9q" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="container" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3uibUv" id="9r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="98" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3Tm1VV" id="9s" role="1B3o_S">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="10P_77" id="9t" role="3clF45">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3clFbS" id="9u" role="3clF47">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="3clFbT" id="9x" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="Wx3nA" id="99" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3Tm6S6" id="9z" role="1B3o_S">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="2ShNRf" id="9$" role="33vP2m">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1pGfFk" id="9_" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="Xl_RD" id="9A" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
            <node concept="Xl_RD" id="9B" role="37wK5m">
              <property role="Xl_RC" value="685487308853455222" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3Tm1VV" id="9C" role="1B3o_S">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="10P_77" id="9D" role="3clF45">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="37vLTG" id="9E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3Tqbb2" id="9J" role="1tU5fm">
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
        <node concept="37vLTG" id="9F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
        <node concept="37vLTG" id="9G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3uibUv" id="9L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
        <node concept="3clFbS" id="9H" role="3clF47">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3cpWs8" id="9M" role="3cqZAp">
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="3cpWsn" id="9P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="10P_77" id="9Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="1rXfSq" id="9R" role="33vP2m">
                <ref role="37wK5l" node="9b" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="37vLTw" id="9S" role="37wK5m">
                  <ref role="3cqZAo" node="9E" resolve="node" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="2YIFZM" id="9T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                  <node concept="37vLTw" id="9U" role="37wK5m">
                    <ref role="3cqZAo" node="9F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9N" role="3cqZAp">
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="3clFbS" id="9V" role="3clFbx">
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="3clFbF" id="9X" role="3cqZAp">
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="2OqwBi" id="9Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:685487308853455081" />
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                    <node concept="37vLTw" id="a1" role="37wK5m">
                      <ref role="3cqZAo" node="99" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:685487308853455081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9W" role="3clFbw">
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="3y3z36" id="a2" role="3uHU7w">
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="10Nm6u" id="a4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="37vLTw" id="a5" role="3uHU7B">
                  <ref role="3cqZAo" node="9G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
              </node>
              <node concept="3fqX7Q" id="a3" role="3uHU7B">
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="37vLTw" id="a6" role="3fr31v">
                  <ref role="3cqZAo" node="9P" resolve="result" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="37vLTw" id="a7" role="3clFbG">
              <ref role="3cqZAo" node="9P" resolve="result" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="2YIFZL" id="9b" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="37vLTG" id="a8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3Tqbb2" id="ad" role="1tU5fm">
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
        <node concept="37vLTG" id="a9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="10Oyi0" id="ae" role="1tU5fm">
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
        <node concept="10P_77" id="aa" role="3clF45">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3Tm6S6" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3clFbS" id="ac" role="3clF47">
          <uo k="s:originTrace" v="n:685487308853455223" />
          <node concept="3clFbF" id="af" role="3cqZAp">
            <uo k="s:originTrace" v="n:685487308853455542" />
            <node concept="3clFbC" id="ag" role="3clFbG">
              <uo k="s:originTrace" v="n:685487308853459730" />
              <node concept="3cmrfG" id="ah" role="3uHU7w">
                <property role="3cmrfH" value="8" />
                <uo k="s:originTrace" v="n:685487308853461684" />
              </node>
              <node concept="37vLTw" id="ai" role="3uHU7B">
                <ref role="3cqZAo" node="a9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:685487308853455541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3uibUv" id="9d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="3Tmbuc" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="3uibUv" id="av" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="3uibUv" id="aw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="1pGfFk" id="ax" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="3uibUv" id="ay" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
                <node concept="3uibUv" id="az" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="properties" />
              <uo k="s:originTrace" v="n:685487308853455081" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="1BaE9c" id="aB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="size$l3Es" />
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="2YIFZM" id="aD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                  <node concept="1adDum" id="aE" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                  <node concept="1adDum" id="aF" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                  <node concept="1adDum" id="aG" role="37wK5m">
                    <property role="1adDun" value="0x1314ce5d5c778a82L" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                  <node concept="1adDum" id="aH" role="37wK5m">
                    <property role="1adDun" value="0x1314ce5d5c778a88L" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                  <node concept="Xl_RD" id="aI" role="37wK5m">
                    <property role="Xl_RC" value="size" />
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aC" role="37wK5m">
                <uo k="s:originTrace" v="n:685487308853455081" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" node="97" resolve="EBFloatDecimal_Constraints.Size_Property" />
                  <uo k="s:originTrace" v="n:685487308853455081" />
                  <node concept="Xjq3P" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:685487308853455081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="37vLTw" id="aL" role="3clFbG">
            <ref role="3cqZAo" node="as" resolve="properties" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="aW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="aX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="aR" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="b3" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="ba" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="bb" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="be" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="bf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="bh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="bj" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="bk" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bg" role="37wK5m">
              <ref role="3cqZAo" node="bd" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="bo" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="bp" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="bq" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3clFbF" id="bs" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbT" id="bt" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="br" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="Wx3nA" id="b5" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="bv" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="2ShNRf" id="bw" role="33vP2m">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1pGfFk" id="bx" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="Xl_RD" id="by" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="Xl_RD" id="bz" role="37wK5m">
              <property role="Xl_RC" value="8244488409083523266" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="b$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="b_" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="bA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="bF" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="bB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="bC" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="bD" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="bI" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="bL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="bM" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="bN" role="33vP2m">
                <ref role="37wK5l" node="b7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="bO" role="37wK5m">
                  <ref role="3cqZAo" node="bA" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="bP" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="bQ" role="37wK5m">
                    <ref role="3cqZAo" node="bB" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="bR" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="bT" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="bU" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="bV" role="2Oq$k0">
                    <ref role="3cqZAo" node="bC" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="bW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="37vLTw" id="bX" role="37wK5m">
                      <ref role="3cqZAo" node="b5" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bS" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="bY" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="c0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="c1" role="3uHU7B">
                  <ref role="3cqZAo" node="bC" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="c2" role="3fr31v">
                  <ref role="3cqZAo" node="bL" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="c3" role="3clFbG">
              <ref role="3cqZAo" node="bL" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="b7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="c4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="c9" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="c5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="ca" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="c6" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="c7" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="c8" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="cb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="cc" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="cd" role="2Oq$k0">
                <ref role="3cqZAo" node="c5" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="cf" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="b9" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="cs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="ct" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="cv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="cw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="c$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="cA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="1adDum" id="cB" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="cC" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="cD" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="1adDum" id="cE" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="cF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c_" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="cG" role="2ShVmc">
                  <ref role="37wK5l" node="b3" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="cI" role="3clFbG">
            <ref role="3cqZAo" node="cp" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="cS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="cT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="cU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3Tmbuc" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="d3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3cpWs8" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="da" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="2ShNRf" id="db" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="YeOm9" id="dc" role="2ShVmc">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="1Y3b0j" id="dd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                  <node concept="1BaE9c" id="de" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="protocol$v5qn" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="2YIFZM" id="dk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="1adDum" id="dl" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="dn" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9aaL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0x5300c8f52845c9abL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="Xl_RD" id="dp" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="df" role="1B3o_S">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="Xjq3P" id="dg" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="dq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="dr" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3clFbS" id="ds" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3clFbF" id="du" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="dv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="di" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="dw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="dx" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="dy" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dz" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="d_" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3cpWs6" id="dE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="dF" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="dG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3cqZAl" id="dH" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="dI" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dJ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dK" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dL" role="3clF47">
                      <uo k="s:originTrace" v="n:8062604215143507530" />
                      <node concept="2xdQw9" id="dQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143508093" />
                        <node concept="3cpWs3" id="dT" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143509388" />
                          <node concept="2OqwBi" id="dU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143510326" />
                            <node concept="37vLTw" id="dW" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8062604215143509418" />
                            </node>
                            <node concept="3TrcHB" id="dX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143511145" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dV" role="3uHU7B">
                            <property role="Xl_RC" value="refrenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143508095" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="dR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143511584" />
                        <node concept="3cpWs3" id="dY" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143516766" />
                          <node concept="2OqwBi" id="dZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143521081" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143516977" />
                            </node>
                            <node concept="3TrcHB" id="e2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143521935" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="e0" role="3uHU7B">
                            <property role="Xl_RC" value="oldReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143511586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="dS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143515304" />
                        <node concept="3cpWs3" id="e3" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143520143" />
                          <node concept="2OqwBi" id="e4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143522208" />
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dK" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143520173" />
                            </node>
                            <node concept="3TrcHB" id="e7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143522283" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="e5" role="3uHU7B">
                            <property role="Xl_RC" value="newReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143515306" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="e9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="3uibUv" id="eb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="3uibUv" id="ec" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="ed" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="3uibUv" id="ee" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="3uibUv" id="ef" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="references" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2OqwBi" id="ej" role="37wK5m">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="d9" resolve="d0" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="d9" resolve="d0" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="37vLTw" id="en" role="3clFbG">
            <ref role="3cqZAo" node="e8" resolve="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eo">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBaseInitializer_Constraints" />
    <uo k="s:originTrace" v="n:3285392525387344477" />
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFbW" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="XkiVB" id="ex" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="1BaE9c" id="ey" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBaseInitializer$Tk" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="2YIFZM" id="ez" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x54785f5b331d7e1aL" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBaseInitializer" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:3285392525387344477" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3285392525387344477" />
      <node concept="3Tmbuc" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3uibUv" id="eG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3285392525387344477" />
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:3285392525387344477" />
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="YeOm9" id="eP" role="2ShVmc">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="1Y3b0j" id="eQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                  <node concept="1BaE9c" id="eR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$7W9U" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="2YIFZM" id="eW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="1adDum" id="eX" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="eY" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="eZ" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b331d7e1aL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="1adDum" id="f0" role="37wK5m">
                        <property role="1adDun" value="0x2d980f18576f90dfL" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                      <node concept="Xl_RD" id="f1" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="Xjq3P" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                  </node>
                  <node concept="3clFb_" id="eU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="f2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="10P_77" id="f3" role="3clF45">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="f4" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3clFbF" id="f6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="3clFbT" id="f7" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3285392525387344477" />
                    <node concept="3Tm1VV" id="f8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3uibUv" id="f9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                    <node concept="3clFbS" id="fb" role="3clF47">
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                      <node concept="3cpWs6" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3285392525387344477" />
                        <node concept="2ShNRf" id="fe" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3285392525387344477" />
                          <node concept="YeOm9" id="ff" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3285392525387344477" />
                            <node concept="1Y3b0j" id="fg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3285392525387344477" />
                              <node concept="3Tm1VV" id="fh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                              </node>
                              <node concept="3clFb_" id="fi" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="3Tm1VV" id="fk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="fl" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs6" id="fo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                    <node concept="1dyn4i" id="fp" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3285392525387344477" />
                                      <node concept="2ShNRf" id="fq" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3285392525387344477" />
                                        <node concept="1pGfFk" id="fr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3285392525387344477" />
                                          <node concept="Xl_RD" id="fs" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                          <node concept="Xl_RD" id="ft" role="37wK5m">
                                            <property role="Xl_RC" value="3285392525387344689" />
                                            <uo k="s:originTrace" v="n:3285392525387344477" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="2AHcQZ" id="fn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3285392525387344477" />
                                <node concept="37vLTG" id="fu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3uibUv" id="fz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3285392525387344477" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3uibUv" id="fw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                                <node concept="3clFbS" id="fx" role="3clF47">
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                  <node concept="3cpWs8" id="f$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387349090" />
                                    <node concept="3cpWsn" id="fC" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:3285392525387349093" />
                                      <node concept="3Tqbb2" id="fD" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:3285392525387349088" />
                                      </node>
                                      <node concept="2OqwBi" id="fE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3285392525387350131" />
                                        <node concept="1DoJHT" id="fF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3285392525387349545" />
                                          <node concept="3uibUv" id="fH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fI" role="1EMhIo">
                                            <ref role="3cqZAo" node="fu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="fG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3285392525387350909" />
                                          <node concept="1xMEDy" id="fJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3285392525387350911" />
                                            <node concept="chp4Y" id="fK" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:3285392525387351345" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="f_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351862" />
                                    <node concept="3clFbS" id="fL" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3285392525387351864" />
                                      <node concept="3cpWs8" id="fO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387380274" />
                                        <node concept="3cpWsn" id="fQ" role="3cpWs9">
                                          <property role="TrG5h" value="ctor" />
                                          <uo k="s:originTrace" v="n:3285392525387380277" />
                                          <node concept="3Tqbb2" id="fR" role="1tU5fm">
                                            <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                            <uo k="s:originTrace" v="n:3285392525387380272" />
                                          </node>
                                          <node concept="10QFUN" id="fS" role="33vP2m">
                                            <uo k="s:originTrace" v="n:3285392525387383305" />
                                            <node concept="3Tqbb2" id="fT" role="10QFUM">
                                              <ref role="ehGHo" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                              <uo k="s:originTrace" v="n:3285392525387384503" />
                                            </node>
                                            <node concept="2OqwBi" id="fU" role="10QFUP">
                                              <uo k="s:originTrace" v="n:3285392525387382895" />
                                              <node concept="2OqwBi" id="fV" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3285392525387382896" />
                                                <node concept="2OqwBi" id="fX" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3285392525387382897" />
                                                  <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fC" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:3285392525387382898" />
                                                  </node>
                                                  <node concept="3TrEf2" id="g0" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:3285392525387382899" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="fY" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:3285392525387382900" />
                                                </node>
                                              </node>
                                              <node concept="1z4cxt" id="fW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387382901" />
                                                <node concept="1bVj0M" id="g1" role="23t8la">
                                                  <uo k="s:originTrace" v="n:3285392525387382902" />
                                                  <node concept="3clFbS" id="g2" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:3285392525387382903" />
                                                    <node concept="3clFbF" id="g4" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:3285392525387382904" />
                                                      <node concept="2OqwBi" id="g5" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:3285392525387382905" />
                                                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="g3" resolve="it" />
                                                          <uo k="s:originTrace" v="n:3285392525387382906" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="g7" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:3285392525387382907" />
                                                          <node concept="chp4Y" id="g8" role="cj9EA">
                                                            <ref role="cht4Q" to="wt0b:5hSnPGN51ES" resolve="EBMessageConstructor" />
                                                            <uo k="s:originTrace" v="n:3285392525387382908" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="g3" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:3285392525387382909" />
                                                    <node concept="2jxLKc" id="g9" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:3285392525387382910" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="fP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3285392525387385702" />
                                        <node concept="3clFbS" id="ga" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3285392525387385704" />
                                          <node concept="3cpWs8" id="gd" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387401718" />
                                            <node concept="3cpWsn" id="gf" role="3cpWs9">
                                              <property role="TrG5h" value="msgType" />
                                              <uo k="s:originTrace" v="n:3285392525387401721" />
                                              <node concept="3Tqbb2" id="gg" role="1tU5fm">
                                                <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                <uo k="s:originTrace" v="n:3285392525387401716" />
                                              </node>
                                              <node concept="10QFUN" id="gh" role="33vP2m">
                                                <uo k="s:originTrace" v="n:3285392525387406188" />
                                                <node concept="3Tqbb2" id="gi" role="10QFUM">
                                                  <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                                  <uo k="s:originTrace" v="n:3285392525387406516" />
                                                </node>
                                                <node concept="2OqwBi" id="gj" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:3285392525387412455" />
                                                  <node concept="2OqwBi" id="gk" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:3285392525387404377" />
                                                    <node concept="37vLTw" id="gm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fQ" resolve="ctor" />
                                                      <uo k="s:originTrace" v="n:3285392525387403485" />
                                                    </node>
                                                    <node concept="3TrEf2" id="gn" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387405324" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="gl" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                    <uo k="s:originTrace" v="n:3285392525387413761" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="ge" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3285392525387414655" />
                                            <node concept="3clFbS" id="go" role="3clFbx">
                                              <uo k="s:originTrace" v="n:3285392525387414657" />
                                              <node concept="2xdQw9" id="gr" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525387987675" />
                                                <node concept="Xl_RD" id="gt" role="9lYJi">
                                                  <property role="Xl_RC" value="msgType is not null, populate values" />
                                                  <uo k="s:originTrace" v="n:3285392525387987677" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="gs" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:3285392525388126061" />
                                                <node concept="2YIFZM" id="gu" role="3cqZAk">
                                                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                  <uo k="s:originTrace" v="n:3285392525387418116" />
                                                  <node concept="2OqwBi" id="gv" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3285392525387419460" />
                                                    <node concept="37vLTw" id="gw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gf" resolve="msgType" />
                                                      <uo k="s:originTrace" v="n:3285392525387418371" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="gx" role="2OqNvi">
                                                      <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                                                      <uo k="s:originTrace" v="n:3285392525387421181" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gp" role="3clFbw">
                                              <uo k="s:originTrace" v="n:3285392525387415820" />
                                              <node concept="37vLTw" id="gy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gf" resolve="msgType" />
                                                <uo k="s:originTrace" v="n:3285392525387414810" />
                                              </node>
                                              <node concept="3x8VRR" id="gz" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3285392525387417033" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="gq" role="9aQIa">
                                              <uo k="s:originTrace" v="n:3285392525387884705" />
                                              <node concept="3clFbS" id="g$" role="9aQI4">
                                                <uo k="s:originTrace" v="n:3285392525387884706" />
                                                <node concept="2xdQw9" id="g_" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:3285392525387885453" />
                                                  <node concept="Xl_RD" id="gA" role="9lYJi">
                                                    <property role="Xl_RC" value="msgType is null" />
                                                    <uo k="s:originTrace" v="n:3285392525387885455" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gb" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3285392525387386660" />
                                          <node concept="37vLTw" id="gB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fQ" resolve="ctor" />
                                            <uo k="s:originTrace" v="n:3285392525387385829" />
                                          </node>
                                          <node concept="3x8VRR" id="gC" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3285392525387387998" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="gc" role="9aQIa">
                                          <uo k="s:originTrace" v="n:3285392525387881029" />
                                          <node concept="3clFbS" id="gD" role="9aQI4">
                                            <uo k="s:originTrace" v="n:3285392525387881030" />
                                            <node concept="2xdQw9" id="gE" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:3285392525387881280" />
                                              <node concept="Xl_RD" id="gF" role="9lYJi">
                                                <property role="Xl_RC" value="constrctor is null" />
                                                <uo k="s:originTrace" v="n:3285392525387881282" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fM" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3285392525387358961" />
                                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fC" resolve="msg" />
                                        <uo k="s:originTrace" v="n:3285392525387357996" />
                                      </node>
                                      <node concept="3x8VRR" id="gH" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3285392525387360377" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="fN" role="9aQIa">
                                      <uo k="s:originTrace" v="n:3285392525387882947" />
                                      <node concept="3clFbS" id="gI" role="9aQI4">
                                        <uo k="s:originTrace" v="n:3285392525387882948" />
                                        <node concept="2xdQw9" id="gJ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:3285392525387883557" />
                                          <node concept="Xl_RD" id="gK" role="9lYJi">
                                            <property role="Xl_RC" value="base message is null." />
                                            <uo k="s:originTrace" v="n:3285392525387883559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525387351762" />
                                  </node>
                                  <node concept="3cpWs6" id="fB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3285392525388188067" />
                                    <node concept="2YIFZM" id="gL" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3285392525387352429" />
                                      <node concept="2ShNRf" id="gM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3285392525387352663" />
                                        <node concept="2T8Vx0" id="gN" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:3285392525387357572" />
                                          <node concept="2I9FWS" id="gO" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNOt" resolve="EBIntKVPair" />
                                            <uo k="s:originTrace" v="n:3285392525387357574" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3285392525387344477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3285392525387344477" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="3uibUv" id="gS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
              <node concept="3uibUv" id="gT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="3uibUv" id="gV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="3uibUv" id="gW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <uo k="s:originTrace" v="n:3285392525387344477" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="references" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3285392525387344477" />
              <node concept="2OqwBi" id="h0" role="37wK5m">
                <uo k="s:originTrace" v="n:3285392525387344477" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="d0" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3285392525387344477" />
                </node>
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="d0" />
                <uo k="s:originTrace" v="n:3285392525387344477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3285392525387344477" />
          <node concept="37vLTw" id="h4" role="3clFbG">
            <ref role="3cqZAo" node="gP" resolve="references" />
            <uo k="s:originTrace" v="n:3285392525387344477" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3285392525387344477" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3cqZAl" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="he" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="hf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="hg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1adDum" id="hh" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3Tmbuc" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="hp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3cpWs8" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="h$" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="h_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="hA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$kyUc" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="hF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="hG" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="hH" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="hI" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="hJ" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1dL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="hK" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="hD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="hL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="hM" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="hN" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="hQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="hR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="hS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="hT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="hU" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="hW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="hX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="hY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="hZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="i0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="i1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="i3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="i4" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="i7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="i8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="i9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="ia" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="ib" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="ic" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606311795" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="i5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="i6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="id" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="ii" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ie" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="if" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="ig" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs8" id="ij" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312505" />
                                    <node concept="3cpWsn" id="iv" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606312506" />
                                      <node concept="10Oyi0" id="iw" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312507" />
                                      </node>
                                      <node concept="2OqwBi" id="ix" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312508" />
                                        <node concept="2OqwBi" id="iy" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312509" />
                                          <node concept="1DoJHT" id="i$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606312510" />
                                            <node concept="3uibUv" id="iA" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iB" role="1EMhIo">
                                              <ref role="3cqZAo" node="id" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="i_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312511" />
                                            <node concept="1xMEDy" id="iC" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312512" />
                                              <node concept="chp4Y" id="iE" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:516052628606312513" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="iD" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="iz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ik" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312516" />
                                  </node>
                                  <node concept="3cpWs8" id="il" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312517" />
                                    <node concept="3cpWsn" id="iF" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606312518" />
                                      <node concept="2I9FWS" id="iG" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312519" />
                                      </node>
                                      <node concept="2ShNRf" id="iH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312520" />
                                        <node concept="2T8Vx0" id="iI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606312521" />
                                          <node concept="2I9FWS" id="iJ" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:516052628606312522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="im" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312523" />
                                    <node concept="3cpWsn" id="iK" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312524" />
                                      <node concept="A3Dl8" id="iL" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312525" />
                                        <node concept="3Tqbb2" id="iN" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:516052628606312526" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="iM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312527" />
                                        <node concept="2OqwBi" id="iO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312528" />
                                          <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312529" />
                                            <node concept="3Tsc0h" id="iS" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312530" />
                                            </node>
                                            <node concept="2OqwBi" id="iT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312531" />
                                              <node concept="1DoJHT" id="iU" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312532" />
                                                <node concept="3uibUv" id="iW" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="iX" role="1EMhIo">
                                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="iV" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312533" />
                                                <node concept="1xMEDy" id="iY" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312534" />
                                                  <node concept="chp4Y" id="j0" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312535" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="iZ" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312536" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="iR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312537" />
                                            <node concept="chp4Y" id="j1" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:516052628606312538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="iP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312539" />
                                          <node concept="1bVj0M" id="j2" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312540" />
                                            <node concept="3clFbS" id="j3" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312541" />
                                              <node concept="3clFbF" id="j5" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312542" />
                                                <node concept="3eOVzh" id="j6" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312543" />
                                                  <node concept="37vLTw" id="j7" role="3uHU7w">
                                                    <ref role="3cqZAo" node="iv" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312544" />
                                                  </node>
                                                  <node concept="2OqwBi" id="j8" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312545" />
                                                    <node concept="37vLTw" id="j9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="j4" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312546" />
                                                    </node>
                                                    <node concept="2bSWHS" id="ja" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312547" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="j4" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312548" />
                                              <node concept="2jxLKc" id="jb" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312549" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="in" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312550" />
                                  </node>
                                  <node concept="1DcWWT" id="io" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312551" />
                                    <node concept="3clFbS" id="jc" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312552" />
                                      <node concept="3clFbF" id="jf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312556" />
                                        <node concept="2OqwBi" id="jg" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312557" />
                                          <node concept="37vLTw" id="jh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iF" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312558" />
                                          </node>
                                          <node concept="liA8E" id="ji" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:516052628606312559" />
                                            <node concept="2OqwBi" id="jj" role="37wK5m">
                                              <uo k="s:originTrace" v="n:516052628606312560" />
                                              <node concept="2OqwBi" id="jk" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:516052628606312561" />
                                                <node concept="37vLTw" id="jm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jd" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:516052628606312562" />
                                                </node>
                                                <node concept="3TrEf2" id="jn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:516052628606312563" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="jl" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:516052628606312564" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="jd" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312568" />
                                      <node concept="3Tqbb2" id="jo" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:516052628606312569" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="je" role="1DdaDG">
                                      <ref role="3cqZAo" node="iK" resolve="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312570" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ip" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312572" />
                                  </node>
                                  <node concept="3cpWs8" id="iq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312573" />
                                    <node concept="3cpWsn" id="jp" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312574" />
                                      <node concept="A3Dl8" id="jq" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312575" />
                                        <node concept="3Tqbb2" id="js" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:516052628606312576" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312577" />
                                        <node concept="2OqwBi" id="jt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312578" />
                                          <node concept="2OqwBi" id="jv" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312579" />
                                            <node concept="2OqwBi" id="jx" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312580" />
                                              <node concept="1DoJHT" id="jz" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312581" />
                                                <node concept="3uibUv" id="j_" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="jA" role="1EMhIo">
                                                  <ref role="3cqZAo" node="id" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="j$" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312582" />
                                                <node concept="1xMEDy" id="jB" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312583" />
                                                  <node concept="chp4Y" id="jD" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312584" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="jC" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="jy" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312586" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="jw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312587" />
                                            <node concept="chp4Y" id="jE" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:516052628606312588" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ju" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312589" />
                                          <node concept="1bVj0M" id="jF" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312590" />
                                            <node concept="3clFbS" id="jG" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312591" />
                                              <node concept="3clFbF" id="jI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312592" />
                                                <node concept="3eOVzh" id="jJ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312593" />
                                                  <node concept="37vLTw" id="jK" role="3uHU7w">
                                                    <ref role="3cqZAo" node="iv" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312594" />
                                                  </node>
                                                  <node concept="2OqwBi" id="jL" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312595" />
                                                    <node concept="37vLTw" id="jM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="jH" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312596" />
                                                    </node>
                                                    <node concept="2bSWHS" id="jN" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312597" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="jH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606312598" />
                                              <node concept="2jxLKc" id="jO" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606312599" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="ir" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312600" />
                                    <node concept="3clFbS" id="jP" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312601" />
                                      <node concept="3clFbF" id="jS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312605" />
                                        <node concept="2OqwBi" id="jT" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312606" />
                                          <node concept="37vLTw" id="jU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iF" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312607" />
                                          </node>
                                          <node concept="TSZUe" id="jV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312608" />
                                            <node concept="37vLTw" id="jW" role="25WWJ7">
                                              <ref role="3cqZAo" node="jQ" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606312609" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="jQ" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606312613" />
                                      <node concept="3Tqbb2" id="jX" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312614" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="jR" role="1DdaDG">
                                      <ref role="3cqZAo" node="jp" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312615" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="is" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312616" />
                                  </node>
                                  <node concept="3cpWs6" id="it" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312617" />
                                    <node concept="2YIFZM" id="jY" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606312618" />
                                      <node concept="37vLTw" id="jZ" role="37wK5m">
                                        <ref role="3cqZAo" node="iF" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606312619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="iu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312353" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ih" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="k3" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="k4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="k5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="counter$kzoe" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="ka" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="1adDum" id="kb" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="kc" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="kd" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="1adDum" id="ke" role="37wK5m">
                        <property role="1adDun" value="0x3e338995cb0feb1fL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="kf" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="k6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="k7" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="k8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="kg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="10P_77" id="kh" role="3clF45">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="ki" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3clFbF" id="kk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="3clFbT" id="kl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:516052628606307894" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="km" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="kn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="kp" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="ks" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606307894" />
                          <node concept="YeOm9" id="kt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606307894" />
                            <node concept="1Y3b0j" id="ku" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606307894" />
                              <node concept="3Tm1VV" id="kv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606307894" />
                              </node>
                              <node concept="3clFb_" id="kw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="3Tm1VV" id="ky" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="kz" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3cpWs6" id="kA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                    <node concept="1dyn4i" id="kB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:516052628606307894" />
                                      <node concept="2ShNRf" id="kC" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:516052628606307894" />
                                        <node concept="1pGfFk" id="kD" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:516052628606307894" />
                                          <node concept="Xl_RD" id="kE" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                          <node concept="Xl_RD" id="kF" role="37wK5m">
                                            <property role="Xl_RC" value="516052628606430515" />
                                            <uo k="s:originTrace" v="n:516052628606307894" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="2AHcQZ" id="k_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:516052628606307894" />
                                <node concept="37vLTG" id="kG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3uibUv" id="kL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606307894" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3uibUv" id="kI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                                <node concept="3clFbS" id="kJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                  <node concept="3SKdUt" id="kM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5411561728215326422" />
                                    <node concept="1PaTwC" id="kV" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5411561728215326423" />
                                      <node concept="3oM_SD" id="kW" role="1PaTwD">
                                        <property role="3oM_SC" value="counter" />
                                        <uo k="s:originTrace" v="n:5411561728215326604" />
                                      </node>
                                      <node concept="3oM_SD" id="kX" role="1PaTwD">
                                        <property role="3oM_SC" value="should" />
                                        <uo k="s:originTrace" v="n:5411561728215326613" />
                                      </node>
                                      <node concept="3oM_SD" id="kY" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:5411561728215326623" />
                                      </node>
                                      <node concept="3oM_SD" id="kZ" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:5411561728215326630" />
                                      </node>
                                      <node concept="3oM_SD" id="l0" role="1PaTwD">
                                        <property role="3oM_SC" value="Int" />
                                        <uo k="s:originTrace" v="n:5411561728215326637" />
                                      </node>
                                      <node concept="3oM_SD" id="l1" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:5411561728215326718" />
                                      </node>
                                      <node concept="3oM_SD" id="l2" role="1PaTwD">
                                        <property role="3oM_SC" value="which" />
                                        <uo k="s:originTrace" v="n:5411561728215326730" />
                                      </node>
                                      <node concept="3oM_SD" id="l3" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:5411561728215326813" />
                                      </node>
                                      <node concept="3oM_SD" id="l4" role="1PaTwD">
                                        <property role="3oM_SC" value="defined" />
                                        <uo k="s:originTrace" v="n:5411561728215326894" />
                                      </node>
                                      <node concept="3oM_SD" id="l5" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:5411561728215326912" />
                                      </node>
                                      <node concept="3oM_SD" id="l6" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:5411561728215326926" />
                                      </node>
                                      <node concept="3oM_SD" id="l7" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                        <uo k="s:originTrace" v="n:5411561728215326942" />
                                      </node>
                                      <node concept="3oM_SD" id="l8" role="1PaTwD">
                                        <property role="3oM_SC" value="msg" />
                                        <uo k="s:originTrace" v="n:5411561728215327029" />
                                      </node>
                                      <node concept="3oM_SD" id="l9" role="1PaTwD">
                                        <property role="3oM_SC" value="before" />
                                        <uo k="s:originTrace" v="n:5411561728215327116" />
                                      </node>
                                      <node concept="3oM_SD" id="la" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:5411561728215327345" />
                                      </node>
                                      <node concept="3oM_SD" id="lb" role="1PaTwD">
                                        <property role="3oM_SC" value="block" />
                                        <uo k="s:originTrace" v="n:5411561728215327366" />
                                      </node>
                                      <node concept="3oM_SD" id="lc" role="1PaTwD">
                                        <property role="3oM_SC" value="node." />
                                        <uo k="s:originTrace" v="n:5411561728215327393" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430936" />
                                    <node concept="3cpWsn" id="ld" role="3cpWs9">
                                      <property role="TrG5h" value="entryContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606430937" />
                                      <node concept="10Oyi0" id="le" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606430938" />
                                      </node>
                                      <node concept="2OqwBi" id="lf" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430939" />
                                        <node concept="2OqwBi" id="lg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606430940" />
                                          <node concept="1DoJHT" id="li" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606430941" />
                                            <node concept="3uibUv" id="lk" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ll" role="1EMhIo">
                                              <ref role="3cqZAo" node="kG" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="lj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606430942" />
                                            <node concept="1xMEDy" id="lm" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430943" />
                                              <node concept="chp4Y" id="lo" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                                <uo k="s:originTrace" v="n:516052628606430944" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ln" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="lh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606430946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430948" />
                                    <node concept="3cpWsn" id="lp" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606430949" />
                                      <node concept="2I9FWS" id="lq" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606430950" />
                                      </node>
                                      <node concept="2ShNRf" id="lr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430951" />
                                        <node concept="2T8Vx0" id="ls" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606430952" />
                                          <node concept="2I9FWS" id="lt" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:516052628606430953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431002" />
                                  </node>
                                  <node concept="3cpWs8" id="kQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431003" />
                                    <node concept="3cpWsn" id="lu" role="3cpWs9">
                                      <property role="TrG5h" value="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431004" />
                                      <node concept="A3Dl8" id="lv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606431005" />
                                        <node concept="3Tqbb2" id="lx" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431006" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="lw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606431007" />
                                        <node concept="2OqwBi" id="ly" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606431008" />
                                          <node concept="2OqwBi" id="l$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606431009" />
                                            <node concept="2OqwBi" id="lA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606431010" />
                                              <node concept="1DoJHT" id="lC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606431011" />
                                                <node concept="3uibUv" id="lE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kG" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="lD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606431012" />
                                                <node concept="1xMEDy" id="lG" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431013" />
                                                  <node concept="chp4Y" id="lI" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                    <uo k="s:originTrace" v="n:516052628606431014" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="lH" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431015" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="lB" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:516052628606450268" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="l_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431017" />
                                            <node concept="chp4Y" id="lJ" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:516052628606431018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="lz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431019" />
                                          <node concept="1bVj0M" id="lK" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606431020" />
                                            <node concept="3clFbS" id="lL" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606431021" />
                                              <node concept="3clFbF" id="lN" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431022" />
                                                <node concept="3eOVzh" id="lO" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431023" />
                                                  <node concept="37vLTw" id="lP" role="3uHU7w">
                                                    <ref role="3cqZAo" node="ld" resolve="entryContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606431024" />
                                                  </node>
                                                  <node concept="2OqwBi" id="lQ" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606431025" />
                                                    <node concept="37vLTw" id="lR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lM" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606431026" />
                                                    </node>
                                                    <node concept="2bSWHS" id="lS" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606431027" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="lM" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:516052628606431028" />
                                              <node concept="2jxLKc" id="lT" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:516052628606431029" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="kR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431030" />
                                    <node concept="3clFbS" id="lU" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606431031" />
                                      <node concept="3clFbJ" id="lX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5411561728215200918" />
                                        <node concept="3clFbS" id="lY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5411561728215200920" />
                                          <node concept="3clFbJ" id="m0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5411561728215218412" />
                                            <node concept="3clFbS" id="m1" role="3clFbx">
                                              <uo k="s:originTrace" v="n:5411561728215218414" />
                                              <node concept="3clFbF" id="m3" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431035" />
                                                <node concept="2OqwBi" id="m4" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431036" />
                                                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lp" resolve="statements" />
                                                    <uo k="s:originTrace" v="n:516052628606431037" />
                                                  </node>
                                                  <node concept="TSZUe" id="m6" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:516052628606431038" />
                                                    <node concept="37vLTw" id="m7" role="25WWJ7">
                                                      <ref role="3cqZAo" node="lV" resolve="n" />
                                                      <uo k="s:originTrace" v="n:516052628606431039" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="m2" role="3clFbw">
                                              <uo k="s:originTrace" v="n:5411561728215216098" />
                                              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5411561728215213787" />
                                                <node concept="1PxgMI" id="ma" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5411561728215212508" />
                                                  <node concept="chp4Y" id="mc" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:5411561728215213055" />
                                                  </node>
                                                  <node concept="2OqwBi" id="md" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:5411561728215210006" />
                                                    <node concept="37vLTw" id="me" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lV" resolve="n" />
                                                      <uo k="s:originTrace" v="n:5411561728215209050" />
                                                    </node>
                                                    <node concept="3TrEf2" id="mf" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                      <uo k="s:originTrace" v="n:5411561728215211189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="mb" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:5411561728215215076" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="m9" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5411561728215217093" />
                                                <node concept="chp4Y" id="mg" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:5411561728215217780" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5411561728215205952" />
                                          <node concept="2OqwBi" id="mh" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5411561728215202352" />
                                            <node concept="37vLTw" id="mj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lV" resolve="n" />
                                              <uo k="s:originTrace" v="n:5411561728215201243" />
                                            </node>
                                            <node concept="3TrEf2" id="mk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                              <uo k="s:originTrace" v="n:5411561728215203497" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="mi" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5411561728215207111" />
                                            <node concept="chp4Y" id="ml" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:5411561728215207397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="lV" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606431043" />
                                      <node concept="3Tqbb2" id="mm" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606431044" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="lW" role="1DdaDG">
                                      <ref role="3cqZAo" node="lu" resolve="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431045" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4129313043429913758" />
                                  </node>
                                  <node concept="3clFbH" id="kT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431046" />
                                  </node>
                                  <node concept="3cpWs6" id="kU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431047" />
                                    <node concept="2YIFZM" id="mn" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606431048" />
                                      <node concept="37vLTw" id="mo" role="37wK5m">
                                        <ref role="3cqZAo" node="lp" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606307894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="3uibUv" id="ms" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="3uibUv" id="mt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="3uibUv" id="mv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="3uibUv" id="mw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="m$" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="mA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx" resolve="d0" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="mB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="m_" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="d0" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="mF" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="k0" resolve="d1" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="mG" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="d1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="37vLTw" id="mJ" role="3clFbG">
            <ref role="3cqZAo" node="mp" resolve="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageConstructor_Constraints" />
    <uo k="s:originTrace" v="n:6086719741701088285" />
    <node concept="3Tm1VV" id="mL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFbW" id="mN" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3cqZAl" id="mQ" role="3clF45">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="XkiVB" id="mT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="1BaE9c" id="mU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageConstructor$VR" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="2YIFZM" id="mV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0x54785f5b33141ab8L" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageConstructor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:6086719741701088285" />
    </node>
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6086719741701088285" />
      <node concept="3Tmbuc" id="n0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3uibUv" id="n4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
        <node concept="3uibUv" id="n5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6086719741701088285" />
        </node>
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <uo k="s:originTrace" v="n:6086719741701088285" />
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="nc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="nd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="ne" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="nf" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="ng" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="nh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgType$sKHn" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="nm" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="nn" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="no" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="np" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="nq" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab9L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="nr" role="37wK5m">
                        <property role="Xl_RC" value="msgType" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ni" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="nj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="nk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="ns" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="nt" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="nu" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="nw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="nx" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="ny" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="nz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="n$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="n_" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="nB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="nC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="nD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="nE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="nF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="nG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="nI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="nJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="nM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="nN" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="nO" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="nP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="nQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="nR" role="37wK5m">
                                            <property role="Xl_RC" value="6086719741701088495" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="nL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nH" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="nS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="nX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="nU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="nV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="nY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701123865" />
                                    <node concept="3cpWsn" id="o2" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:6086719741701123868" />
                                      <node concept="2I9FWS" id="o3" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:6086719741701123863" />
                                      </node>
                                      <node concept="2ShNRf" id="o4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6086719741701125982" />
                                        <node concept="2T8Vx0" id="o5" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6086719741701126561" />
                                          <node concept="2I9FWS" id="o6" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:6086719741701126563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="nZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701128221" />
                                    <node concept="2GrKxI" id="o7" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:6086719741701128223" />
                                    </node>
                                    <node concept="2OqwBi" id="o8" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:6086719741701132220" />
                                      <node concept="2OqwBi" id="oa" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6086719741701129740" />
                                        <node concept="1DoJHT" id="oc" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6086719741701128944" />
                                          <node concept="3uibUv" id="oe" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="of" role="1EMhIo">
                                            <ref role="3cqZAo" node="nS" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="od" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6086719741701130723" />
                                          <node concept="1xMEDy" id="og" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6086719741701130725" />
                                            <node concept="chp4Y" id="oh" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:6086719741701131030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="ob" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:6086719741701133419" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="o9" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6086719741701128227" />
                                      <node concept="3clFbJ" id="oi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6086719741701133772" />
                                        <node concept="2OqwBi" id="oj" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6086719741701134888" />
                                          <node concept="2GrUjf" id="ol" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="o7" resolve="m" />
                                            <uo k="s:originTrace" v="n:6086719741701133951" />
                                          </node>
                                          <node concept="1mIQ4w" id="om" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6086719741701136115" />
                                            <node concept="chp4Y" id="on" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:6086719741701136460" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="ok" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6086719741701133774" />
                                          <node concept="3clFbF" id="oo" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6086719741701136992" />
                                            <node concept="2OqwBi" id="op" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6086719741701146395" />
                                              <node concept="37vLTw" id="oq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="o2" resolve="entries" />
                                                <uo k="s:originTrace" v="n:6086719741701136991" />
                                              </node>
                                              <node concept="TSZUe" id="or" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6086719741701156819" />
                                                <node concept="10QFUN" id="os" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6086719741701163392" />
                                                  <node concept="3Tqbb2" id="ot" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:6086719741701164134" />
                                                  </node>
                                                  <node concept="2GrUjf" id="ou" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="o7" resolve="m" />
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
                                  <node concept="3clFbH" id="o0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701158892" />
                                  </node>
                                  <node concept="3cpWs6" id="o1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701159119" />
                                    <node concept="2YIFZM" id="ov" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6086719741701159456" />
                                      <node concept="37vLTw" id="ow" role="37wK5m">
                                        <ref role="3cqZAo" node="o2" resolve="entries" />
                                        <uo k="s:originTrace" v="n:6086719741701159750" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="YeOm9" id="o$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="1Y3b0j" id="o_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                  <node concept="1BaE9c" id="oA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member2$xz9Q" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="2YIFZM" id="oF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="1adDum" id="oG" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="oH" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="oI" role="37wK5m">
                        <property role="1adDun" value="0x54785f5b33141ab8L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="1adDum" id="oJ" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f4f527L" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                      <node concept="Xl_RD" id="oK" role="37wK5m">
                        <property role="Xl_RC" value="member2" />
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="Xjq3P" id="oC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                  </node>
                  <node concept="3clFb_" id="oD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="oL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="10P_77" id="oM" role="3clF45">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="oN" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3clFbF" id="oP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="3clFbT" id="oQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6086719741701088285" />
                    <node concept="3Tm1VV" id="oR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3uibUv" id="oS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="2AHcQZ" id="oT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                    <node concept="3clFbS" id="oU" role="3clF47">
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                      <node concept="3cpWs6" id="oW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6086719741701088285" />
                        <node concept="2ShNRf" id="oX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6086719741701088285" />
                          <node concept="YeOm9" id="oY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6086719741701088285" />
                            <node concept="1Y3b0j" id="oZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6086719741701088285" />
                              <node concept="3Tm1VV" id="p0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                              </node>
                              <node concept="3clFb_" id="p1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="3Tm1VV" id="p3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="p4" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs6" id="p7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                    <node concept="1dyn4i" id="p8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6086719741701088285" />
                                      <node concept="2ShNRf" id="p9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6086719741701088285" />
                                        <node concept="1pGfFk" id="pa" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6086719741701088285" />
                                          <node concept="Xl_RD" id="pb" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                          <node concept="Xl_RD" id="pc" role="37wK5m">
                                            <property role="Xl_RC" value="7035066850815050431" />
                                            <uo k="s:originTrace" v="n:6086719741701088285" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="p5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="2AHcQZ" id="p6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="p2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6086719741701088285" />
                                <node concept="37vLTG" id="pd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3uibUv" id="pi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6086719741701088285" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pe" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3uibUv" id="pf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                                <node concept="3clFbS" id="pg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                  <node concept="3cpWs8" id="pj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050653" />
                                    <node concept="3cpWsn" id="pn" role="3cpWs9">
                                      <property role="TrG5h" value="entries" />
                                      <uo k="s:originTrace" v="n:7035066850815050654" />
                                      <node concept="2I9FWS" id="po" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7035066850815050655" />
                                      </node>
                                      <node concept="2ShNRf" id="pp" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7035066850815050656" />
                                        <node concept="2T8Vx0" id="pq" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7035066850815050657" />
                                          <node concept="2I9FWS" id="pr" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7035066850815050658" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="pk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815050659" />
                                    <node concept="2GrKxI" id="ps" role="2Gsz3X">
                                      <property role="TrG5h" value="m" />
                                      <uo k="s:originTrace" v="n:7035066850815050660" />
                                    </node>
                                    <node concept="2OqwBi" id="pt" role="2GsD0m">
                                      <uo k="s:originTrace" v="n:7035066850815050661" />
                                      <node concept="2OqwBi" id="pv" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7035066850815050662" />
                                        <node concept="1DoJHT" id="px" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7035066850815050663" />
                                          <node concept="3uibUv" id="pz" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="p$" role="1EMhIo">
                                            <ref role="3cqZAo" node="pd" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="py" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7035066850815050664" />
                                          <node concept="1xMEDy" id="p_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7035066850815050665" />
                                            <node concept="chp4Y" id="pA" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7035066850815050666" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="pw" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:7035066850815050667" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="pu" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:7035066850815050668" />
                                      <node concept="3clFbJ" id="pB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7035066850815050669" />
                                        <node concept="2OqwBi" id="pC" role="3clFbw">
                                          <uo k="s:originTrace" v="n:7035066850815050670" />
                                          <node concept="2GrUjf" id="pE" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="ps" resolve="m" />
                                            <uo k="s:originTrace" v="n:7035066850815050671" />
                                          </node>
                                          <node concept="1mIQ4w" id="pF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7035066850815050672" />
                                            <node concept="chp4Y" id="pG" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7035066850815050673" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="pD" role="3clFbx">
                                          <uo k="s:originTrace" v="n:7035066850815050674" />
                                          <node concept="3clFbJ" id="pH" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815095263" />
                                            <node concept="3clFbS" id="pJ" role="3clFbx">
                                              <uo k="s:originTrace" v="n:7035066850815095265" />
                                              <node concept="3N13vt" id="pL" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7035066850815115242" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="pK" role="3clFbw">
                                              <uo k="s:originTrace" v="n:7035066850815099222" />
                                              <node concept="2OqwBi" id="pM" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:7035066850815106612" />
                                                <node concept="1DoJHT" id="pO" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:7035066850815103208" />
                                                  <node concept="3uibUv" id="pQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="pR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="pd" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="pP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5hSnPGN51ET" resolve="msgType" />
                                                  <uo k="s:originTrace" v="n:7035066850815109536" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="pN" role="3uHU7B">
                                                <ref role="2Gs0qQ" node="ps" resolve="m" />
                                                <uo k="s:originTrace" v="n:7035066850815114269" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="pI" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7035066850815050675" />
                                            <node concept="2OqwBi" id="pS" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7035066850815050676" />
                                              <node concept="37vLTw" id="pT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pn" resolve="entries" />
                                                <uo k="s:originTrace" v="n:7035066850815050677" />
                                              </node>
                                              <node concept="TSZUe" id="pU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7035066850815050678" />
                                                <node concept="10QFUN" id="pV" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:7035066850815050679" />
                                                  <node concept="3Tqbb2" id="pW" role="10QFUM">
                                                    <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                    <uo k="s:originTrace" v="n:7035066850815050680" />
                                                  </node>
                                                  <node concept="2GrUjf" id="pX" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="ps" resolve="m" />
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
                                  <node concept="3clFbH" id="pl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053366" />
                                  </node>
                                  <node concept="3cpWs6" id="pm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7035066850815053070" />
                                    <node concept="2YIFZM" id="pY" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:7035066850815053071" />
                                      <node concept="37vLTw" id="pZ" role="37wK5m">
                                        <ref role="3cqZAo" node="pn" resolve="entries" />
                                        <uo k="s:originTrace" v="n:7035066850815053072" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ph" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6086719741701088285" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6086719741701088285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="3uibUv" id="q3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
              <node concept="3uibUv" id="q4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
            <node concept="2ShNRf" id="q2" role="33vP2m">
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="1pGfFk" id="q5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="3uibUv" id="q6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="3uibUv" id="q7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="qb" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="qd" role="2Oq$k0">
                  <ref role="3cqZAo" node="nc" resolve="d0" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="nc" resolve="d0" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <uo k="s:originTrace" v="n:6086719741701088285" />
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="references" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6086719741701088285" />
              <node concept="2OqwBi" id="qi" role="37wK5m">
                <uo k="s:originTrace" v="n:6086719741701088285" />
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="ox" resolve="d1" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6086719741701088285" />
                </node>
              </node>
              <node concept="37vLTw" id="qj" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="d1" />
                <uo k="s:originTrace" v="n:6086719741701088285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6086719741701088285" />
          <node concept="37vLTw" id="qm" role="3clFbG">
            <ref role="3cqZAo" node="q0" resolve="references" />
            <uo k="s:originTrace" v="n:6086719741701088285" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6086719741701088285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qn">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="qo" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="qt" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="qw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="qx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="qy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="qF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="qG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="qL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="qM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="qN" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="qO" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="qP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="qQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="qV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="1adDum" id="qW" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="qX" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="qY" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="1adDum" id="qZ" role="37wK5m">
                        <property role="1adDun" value="0x5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="r0" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="qS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="qT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="r1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="10P_77" id="r2" role="3clF45">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="r3" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3clFbF" id="r5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="3clFbT" id="r6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="r7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="r8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="r9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="ra" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="rc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="rd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304309782" />
                          <node concept="YeOm9" id="re" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304309782" />
                            <node concept="1Y3b0j" id="rf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304309782" />
                              <node concept="3Tm1VV" id="rg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                              </node>
                              <node concept="3clFb_" id="rh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="3Tm1VV" id="rj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="rk" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs6" id="rn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                    <node concept="1dyn4i" id="ro" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6284687853304309782" />
                                      <node concept="2ShNRf" id="rp" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6284687853304309782" />
                                        <node concept="1pGfFk" id="rq" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6284687853304309782" />
                                          <node concept="Xl_RD" id="rr" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                          <node concept="Xl_RD" id="rs" role="37wK5m">
                                            <property role="Xl_RC" value="6284687853304310221" />
                                            <uo k="s:originTrace" v="n:6284687853304309782" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="2AHcQZ" id="rm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ri" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6284687853304309782" />
                                <node concept="37vLTG" id="rt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3uibUv" id="ry" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304309782" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ru" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3uibUv" id="rv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                                <node concept="3clFbS" id="rw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                  <node concept="3cpWs8" id="rz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="rJ" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="rK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="rL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="rM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="rO" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="rQ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="rR" role="1EMhIo">
                                              <ref role="3cqZAo" node="rt" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="rP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="rS" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="rU" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="rT" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="rN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="r$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="r_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="rV" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="rW" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="rX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="rY" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="rZ" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="s0" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="s1" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="s3" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="s2" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="s4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="s6" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="s8" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="s9" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="sa" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="sc" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sd" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rt" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sb" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="se" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="sg" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sf" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="s7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="sh" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="s5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="si" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="sj" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="sl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="sm" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="sn" role="3uHU7w">
                                                    <ref role="3cqZAo" node="rJ" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="so" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="sp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sk" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="sq" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="sk" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878289950288" />
                                              <node concept="2jxLKc" id="sr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878289950289" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="rC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="ss" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="3clFbF" id="sv" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="sw" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="sx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="sy" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="sz" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="s$" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="sA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="st" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="sB" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="s_" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="st" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="sC" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="su" role="1DdaDG">
                                      <ref role="3cqZAo" node="s0" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="3clFbH" id="rE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="rF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="sD" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="sE" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="sG" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="sH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="sL" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="sN" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="sP" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sQ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rt" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sO" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="sR" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="sT" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sS" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="sM" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="sU" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="sV" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="sW" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="sY" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="sZ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="t0" role="3uHU7w">
                                                    <ref role="3cqZAo" node="rJ" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="t1" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="t2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sX" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="t3" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="sX" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4846241878290101579" />
                                              <node concept="2jxLKc" id="t4" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4846241878290101580" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="rG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="t5" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="3clFbF" id="t8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="t9" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="ta" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rV" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="tb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="tc" role="25WWJ7">
                                              <ref role="3cqZAo" node="t6" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="t6" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="td" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="t7" role="1DdaDG">
                                      <ref role="3cqZAo" node="sD" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="3cpWs6" id="rI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="te" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="tf" role="37wK5m">
                                        <ref role="3cqZAo" node="rV" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304309782" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="tg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="th" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="tj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="tk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="ti" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="tl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="tm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="tn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="to" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="tg" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="tr" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="qL" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="ts" role="37wK5m">
                <ref role="3cqZAo" node="qL" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="tv" role="3clFbG">
            <ref role="3cqZAo" node="tg" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tw">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="tx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="ty" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="tz" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3cqZAl" id="tA" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="tB" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="tD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="tE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="tF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="tH" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="1adDum" id="tI" role="37wK5m">
                <property role="1adDun" value="0x61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
    <node concept="2tJIrI" id="t$" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3Tmbuc" id="tK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="tO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="tP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3clFbS" id="tM" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="tU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="tV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="2ShNRf" id="tW" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="YeOm9" id="tX" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="1Y3b0j" id="tY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                  <node concept="1BaE9c" id="tZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="presence_map$Zjwo" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="2YIFZM" id="u4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="1adDum" id="u5" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="u6" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="u7" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4dfL" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="1adDum" id="u8" role="37wK5m">
                        <property role="1adDun" value="0x61a1940705f3e4e1L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="Xl_RD" id="u9" role="37wK5m">
                        <property role="Xl_RC" value="presence_map" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="u0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="Xjq3P" id="u1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFb_" id="u2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="ua" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="10P_77" id="ub" role="3clF45">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="uc" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3clFbF" id="ue" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="3clFbT" id="uf" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ud" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="u3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="ug" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3uibUv" id="uh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="2AHcQZ" id="ui" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="uj" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3cpWs6" id="ul" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="2ShNRf" id="um" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142232" />
                          <node concept="YeOm9" id="un" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7490936836596142232" />
                            <node concept="1Y3b0j" id="uo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7490936836596142232" />
                              <node concept="3Tm1VV" id="up" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                              </node>
                              <node concept="3clFb_" id="uq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="3Tm1VV" id="us" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="ut" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs6" id="uw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                    <node concept="1dyn4i" id="ux" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7490936836596142232" />
                                      <node concept="2ShNRf" id="uy" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7490936836596142232" />
                                        <node concept="1pGfFk" id="uz" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7490936836596142232" />
                                          <node concept="Xl_RD" id="u$" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                          <node concept="Xl_RD" id="u_" role="37wK5m">
                                            <property role="Xl_RC" value="7490936836596142373" />
                                            <uo k="s:originTrace" v="n:7490936836596142232" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="2AHcQZ" id="uv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ur" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7490936836596142232" />
                                <node concept="37vLTG" id="uA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3uibUv" id="uF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7490936836596142232" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="uB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3uibUv" id="uC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                                <node concept="3clFbS" id="uD" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                  <node concept="3cpWs8" id="uG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596183608" />
                                    <node concept="3cpWsn" id="uM" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:7490936836596183611" />
                                      <node concept="2I9FWS" id="uN" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7490936836596183607" />
                                      </node>
                                      <node concept="2ShNRf" id="uO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596184032" />
                                        <node concept="2T8Vx0" id="uP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7490936836596184008" />
                                          <node concept="2I9FWS" id="uQ" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7490936836596184009" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596340703" />
                                    <node concept="3cpWsn" id="uR" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:7490936836596340706" />
                                      <node concept="3Tqbb2" id="uS" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:7490936836596340701" />
                                      </node>
                                      <node concept="2OqwBi" id="uT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596341982" />
                                        <node concept="1DoJHT" id="uU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7490936836596341349" />
                                          <node concept="3uibUv" id="uW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="uX" role="1EMhIo">
                                            <ref role="3cqZAo" node="uA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="uV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7490936836596342488" />
                                          <node concept="1xMEDy" id="uY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7490936836596342490" />
                                            <node concept="chp4Y" id="uZ" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7490936836596342687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596185210" />
                                    <node concept="2OqwBi" id="v0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7490936836596193818" />
                                      <node concept="37vLTw" id="v1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uM" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596185208" />
                                      </node>
                                      <node concept="X8dFx" id="v2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596201614" />
                                        <node concept="2OqwBi" id="v3" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:7490936836596303710" />
                                          <node concept="2OqwBi" id="v4" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7490936836596276447" />
                                            <node concept="3Tsc0h" id="v6" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:7490936836596289555" />
                                            </node>
                                            <node concept="37vLTw" id="v7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uR" resolve="msg" />
                                              <uo k="s:originTrace" v="n:7490936836596389491" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="v5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596311196" />
                                            <node concept="chp4Y" id="v8" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7490936836596323208" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="uJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596406026" />
                                    <node concept="3clFbS" id="v9" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7490936836596406028" />
                                      <node concept="3clFbF" id="vb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7490936836596409360" />
                                        <node concept="2OqwBi" id="vc" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7490936836596418877" />
                                          <node concept="37vLTw" id="vd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uM" resolve="statements" />
                                            <uo k="s:originTrace" v="n:7490936836596409358" />
                                          </node>
                                          <node concept="X8dFx" id="ve" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596429022" />
                                            <node concept="2OqwBi" id="vf" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:7490936836596477933" />
                                              <node concept="2OqwBi" id="vg" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7490936836596449944" />
                                                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7490936836596442800" />
                                                  <node concept="37vLTw" id="vk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="uR" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:7490936836596437558" />
                                                  </node>
                                                  <node concept="3TrEf2" id="vl" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:7490936836596448948" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="vj" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:7490936836596455428" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="vh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7490936836596495832" />
                                                <node concept="chp4Y" id="vm" role="v3oSu">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                  <uo k="s:originTrace" v="n:7490936836596507855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="va" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7490936836596408792" />
                                      <node concept="2OqwBi" id="vn" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7490936836596407313" />
                                        <node concept="37vLTw" id="vp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="uR" resolve="msg" />
                                          <uo k="s:originTrace" v="n:7490936836596406150" />
                                        </node>
                                        <node concept="3TrEf2" id="vq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:7490936836596408479" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="vo" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596409103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184073" />
                                  </node>
                                  <node concept="3cpWs6" id="uL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184181" />
                                    <node concept="2YIFZM" id="vr" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7490936836596184635" />
                                      <node concept="37vLTw" id="vs" role="37wK5m">
                                        <ref role="3cqZAo" node="uM" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596184854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142232" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="vt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="vu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="3uibUv" id="vw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="3uibUv" id="vx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
            <node concept="2ShNRf" id="vv" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="vy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="3uibUv" id="vz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="3uibUv" id="v$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vt" resolve="references" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2OqwBi" id="vC" role="37wK5m">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="tU" resolve="d0" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
              <node concept="37vLTw" id="vD" role="37wK5m">
                <ref role="3cqZAo" node="tU" resolve="d0" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="37vLTw" id="vG" role="3clFbG">
            <ref role="3cqZAo" node="vt" resolve="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="vI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="vJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="vK" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="vN" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="vO" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="vQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="vR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="vS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="vY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="w1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="w2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="w7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="w8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="w9" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="wa" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="wb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="wc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="wh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="1adDum" id="wi" role="37wK5m">
                        <property role="1adDun" value="0x59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="wj" role="37wK5m">
                        <property role="1adDun" value="0xab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="wk" role="37wK5m">
                        <property role="1adDun" value="0x726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="1adDum" id="wl" role="37wK5m">
                        <property role="1adDun" value="0x1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="wm" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="we" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="wf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="wn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="10P_77" id="wo" role="3clF45">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="wp" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3clFbF" id="wr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="3clFbT" id="ws" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="wt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="wu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="wv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="ww" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="wy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="wz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483800750" />
                          <node concept="YeOm9" id="w$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483800750" />
                            <node concept="1Y3b0j" id="w_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483800750" />
                              <node concept="3Tm1VV" id="wA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                              </node>
                              <node concept="3clFb_" id="wB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="3Tm1VV" id="wD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="wE" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs6" id="wH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                    <node concept="1dyn4i" id="wI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2293153050483800750" />
                                      <node concept="2ShNRf" id="wJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2293153050483800750" />
                                        <node concept="1pGfFk" id="wK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2293153050483800750" />
                                          <node concept="Xl_RD" id="wL" role="37wK5m">
                                            <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                          <node concept="Xl_RD" id="wM" role="37wK5m">
                                            <property role="Xl_RC" value="2293153050483803219" />
                                            <uo k="s:originTrace" v="n:2293153050483800750" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="wF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="2AHcQZ" id="wG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2293153050483800750" />
                                <node concept="37vLTG" id="wN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3uibUv" id="wS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483800750" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="wO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3uibUv" id="wP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                                <node concept="3clFbS" id="wQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                  <node concept="3cpWs8" id="wT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="x3" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="x4" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="x5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="x6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="x8" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="xa" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xb" role="1EMhIo">
                                              <ref role="3cqZAo" node="wN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="x9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="xc" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="xe" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="xd" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="x7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="xf" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="xg" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="xh" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="xi" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="xj" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="xk" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="xl" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="xn" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="xo" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="xq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="xs" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="xt" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="xu" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="xw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="xx" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wN" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="xv" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="xy" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="x$" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="xz" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="xr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="x_" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="xp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="xA" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="xB" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="xD" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="xE" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="xF" role="3uHU7w">
                                                    <ref role="3cqZAo" node="x3" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="xG" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="xH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="xC" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="xI" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="xC" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792394858" />
                                              <node concept="2jxLKc" id="xJ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792394859" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="wW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="xK" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="3clFbF" id="xN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="xO" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="xP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xf" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="xQ" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="xR" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="xS" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="xU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xL" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="xV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="xT" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="xL" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="xW" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="xM" role="1DdaDG">
                                      <ref role="3cqZAo" node="xk" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="xX" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="xY" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="y0" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="y1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="y3" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="y5" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="y7" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="y9" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ya" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wN" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="y8" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="yb" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="yd" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="yc" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="y6" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="y4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="ye" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="y2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="yf" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="yg" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="yi" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="yj" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="yk" role="3uHU7w">
                                                    <ref role="3cqZAo" node="x3" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="yl" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="ym" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="yh" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="yn" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="yh" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6891533697792406105" />
                                              <node concept="2jxLKc" id="yo" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6891533697792406106" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="wY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="wZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="yp" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="3clFbF" id="ys" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="yt" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="yu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xf" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="yv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="yw" role="25WWJ7">
                                              <ref role="3cqZAo" node="yq" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="yq" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="yx" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="yr" role="1DdaDG">
                                      <ref role="3cqZAo" node="xX" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="x0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="3cpWs6" id="x1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="yy" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="yz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="y$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xf" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="y_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="yA" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="x2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483800750" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="yC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="yE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="yF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="yD" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="yG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="yH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="yI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="yM" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="w7" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="yN" role="37wK5m">
                <ref role="3cqZAo" node="w7" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="yQ" role="3clFbG">
            <ref role="3cqZAo" node="yB" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yR">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="yS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="yT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="yU" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="yY" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="z1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="z2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="z3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1adDum" id="z4" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="z5" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="z7" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="yV" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="yW" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="z8" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="zf" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="zg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="zh" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="zj" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="zk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$_syU" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="zm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1adDum" id="zn" role="37wK5m">
                  <property role="1adDun" value="0x59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="zo" role="37wK5m">
                  <property role="1adDun" value="0xab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="zp" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="1adDum" id="zq" role="37wK5m">
                  <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zl" role="37wK5m">
              <ref role="3cqZAo" node="zi" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="zi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="z9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="zt" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="zu" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="zv" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3clFbF" id="zx" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbT" id="zy" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="Wx3nA" id="za" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="z$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="2ShNRf" id="z_" role="33vP2m">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1pGfFk" id="zA" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="Xl_RD" id="zB" role="37wK5m">
              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="Xl_RD" id="zC" role="37wK5m">
              <property role="Xl_RC" value="1504956661103865675" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="zD" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="zE" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="zF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="zK" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="zG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="zH" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="zI" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="zN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="zQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="zR" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="zS" role="33vP2m">
                <ref role="37wK5l" node="zc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="zT" role="37wK5m">
                  <ref role="3cqZAo" node="zF" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="zU" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="zV" role="37wK5m">
                    <ref role="3cqZAo" node="zG" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="zW" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="zY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="zZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="zH" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="$1" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="37vLTw" id="$2" role="37wK5m">
                      <ref role="3cqZAo" node="za" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zX" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="$3" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="$5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="$6" role="3uHU7B">
                  <ref role="3cqZAo" node="zH" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="$4" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="$7" role="3fr31v">
                  <ref role="3cqZAo" node="zQ" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zP" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="$8" role="3clFbG">
              <ref role="3cqZAo" node="zQ" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="zc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="$9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="$e" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="$a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="$f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="$b" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="$c" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="$d" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="$g" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="$h" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="$i" role="2Oq$k0">
                <ref role="3cqZAo" node="$a" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="$j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:1504956661103868985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="ze" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="yX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="$l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="$m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="$p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="$q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="$u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="$v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="$x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="$y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="$w" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="$z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="$$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="$_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="$D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$_syU" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="$F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="1adDum" id="$G" role="37wK5m">
                    <property role="1adDun" value="0x59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="$H" role="37wK5m">
                    <property role="1adDun" value="0xab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="$I" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="1adDum" id="$J" role="37wK5m">
                    <property role="1adDun" value="0x726a4e86e23f3d1bL" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="$K" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$E" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="$L" role="2ShVmc">
                  <ref role="37wK5l" node="z8" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="$M" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="$N" role="3clFbG">
            <ref role="3cqZAo" node="$u" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$O">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="$Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="$R" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="$T" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="$U" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="$W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="$X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="$Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0x59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0xab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="1adDum" id="_1" role="37wK5m">
                <property role="1adDun" value="0x726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="$S" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="_3">
    <node concept="39e2AJ" id="_4" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="_5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

