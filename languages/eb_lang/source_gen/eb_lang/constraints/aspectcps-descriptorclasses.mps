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
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                  <property role="1nD$Q0" value="eb_lang.constraints.EBMessagePresenceFieldMember_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:66x_0s5WYjv" resolve="EBMessagePresenceFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBFixedLenghString_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBFloatDecimal_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1ckN_PstSE2" resolve="EBFloatDecimal" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBBitField_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="eb_lang.constraints.EBLink_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416997L" />
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
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="28" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="29" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="2a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="2b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$iBH6" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="2h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="11gdke" id="2i" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="2j" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="2k" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="2l" role="37wK5m">
                        <property role="11gdj1" value="5737b24e0c5eca32L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="2m" role="37wK5m">
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
                  <node concept="3clFbT" id="2e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFbT" id="2f" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="2g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="2n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="2o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="2q" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="2s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="2t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085882" />
                          <node concept="YeOm9" id="2u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304085882" />
                            <node concept="1Y3b0j" id="2v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                              <node concept="3Tm1VV" id="2w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304085882" />
                              </node>
                              <node concept="3clFb_" id="2x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304085882" />
                                <node concept="3Tm1VV" id="2z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                                <node concept="3uibUv" id="2$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                                <node concept="3clFbS" id="2_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                  <node concept="3cpWs6" id="2B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304085882" />
                                    <node concept="2ShNRf" id="2C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6284687853304085882" />
                                      <node concept="1pGfFk" id="2D" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6284687853304085882" />
                                        <node concept="Xl_RD" id="2E" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:6284687853304085882" />
                                        </node>
                                        <node concept="Xl_RD" id="2F" role="37wK5m">
                                          <property role="Xl_RC" value="6284687853304085882" />
                                          <uo k="s:originTrace" v="n:6284687853304085882" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6284687853304085882" />
                                <node concept="3Tm1VV" id="2G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                                <node concept="3uibUv" id="2H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                                <node concept="37vLTG" id="2I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                  <node concept="3uibUv" id="2L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304085882" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2J" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
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
                                            <ref role="3cqZAo" node="2I" resolve="_context" />
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
                                                  <ref role="3cqZAo" node="2I" resolve="_context" />
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
                                            <node concept="gl6BB" id="3i" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171076" />
                                              <node concept="2jxLKc" id="3r" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171077" />
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
                                  <uo k="s:originTrace" v="n:6284687853304085882" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2r" role="2AJF6D">
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
          <node concept="3cpWsn" id="3s" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="YeOm9" id="3v" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="1Y3b0j" id="3w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                  <node concept="1BaE9c" id="3x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$Qsog" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="2YIFZM" id="3B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="11gdke" id="3C" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="3D" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="3E" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416997L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="11gdke" id="3F" role="37wK5m">
                        <property role="11gdj1" value="772be441ee43a938L" />
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                      </node>
                      <node concept="Xl_RD" id="3G" role="37wK5m">
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
                  <node concept="3clFbT" id="3$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFbT" id="3_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                  </node>
                  <node concept="3clFb_" id="3A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304085779" />
                    <node concept="3Tm1VV" id="3H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3uibUv" id="3I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                    </node>
                    <node concept="3clFbS" id="3K" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085779" />
                      <node concept="3cpWs6" id="3M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085779" />
                        <node concept="2ShNRf" id="3N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8587208086333661959" />
                          <node concept="YeOm9" id="3O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8587208086333661959" />
                            <node concept="1Y3b0j" id="3P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                              <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8587208086333661959" />
                              </node>
                              <node concept="3clFb_" id="3R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8587208086333661959" />
                                <node concept="3Tm1VV" id="3T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                                <node concept="3uibUv" id="3U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                                <node concept="3clFbS" id="3V" role="3clF47">
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                  <node concept="3cpWs6" id="3X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8587208086333661959" />
                                    <node concept="2ShNRf" id="3Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8587208086333661959" />
                                      <node concept="1pGfFk" id="3Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8587208086333661959" />
                                        <node concept="Xl_RD" id="40" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:8587208086333661959" />
                                        </node>
                                        <node concept="Xl_RD" id="41" role="37wK5m">
                                          <property role="Xl_RC" value="8587208086333661959" />
                                          <uo k="s:originTrace" v="n:8587208086333661959" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8587208086333661959" />
                                <node concept="3Tm1VV" id="42" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                                <node concept="3uibUv" id="43" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                                <node concept="37vLTG" id="44" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                  <node concept="3uibUv" id="47" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8587208086333661959" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="45" role="3clF47">
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
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
                                                <ref role="3cqZAo" node="44" resolve="_context" />
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
                                  <uo k="s:originTrace" v="n:8587208086333661959" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
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
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
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
                  <ref role="3cqZAo" node="26" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4z" role="37wK5m">
                <ref role="3cqZAo" node="26" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
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
                  <ref role="3cqZAo" node="3s" resolve="d1" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
              <node concept="37vLTw" id="4E" role="37wK5m">
                <ref role="3cqZAo" node="3s" resolve="d1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="37vLTw" id="4H" role="3clFbG">
            <ref role="3cqZAo" node="4n" resolve="references" />
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
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField_Constraints" />
    <uo k="s:originTrace" v="n:9068117508895847708" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitField$xS" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="726a4e86e241698fL" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitField" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="3Tmbuc" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="2ShNRf" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="YeOm9" id="57" role="2ShVmc">
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="1Y3b0j" id="58" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
                <node concept="3Tm1VV" id="59" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                </node>
                <node concept="3clFb_" id="5a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                  <node concept="3Tm1VV" id="5d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="2AHcQZ" id="5e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3uibUv" id="5f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="37vLTG" id="5g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3uibUv" id="5j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="5k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5i" role="3clF47">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3cpWs8" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3cpWsn" id="5s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="10P_77" id="5t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                        </node>
                        <node concept="1rXfSq" id="5u" role="33vP2m">
                          <ref role="37wK5l" node="4O" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5y" role="37wK5m">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3clFbJ" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3clFbS" id="5F" role="3clFbx">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3clFbF" id="5H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="2OqwBi" id="5I" role="3clFbG">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="1dyn4i" id="5L" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                                <node concept="2ShNRf" id="5M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9068117508895847708" />
                                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9068117508895847708" />
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                    </node>
                                    <node concept="Xl_RD" id="5P" role="37wK5m">
                                      <property role="Xl_RC" value="9068117508895973679" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5G" role="3clFbw">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3y3z36" id="5Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="10Nm6u" id="5S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                          <node concept="37vLTw" id="5T" role="3uHU7B">
                            <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="37vLTw" id="5U" role="3fr31v">
                            <ref role="3cqZAo" node="5s" resolve="result" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3clFbF" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="37vLTw" id="5V" role="3clFbG">
                        <ref role="3cqZAo" node="5s" resolve="result" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                </node>
                <node concept="3uibUv" id="5c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3Tm6S6" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895973680" />
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508896172826" />
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="TrG5h" value="name_set" />
            <uo k="s:originTrace" v="n:9068117508896172827" />
            <node concept="3uibUv" id="68" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <uo k="s:originTrace" v="n:9068117508896172828" />
            </node>
            <node concept="2ShNRf" id="69" role="33vP2m">
              <uo k="s:originTrace" v="n:9068117508896174875" />
              <node concept="1pGfFk" id="6a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <uo k="s:originTrace" v="n:9068117508896181895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991142" />
          <node concept="2GrKxI" id="6b" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:9068117508895991144" />
          </node>
          <node concept="2OqwBi" id="6c" role="2GsD0m">
            <uo k="s:originTrace" v="n:9068117508895993857" />
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="node" />
              <uo k="s:originTrace" v="n:9068117508895992080" />
            </node>
            <node concept="3Tsc0h" id="6f" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
              <uo k="s:originTrace" v="n:9068117508895996764" />
            </node>
          </node>
          <node concept="3clFbS" id="6d" role="2LFqv$">
            <uo k="s:originTrace" v="n:9068117508895991148" />
            <node concept="3clFbJ" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896441486" />
              <node concept="3clFbS" id="6j" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896441488" />
                <node concept="3N13vt" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896752307" />
                </node>
              </node>
              <node concept="2OqwBi" id="6k" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896457419" />
                <node concept="2GrUjf" id="6m" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6b" resolve="n" />
                  <uo k="s:originTrace" v="n:9068117508896442459" />
                </node>
                <node concept="3w_OXm" id="6n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9068117508896464806" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896182367" />
              <node concept="3clFbS" id="6o" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896182369" />
                <node concept="3cpWs6" id="6q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896200980" />
                  <node concept="3clFbT" id="6r" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9068117508896201377" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6p" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896186357" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896182594" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9068117508896190717" />
                  <node concept="2OqwBi" id="6u" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896197927" />
                    <node concept="2OqwBi" id="6v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896192985" />
                      <node concept="2GrUjf" id="6x" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6b" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896191219" />
                      </node>
                      <node concept="3TrEf2" id="6y" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896196094" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896200011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896272388" />
              <node concept="2OqwBi" id="6z" role="3clFbG">
                <uo k="s:originTrace" v="n:9068117508896278966" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896272386" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <uo k="s:originTrace" v="n:9068117508896292118" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896299842" />
                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896294254" />
                      <node concept="2GrUjf" id="6D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6b" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896292883" />
                      </node>
                      <node concept="3TrEf2" id="6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896298430" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896300819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991018" />
        </node>
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895990413" />
          <node concept="3clFbT" id="6F" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:9068117508895990433" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="6P" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="71" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="76" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="77" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="78" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="7a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="7b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPcU" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="7g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="11gdke" id="7h" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="7i" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="7j" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d18L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="7k" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c4L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="7l" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7c" role="37wK5m">
              <ref role="3cqZAo" node="79" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="7d" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="7e" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="7f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="79" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="7m" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="72" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="7n" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="7o" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="7p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="7u" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="7q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="7v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="7r" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="7w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="7s" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="7x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="7$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="7_" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="7A" role="33vP2m">
                <ref role="37wK5l" node="73" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="7B" role="37wK5m">
                  <ref role="3cqZAo" node="7p" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="7C" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="7E" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="7G" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="7H" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="7J" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="2ShNRf" id="7K" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                      <node concept="1pGfFk" id="7L" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083587140" />
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083587233" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7F" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="7O" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="7Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="7R" role="3uHU7B">
                  <ref role="3cqZAo" node="7r" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7P" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="7S" role="3fr31v">
                  <ref role="3cqZAo" node="7$" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="7T" role="3clFbG">
              <ref role="3cqZAo" node="7$" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="73" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="7Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="80" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="7W" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="7X" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="7Y" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="81" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="3clFbC" id="82" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="83" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="84" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="75" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3Tmbuc" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3uibUv" id="8j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="3uibUv" id="8k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
            <node concept="2ShNRf" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="8l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="3uibUv" id="8m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="3uibUv" id="8n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1BaE9c" id="8r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$fPcU" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2YIFZM" id="8t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="11gdke" id="8u" role="37wK5m">
                    <property role="11gdj1" value="59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="11gdke" id="8v" role="37wK5m">
                    <property role="11gdj1" value="ab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="11gdke" id="8w" role="37wK5m">
                    <property role="11gdj1" value="726a4e86e23f3d18L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="11gdke" id="8x" role="37wK5m">
                    <property role="11gdj1" value="113e6c9588d675c4L" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="Xl_RD" id="8y" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8s" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="1pGfFk" id="8z" role="2ShVmc">
                  <ref role="37wK5l" node="71" resolve="EBCharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="Xjq3P" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="37vLTw" id="8_" role="3clFbG">
            <ref role="3cqZAo" node="8g" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3cqZAl" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="8K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="8L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="8M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="8O" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="8P" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="8F" role="jymVt">
      <property role="TrG5h" value="Padding_Property" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="8R" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="8X" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="8Y" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="90" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="91" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="96" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="97" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="98" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="9b" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="92" role="37wK5m">
              <ref role="3cqZAo" node="8Z" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="93" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="94" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="95" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="9c" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="9d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="9e" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="9k" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="9g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="9l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="9m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="9i" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="9q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="9r" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="9s" role="33vP2m">
                <ref role="37wK5l" node="8T" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="9t" role="37wK5m">
                  <ref role="3cqZAo" node="9f" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="9u" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="9v" role="37wK5m">
                    <ref role="3cqZAo" node="9g" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="9w" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="9y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="9z" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="9h" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="9A" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="9B" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9x" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="9E" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="9G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="9H" role="3uHU7B">
                  <ref role="3cqZAo" node="9h" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9F" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="9I" role="3fr31v">
                  <ref role="3cqZAo" node="9q" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="9J" role="3clFbG">
              <ref role="3cqZAo" node="9q" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="8T" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="9P" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="9Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="9M" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="9N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="9O" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbF" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959844347" />
            <node concept="2dkUwp" id="9S" role="3clFbG">
              <uo k="s:originTrace" v="n:4485535437960035067" />
              <node concept="2OqwBi" id="9T" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959845780" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4485535437959844346" />
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4485535437959846735" />
                </node>
              </node>
              <node concept="3cmrfG" id="9U" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:4485535437959852385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="8V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3Tmbuc" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="a1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cpWs8" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWsn" id="a6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3uibUv" id="a7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3uibUv" id="a9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="3uibUv" id="aa" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
            <node concept="2ShNRf" id="a8" role="33vP2m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="3uibUv" id="ac" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="3uibUv" id="ad" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="a6" resolve="properties" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1BaE9c" id="ah" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="padding$ZJtT" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2YIFZM" id="aj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="11gdke" id="ak" role="37wK5m">
                    <property role="11gdj1" value="59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="11gdke" id="al" role="37wK5m">
                    <property role="11gdj1" value="ab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="11gdke" id="am" role="37wK5m">
                    <property role="11gdj1" value="726a4e86e24124b5L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="11gdke" id="an" role="37wK5m">
                    <property role="11gdj1" value="726a4e86e24124b8L" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="Xl_RD" id="ao" role="37wK5m">
                    <property role="Xl_RC" value="padding" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ai" role="37wK5m">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="1pGfFk" id="ap" role="2ShVmc">
                  <ref role="37wK5l" node="8R" resolve="EBFixedLenghString_Constraints.Padding_Property" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="Xjq3P" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="37vLTw" id="ar" role="3clFbG">
            <ref role="3cqZAo" node="a6" resolve="properties" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="av" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="a$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="a_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="aA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="aB" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="aC" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="aD" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="aF">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="aG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="aH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3cqZAl" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="aP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="aQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="aR" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="aS" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="aT" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="aU" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="aV" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="aK" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="aW" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="b1" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="b2" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="b3" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="b5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="b6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="bb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="bc" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="bd" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="be" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="bf" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="bg" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b7" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="b8" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="b9" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="ba" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bh" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="bi" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="bj" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="bp" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="bl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="bm" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="br" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="bn" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="bs" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="bv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="bw" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="bx" role="33vP2m">
                <ref role="37wK5l" node="aY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="by" role="37wK5m">
                  <ref role="3cqZAo" node="bk" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="bz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="b$" role="37wK5m">
                    <ref role="3cqZAo" node="bl" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bt" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="b_" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="bB" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="bC" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="bE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="bF" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="bG" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bA" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="bJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="bL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="bM" role="3uHU7B">
                  <ref role="3cqZAo" node="bm" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="bN" role="3fr31v">
                  <ref role="3cqZAo" node="bv" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bu" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="bO" role="3clFbG">
              <ref role="3cqZAo" node="bv" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="aY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="bP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="bU" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="bV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="bR" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="bS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="bT" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="bW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="bX" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="bY" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="bZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="c0" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="b0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3Tmbuc" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3uibUv" id="cd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="3uibUv" id="ce" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
            <node concept="2ShNRf" id="cc" role="33vP2m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="cf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="3uibUv" id="cg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="3uibUv" id="ch" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="properties" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1BaE9c" id="cl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2YIFZM" id="cn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="11gdke" id="co" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="11gdke" id="cp" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="11gdke" id="cq" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="11gdke" id="cr" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="Xl_RD" id="cs" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cm" role="37wK5m">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="1pGfFk" id="ct" role="2ShVmc">
                  <ref role="37wK5l" node="aW" resolve="EBIIdentifierConcept_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="Xjq3P" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="37vLTw" id="cv" role="3clFbG">
            <ref role="3cqZAo" node="ca" resolve="properties" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="cz" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="cD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="cE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="cF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="cG" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3Tmbuc" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3uibUv" id="cP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="cV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="2ShNRf" id="cW" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="YeOm9" id="cX" role="2ShVmc">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="1Y3b0j" id="cY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                  <node concept="1BaE9c" id="cZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="protocol$v5qn" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="2YIFZM" id="d6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="11gdke" id="d7" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="11gdke" id="d8" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="11gdke" id="d9" role="37wK5m">
                        <property role="11gdj1" value="5300c8f52845c9aaL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="11gdke" id="da" role="37wK5m">
                        <property role="11gdj1" value="5300c8f52845c9abL" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                      <node concept="Xl_RD" id="db" role="37wK5m">
                        <property role="Xl_RC" value="protocol" />
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="Xjq3P" id="d1" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFbT" id="d2" role="37wK5m">
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFbT" id="d3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                  </node>
                  <node concept="3clFb_" id="d4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="10P_77" id="dd" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="de" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="df" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dk" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dg" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dl" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dh" role="3clF47">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3cpWs6" id="dm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                        <node concept="3clFbT" id="dn" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:179161626194402893" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="di" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:179161626194402893" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="3cqZAl" id="dp" role="3clF45">
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dr" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ds" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                      <node concept="3Tqbb2" id="dx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:179161626194402893" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dt" role="3clF47">
                      <uo k="s:originTrace" v="n:8062604215143507530" />
                      <node concept="2xdQw9" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143508093" />
                        <node concept="3cpWs3" id="d_" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143509388" />
                          <node concept="2OqwBi" id="dA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143510326" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8062604215143509418" />
                            </node>
                            <node concept="3TrcHB" id="dD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143511145" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dB" role="3uHU7B">
                            <property role="Xl_RC" value="refrenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143508095" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143511584" />
                        <node concept="3cpWs3" id="dE" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143516766" />
                          <node concept="2OqwBi" id="dF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143521081" />
                            <node concept="37vLTw" id="dH" role="2Oq$k0">
                              <ref role="3cqZAo" node="dr" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143516977" />
                            </node>
                            <node concept="3TrcHB" id="dI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143521935" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dG" role="3uHU7B">
                            <property role="Xl_RC" value="oldReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143511586" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062604215143515304" />
                        <node concept="3cpWs3" id="dJ" role="9lYJi">
                          <uo k="s:originTrace" v="n:8062604215143520143" />
                          <node concept="2OqwBi" id="dK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8062604215143522208" />
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:8062604215143520173" />
                            </node>
                            <node concept="3TrcHB" id="dN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:8062604215143522283" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dL" role="3uHU7B">
                            <property role="Xl_RC" value="newReferenceNode: " />
                            <uo k="s:originTrace" v="n:8062604215143515306" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:179161626194402893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="3uibUv" id="dR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="3uibUv" id="dS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="3uibUv" id="dV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="references" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2OqwBi" id="dZ" role="37wK5m">
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cU" resolve="d0" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="d0" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="37vLTw" id="e3" role="3clFbG">
            <ref role="3cqZAo" node="dO" resolve="references" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e4">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBLink_Constraints" />
    <uo k="s:originTrace" v="n:1399011618608977867" />
    <node concept="3Tm1VV" id="e5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="3clFbW" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="3cqZAl" id="ea" role="3clF45">
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="XkiVB" id="ed" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="1BaE9c" id="ee" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBLink$1X" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="2YIFZM" id="ef" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="11gdke" id="eh" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="11gdke" id="ei" role="37wK5m">
                <property role="11gdj1" value="136a49a7a3b2413fL" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBLink" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:1399011618608977867" />
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1399011618608977867" />
      <node concept="3Tmbuc" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1399011618608977867" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:1399011618608977867" />
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWsn" id="ey" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="3uibUv" id="ez" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="2ShNRf" id="e$" role="33vP2m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="YeOm9" id="e_" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="1Y3b0j" id="eA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                  <node concept="1BaE9c" id="eB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$F2Ny" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="2YIFZM" id="eH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="11gdke" id="eI" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="eJ" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="eK" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a3b2413fL" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="eL" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a3d4e29cL" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="Xl_RD" id="eM" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="Xjq3P" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="eE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFb_" id="eG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="3Tm1VV" id="eN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3uibUv" id="eO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="2AHcQZ" id="eP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3clFbS" id="eQ" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="3cpWs6" id="eS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                        <node concept="2ShNRf" id="eT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618608978073" />
                          <node concept="YeOm9" id="eU" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1399011618608978073" />
                            <node concept="1Y3b0j" id="eV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1399011618608978073" />
                              <node concept="3Tm1VV" id="eW" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1399011618608978073" />
                              </node>
                              <node concept="3clFb_" id="eX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1399011618608978073" />
                                <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                                <node concept="3uibUv" id="f0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                                <node concept="3clFbS" id="f1" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                  <node concept="3cpWs6" id="f3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618608978073" />
                                    <node concept="2ShNRf" id="f4" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1399011618608978073" />
                                      <node concept="1pGfFk" id="f5" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1399011618608978073" />
                                        <node concept="Xl_RD" id="f6" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:1399011618608978073" />
                                        </node>
                                        <node concept="Xl_RD" id="f7" role="37wK5m">
                                          <property role="Xl_RC" value="1399011618608978073" />
                                          <uo k="s:originTrace" v="n:1399011618608978073" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eY" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1399011618608978073" />
                                <node concept="3Tm1VV" id="f8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                                <node concept="3uibUv" id="f9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                                <node concept="37vLTG" id="fa" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                  <node concept="3uibUv" id="fd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1399011618608978073" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fb" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                  <node concept="3cpWs8" id="fe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618609007135" />
                                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                                      <property role="TrG5h" value="idx" />
                                      <uo k="s:originTrace" v="n:1399011618609007138" />
                                      <node concept="10Oyi0" id="fn" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618609007134" />
                                      </node>
                                      <node concept="2OqwBi" id="fo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618609017134" />
                                        <node concept="2OqwBi" id="fp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618609007849" />
                                          <node concept="1DoJHT" id="fr" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1399011618609007240" />
                                            <node concept="3uibUv" id="ft" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fu" role="1EMhIo">
                                              <ref role="3cqZAo" node="fa" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="fs" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618609015936" />
                                            <node concept="1xMEDy" id="fv" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1399011618609015938" />
                                              <node concept="chp4Y" id="fx" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                                <uo k="s:originTrace" v="n:1399011618609016093" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="fw" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1399011618609016341" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="fq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618609018719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ff" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618610495569" />
                                    <node concept="3cpWsn" id="fy" role="3cpWs9">
                                      <property role="TrG5h" value="msgs_list" />
                                      <uo k="s:originTrace" v="n:1399011618610495572" />
                                      <node concept="2I9FWS" id="fz" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:1399011618610495567" />
                                      </node>
                                      <node concept="2ShNRf" id="f$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618610543658" />
                                        <node concept="2T8Vx0" id="f_" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1399011618610543656" />
                                          <node concept="2I9FWS" id="fA" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:1399011618610543657" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618609018870" />
                                    <node concept="3cpWsn" id="fB" role="3cpWs9">
                                      <property role="TrG5h" value="msgs" />
                                      <uo k="s:originTrace" v="n:1399011618609018873" />
                                      <node concept="2OqwBi" id="fC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618609061974" />
                                        <node concept="2OqwBi" id="fE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618609037265" />
                                          <node concept="2OqwBi" id="fG" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1399011618609022462" />
                                            <node concept="2OqwBi" id="fI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1399011618609020047" />
                                              <node concept="1DoJHT" id="fK" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1399011618609019436" />
                                                <node concept="3uibUv" id="fM" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fN" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fa" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fL" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618609021254" />
                                                <node concept="1xMEDy" id="fO" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618609021256" />
                                                  <node concept="chp4Y" id="fQ" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:1399011618609025229" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="fP" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618609021711" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="fJ" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:1399011618609026297" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="fH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618609058180" />
                                            <node concept="chp4Y" id="fR" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:1399011618609058688" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618609064672" />
                                          <node concept="1bVj0M" id="fS" role="23t8la">
                                            <uo k="s:originTrace" v="n:1399011618609064674" />
                                            <node concept="3clFbS" id="fT" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1399011618609064675" />
                                              <node concept="3clFbF" id="fV" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1399011618609065448" />
                                                <node concept="3eOVzh" id="fW" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1399011618609100465" />
                                                  <node concept="37vLTw" id="fX" role="3uHU7w">
                                                    <ref role="3cqZAo" node="fm" resolve="idx" />
                                                    <uo k="s:originTrace" v="n:1399011618609100721" />
                                                  </node>
                                                  <node concept="2OqwBi" id="fY" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1399011618609067402" />
                                                    <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fU" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1399011618609065447" />
                                                    </node>
                                                    <node concept="2bSWHS" id="g0" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1399011618609070022" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="fU" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:1399011618609064676" />
                                              <node concept="2jxLKc" id="g1" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1399011618609064677" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="fD" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618609110017" />
                                        <node concept="3Tqbb2" id="g2" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                          <uo k="s:originTrace" v="n:1399011618609110961" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618609019123" />
                                  </node>
                                  <node concept="3cpWs8" id="fi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618610847609" />
                                    <node concept="3cpWsn" id="g3" role="3cpWs9">
                                      <property role="TrG5h" value="msg_set" />
                                      <uo k="s:originTrace" v="n:1399011618610847612" />
                                      <node concept="2hMVRd" id="g4" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618610847605" />
                                        <node concept="3Tqbb2" id="g6" role="2hN53Y">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                          <uo k="s:originTrace" v="n:1399011618610849389" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="g5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618610855992" />
                                        <node concept="2i4dXS" id="g7" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1399011618610855987" />
                                          <node concept="3Tqbb2" id="g8" role="HW$YZ">
                                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:1399011618610855988" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="fj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618610502825" />
                                    <node concept="3clFbS" id="g9" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:1399011618610502827" />
                                      <node concept="3clFbJ" id="gc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1399011618610819708" />
                                        <node concept="3clFbS" id="gd" role="3clFbx">
                                          <uo k="s:originTrace" v="n:1399011618610819710" />
                                          <node concept="3clFbF" id="gf" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1399011618610909939" />
                                            <node concept="2OqwBi" id="gh" role="3clFbG">
                                              <uo k="s:originTrace" v="n:1399011618610927075" />
                                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="fy" resolve="msgs_list" />
                                                <uo k="s:originTrace" v="n:1399011618610909937" />
                                              </node>
                                              <node concept="TSZUe" id="gj" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618610940867" />
                                                <node concept="2OqwBi" id="gk" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:1399011618610985229" />
                                                  <node concept="37vLTw" id="gl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ga" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:1399011618610942923" />
                                                  </node>
                                                  <node concept="3TrEf2" id="gm" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:1399011618610990968" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="gg" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1399011618610949562" />
                                            <node concept="2OqwBi" id="gn" role="3clFbG">
                                              <uo k="s:originTrace" v="n:1399011618610959616" />
                                              <node concept="37vLTw" id="go" role="2Oq$k0">
                                                <ref role="3cqZAo" node="g3" resolve="msg_set" />
                                                <uo k="s:originTrace" v="n:1399011618610949560" />
                                              </node>
                                              <node concept="TSZUe" id="gp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618610971756" />
                                                <node concept="2OqwBi" id="gq" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:1399011618610993961" />
                                                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ga" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:1399011618610973941" />
                                                  </node>
                                                  <node concept="3TrEf2" id="gs" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:1399011618610995877" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="ge" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1399011618610879200" />
                                          <node concept="3fqX7Q" id="gt" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:1399011618610882638" />
                                            <node concept="2OqwBi" id="gv" role="3fr31v">
                                              <uo k="s:originTrace" v="n:1399011618610892543" />
                                              <node concept="37vLTw" id="gw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="g3" resolve="msg_set" />
                                                <uo k="s:originTrace" v="n:1399011618610884310" />
                                              </node>
                                              <node concept="3JPx81" id="gx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618610904645" />
                                                <node concept="2OqwBi" id="gy" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:1399011618611157275" />
                                                  <node concept="37vLTw" id="gz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ga" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:1399011618610906453" />
                                                  </node>
                                                  <node concept="3TrEf2" id="g$" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:1399011618611159185" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gu" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1399011618610840354" />
                                            <node concept="2OqwBi" id="g_" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1399011618610824754" />
                                              <node concept="37vLTw" id="gB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ga" resolve="msg" />
                                                <uo k="s:originTrace" v="n:1399011618610821356" />
                                              </node>
                                              <node concept="3TrEf2" id="gC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                <uo k="s:originTrace" v="n:1399011618610827648" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="gA" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1399011618610842222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="ga" role="1Duv9x">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:1399011618610502828" />
                                      <node concept="3Tqbb2" id="gD" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:1399011618610503355" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="gb" role="1DdaDG">
                                      <ref role="3cqZAo" node="fB" resolve="msgs" />
                                      <uo k="s:originTrace" v="n:1399011618610504613" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618610341823" />
                                  </node>
                                  <node concept="3cpWs6" id="fl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618609102720" />
                                    <node concept="2YIFZM" id="gE" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1399011618609106279" />
                                      <node concept="37vLTw" id="gF" role="37wK5m">
                                        <ref role="3cqZAo" node="fy" resolve="msgs_list" />
                                        <uo k="s:originTrace" v="n:1399011618609107371" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618608978073" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="YeOm9" id="gJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="1Y3b0j" id="gK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                  <node concept="1BaE9c" id="gL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="derived$F3h$" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="2YIFZM" id="gR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="11gdke" id="gS" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="gT" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="gU" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a3b2413fL" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="gV" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a3d4e29eL" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="Xl_RD" id="gW" role="37wK5m">
                        <property role="Xl_RC" value="derived" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="Xjq3P" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="gO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFb_" id="gQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="3Tm1VV" id="gX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3uibUv" id="gY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3clFbS" id="h0" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="3cpWs6" id="h2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                        <node concept="2ShNRf" id="h3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618611312331" />
                          <node concept="YeOm9" id="h4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1399011618611312331" />
                            <node concept="1Y3b0j" id="h5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1399011618611312331" />
                              <node concept="3Tm1VV" id="h6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1399011618611312331" />
                              </node>
                              <node concept="3clFb_" id="h7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1399011618611312331" />
                                <node concept="3Tm1VV" id="h9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                                <node concept="3uibUv" id="ha" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                                <node concept="3clFbS" id="hb" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                  <node concept="3cpWs6" id="hd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611312331" />
                                    <node concept="2ShNRf" id="he" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1399011618611312331" />
                                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1399011618611312331" />
                                        <node concept="Xl_RD" id="hg" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:1399011618611312331" />
                                        </node>
                                        <node concept="Xl_RD" id="hh" role="37wK5m">
                                          <property role="Xl_RC" value="1399011618611312331" />
                                          <uo k="s:originTrace" v="n:1399011618611312331" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1399011618611312331" />
                                <node concept="3Tm1VV" id="hi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                                <node concept="3uibUv" id="hj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                                <node concept="37vLTG" id="hk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                  <node concept="3uibUv" id="hn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1399011618611312331" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hl" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                  <node concept="3cpWs8" id="ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611698107" />
                                    <node concept="3cpWsn" id="hC" role="3cpWs9">
                                      <property role="TrG5h" value="base" />
                                      <uo k="s:originTrace" v="n:1399011618611698110" />
                                      <node concept="3Tqbb2" id="hD" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:1399011618611698105" />
                                      </node>
                                      <node concept="2OqwBi" id="hE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618613212260" />
                                        <node concept="1PxgMI" id="hF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618613208146" />
                                          <node concept="chp4Y" id="hH" role="3oSUPX">
                                            <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                            <uo k="s:originTrace" v="n:1399011618613209910" />
                                          </node>
                                          <node concept="1DoJHT" id="hI" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1399011618612183335" />
                                            <node concept="3uibUv" id="hJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hK" role="1EMhIo">
                                              <ref role="3cqZAo" node="hk" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                                          <uo k="s:originTrace" v="n:1399011618613218303" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="hp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611757816" />
                                    <node concept="1PaTwC" id="hL" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1399011618611757817" />
                                      <node concept="3oM_SD" id="hM" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                        <uo k="s:originTrace" v="n:1399011618611761207" />
                                      </node>
                                      <node concept="3oM_SD" id="hN" role="1PaTwD">
                                        <property role="3oM_SC" value="base" />
                                        <uo k="s:originTrace" v="n:1399011618611761211" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611483956" />
                                    <node concept="3clFbS" id="hO" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1399011618611483958" />
                                      <node concept="3cpWs6" id="hQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1399011618611512018" />
                                        <node concept="2YIFZM" id="hR" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1399011618611528355" />
                                          <node concept="2ShNRf" id="hS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1399011618611531764" />
                                            <node concept="2T8Vx0" id="hT" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:1399011618611539824" />
                                              <node concept="2I9FWS" id="hU" role="2T96Bj">
                                                <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:1399011618611539826" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="hP" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1399011618611745058" />
                                      <node concept="37vLTw" id="hV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hC" resolve="base" />
                                        <uo k="s:originTrace" v="n:1399011618611742373" />
                                      </node>
                                      <node concept="3w_OXm" id="hW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1399011618611749678" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611481933" />
                                  </node>
                                  <node concept="3cpWs8" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319371" />
                                    <node concept="3cpWsn" id="hX" role="3cpWs9">
                                      <property role="TrG5h" value="idx" />
                                      <uo k="s:originTrace" v="n:1399011618611319372" />
                                      <node concept="10Oyi0" id="hY" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618611319373" />
                                      </node>
                                      <node concept="2OqwBi" id="hZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618611319374" />
                                        <node concept="2OqwBi" id="i0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618611319375" />
                                          <node concept="1DoJHT" id="i2" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1399011618612186671" />
                                            <node concept="3uibUv" id="i4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i5" role="1EMhIo">
                                              <ref role="3cqZAo" node="hk" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="i3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618611319377" />
                                            <node concept="1xMEDy" id="i6" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1399011618611319378" />
                                              <node concept="chp4Y" id="i8" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                                <uo k="s:originTrace" v="n:1399011618611319379" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="i7" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1399011618611319380" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="i1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618611319381" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319382" />
                                    <node concept="3cpWsn" id="i9" role="3cpWs9">
                                      <property role="TrG5h" value="msgs_list" />
                                      <uo k="s:originTrace" v="n:1399011618611319383" />
                                      <node concept="2I9FWS" id="ia" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:1399011618611319384" />
                                      </node>
                                      <node concept="2ShNRf" id="ib" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618611319385" />
                                        <node concept="2T8Vx0" id="ic" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1399011618611319386" />
                                          <node concept="2I9FWS" id="id" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:1399011618611319387" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319388" />
                                    <node concept="3cpWsn" id="ie" role="3cpWs9">
                                      <property role="TrG5h" value="msgs" />
                                      <uo k="s:originTrace" v="n:1399011618611319389" />
                                      <node concept="2OqwBi" id="if" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618611319390" />
                                        <node concept="2OqwBi" id="ih" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618611319391" />
                                          <node concept="2OqwBi" id="ij" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1399011618611319392" />
                                            <node concept="2OqwBi" id="il" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1399011618611319393" />
                                              <node concept="1DoJHT" id="in" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1399011618611319394" />
                                                <node concept="3uibUv" id="ip" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="iq" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hk" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="io" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618611319395" />
                                                <node concept="1xMEDy" id="ir" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618611319396" />
                                                  <node concept="chp4Y" id="it" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:1399011618611319397" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="is" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618611319398" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="im" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:1399011618611319399" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="ik" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618611319400" />
                                            <node concept="chp4Y" id="iu" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:1399011618611319401" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ii" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618611319402" />
                                          <node concept="1bVj0M" id="iv" role="23t8la">
                                            <uo k="s:originTrace" v="n:1399011618611319403" />
                                            <node concept="3clFbS" id="iw" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1399011618611319404" />
                                              <node concept="3clFbF" id="iy" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1399011618611319405" />
                                                <node concept="3eOVzh" id="iz" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1399011618611319406" />
                                                  <node concept="37vLTw" id="i$" role="3uHU7w">
                                                    <ref role="3cqZAo" node="hX" resolve="idx" />
                                                    <uo k="s:originTrace" v="n:1399011618611319407" />
                                                  </node>
                                                  <node concept="2OqwBi" id="i_" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1399011618611319408" />
                                                    <node concept="37vLTw" id="iA" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ix" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1399011618611319409" />
                                                    </node>
                                                    <node concept="2bSWHS" id="iB" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1399011618611319410" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="ix" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:1399011618611319411" />
                                              <node concept="2jxLKc" id="iC" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1399011618611319412" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="ig" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618611319413" />
                                        <node concept="3Tqbb2" id="iD" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                          <uo k="s:originTrace" v="n:1399011618611319414" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618613866609" />
                                  </node>
                                  <node concept="3cpWs8" id="hw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618613873979" />
                                    <node concept="3cpWsn" id="iE" role="3cpWs9">
                                      <property role="TrG5h" value="defined_links" />
                                      <uo k="s:originTrace" v="n:1399011618613873982" />
                                      <node concept="A3Dl8" id="iF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618613873976" />
                                        <node concept="3Tqbb2" id="iH" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                          <uo k="s:originTrace" v="n:1399011618613876969" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="iG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618614079732" />
                                        <node concept="2OqwBi" id="iI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618614055751" />
                                          <node concept="2OqwBi" id="iK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1399011618614014891" />
                                            <node concept="2OqwBi" id="iM" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1399011618613969073" />
                                              <node concept="1DoJHT" id="iO" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1399011618613965842" />
                                                <node concept="3uibUv" id="iQ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="iR" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hk" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="iP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618613973150" />
                                                <node concept="1xMEDy" id="iS" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618613973152" />
                                                  <node concept="chp4Y" id="iU" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:1399011618613975932" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="iT" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1399011618613984656" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="iN" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:1399011618614043757" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="iL" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618614069077" />
                                            <node concept="chp4Y" id="iV" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                              <uo k="s:originTrace" v="n:1399011618614073310" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="iJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1399011618614085093" />
                                          <node concept="1bVj0M" id="iW" role="23t8la">
                                            <uo k="s:originTrace" v="n:1399011618614085095" />
                                            <node concept="3clFbS" id="iX" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1399011618614085096" />
                                              <node concept="3clFbF" id="iZ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1399011618614089685" />
                                                <node concept="3eOVzh" id="j0" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1399011618614139096" />
                                                  <node concept="2OqwBi" id="j1" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1399011618614095458" />
                                                    <node concept="37vLTw" id="j3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="iY" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1399011618614089684" />
                                                    </node>
                                                    <node concept="2bSWHS" id="j4" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1399011618614105846" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="j2" role="3uHU7w">
                                                    <ref role="3cqZAo" node="hX" resolve="idx" />
                                                    <uo k="s:originTrace" v="n:1399011618614151308" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="iY" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:1399011618614085097" />
                                              <node concept="2jxLKc" id="j5" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1399011618614085098" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618613378528" />
                                  </node>
                                  <node concept="3cpWs8" id="hy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618615998598" />
                                    <node concept="3cpWsn" id="j6" role="3cpWs9">
                                      <property role="TrG5h" value="linked_msgs" />
                                      <uo k="s:originTrace" v="n:1399011618615998601" />
                                      <node concept="2hMVRd" id="j7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1399011618615998594" />
                                        <node concept="3Tqbb2" id="j9" role="2hN53Y">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                          <uo k="s:originTrace" v="n:1399011618616001914" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="j8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1399011618616017241" />
                                        <node concept="2i4dXS" id="ja" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1399011618616017236" />
                                          <node concept="3Tqbb2" id="jb" role="HW$YZ">
                                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:1399011618616017237" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="hz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618614158325" />
                                    <node concept="3clFbS" id="jc" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:1399011618614158327" />
                                      <node concept="3clFbJ" id="jf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1399011618616023444" />
                                        <node concept="3clFbS" id="jg" role="3clFbx">
                                          <uo k="s:originTrace" v="n:1399011618616023446" />
                                          <node concept="3clFbF" id="ji" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1399011618616060786" />
                                            <node concept="2OqwBi" id="jj" role="3clFbG">
                                              <uo k="s:originTrace" v="n:1399011618616070017" />
                                              <node concept="37vLTw" id="jk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="j6" resolve="linked_msgs" />
                                                <uo k="s:originTrace" v="n:1399011618616060784" />
                                              </node>
                                              <node concept="TSZUe" id="jl" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618616082110" />
                                                <node concept="2OqwBi" id="jm" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:1399011618616089317" />
                                                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jd" resolve="link" />
                                                    <uo k="s:originTrace" v="n:1399011618616085272" />
                                                  </node>
                                                  <node concept="3TrEf2" id="jo" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                                                    <uo k="s:originTrace" v="n:1399011618616094516" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jh" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1399011618616038385" />
                                          <node concept="2OqwBi" id="jp" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1399011618616030339" />
                                            <node concept="37vLTw" id="jr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jd" resolve="link" />
                                              <uo k="s:originTrace" v="n:1399011618616026522" />
                                            </node>
                                            <node concept="3TrEf2" id="js" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:1dEiquzPeau" resolve="derived" />
                                              <uo k="s:originTrace" v="n:1399011618616034381" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="jq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618616057389" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="jd" role="1Duv9x">
                                      <property role="TrG5h" value="link" />
                                      <uo k="s:originTrace" v="n:1399011618614158328" />
                                      <node concept="3Tqbb2" id="jt" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                        <uo k="s:originTrace" v="n:1399011618614161496" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="je" role="1DdaDG">
                                      <ref role="3cqZAo" node="iE" resolve="defined_links" />
                                      <uo k="s:originTrace" v="n:1399011618614177009" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="h$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618615982954" />
                                  </node>
                                  <node concept="1DcWWT" id="h_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319423" />
                                    <node concept="3clFbS" id="ju" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:1399011618611319424" />
                                      <node concept="3clFbJ" id="jx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1399011618616113663" />
                                        <node concept="3clFbS" id="jz" role="3clFbx">
                                          <uo k="s:originTrace" v="n:1399011618616113665" />
                                          <node concept="3N13vt" id="j_" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1399011618616150854" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="j$" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1399011618616133148" />
                                          <node concept="37vLTw" id="jA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j6" resolve="linked_msgs" />
                                            <uo k="s:originTrace" v="n:1399011618616123497" />
                                          </node>
                                          <node concept="3JPx81" id="jB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1399011618616144394" />
                                            <node concept="37vLTw" id="jC" role="25WWJ7">
                                              <ref role="3cqZAo" node="jv" resolve="msg" />
                                              <uo k="s:originTrace" v="n:1399011618616147524" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="jy" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1399011618613602647" />
                                        <node concept="3clFbS" id="jD" role="3clFbx">
                                          <uo k="s:originTrace" v="n:1399011618613602649" />
                                          <node concept="3clFbF" id="jF" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1399011618613628732" />
                                            <node concept="2OqwBi" id="jG" role="3clFbG">
                                              <uo k="s:originTrace" v="n:1399011618613649250" />
                                              <node concept="37vLTw" id="jH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="i9" resolve="msgs_list" />
                                                <uo k="s:originTrace" v="n:1399011618613628730" />
                                              </node>
                                              <node concept="TSZUe" id="jI" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1399011618613682732" />
                                                <node concept="37vLTw" id="jJ" role="25WWJ7">
                                                  <ref role="3cqZAo" node="jv" resolve="msg" />
                                                  <uo k="s:originTrace" v="n:1399011618613685718" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="jE" role="3clFbw">
                                          <uo k="s:originTrace" v="n:1399011618613620737" />
                                          <node concept="37vLTw" id="jK" role="3uHU7w">
                                            <ref role="3cqZAo" node="hC" resolve="base" />
                                            <uo k="s:originTrace" v="n:1399011618613625913" />
                                          </node>
                                          <node concept="2OqwBi" id="jL" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1399011618613610853" />
                                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jv" resolve="msg" />
                                              <uo k="s:originTrace" v="n:1399011618613605395" />
                                            </node>
                                            <node concept="3TrEf2" id="jN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                              <uo k="s:originTrace" v="n:1399011618613616322" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="jv" role="1Duv9x">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:1399011618611319454" />
                                      <node concept="3Tqbb2" id="jO" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:1399011618611319455" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="jw" role="1DdaDG">
                                      <ref role="3cqZAo" node="ie" resolve="msgs" />
                                      <uo k="s:originTrace" v="n:1399011618611319456" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="hA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319457" />
                                  </node>
                                  <node concept="3cpWs6" id="hB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618611319458" />
                                    <node concept="2YIFZM" id="jP" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1399011618611319459" />
                                      <node concept="37vLTw" id="jQ" role="37wK5m">
                                        <ref role="3cqZAo" node="i9" resolve="msgs_list" />
                                        <uo k="s:originTrace" v="n:1399011618611319460" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618611312331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWsn" id="jR" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="3uibUv" id="jS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="2ShNRf" id="jT" role="33vP2m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="YeOm9" id="jU" role="2ShVmc">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="1Y3b0j" id="jV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                  <node concept="1BaE9c" id="jW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base_member$uj3_" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="2YIFZM" id="k2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="11gdke" id="k3" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="k4" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="k5" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a3b2413fL" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="11gdke" id="k6" role="37wK5m">
                        <property role="11gdj1" value="136a49a7a448bb39L" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                      <node concept="Xl_RD" id="k7" role="37wK5m">
                        <property role="Xl_RC" value="base_member" />
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="Xjq3P" id="jY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="jZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFbT" id="k0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                  </node>
                  <node concept="3clFb_" id="k1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1399011618608977867" />
                    <node concept="3Tm1VV" id="k8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3uibUv" id="k9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                    <node concept="3clFbS" id="kb" role="3clF47">
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                      <node concept="3cpWs6" id="kd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1399011618608977867" />
                        <node concept="2ShNRf" id="ke" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1399011618616628984" />
                          <node concept="YeOm9" id="kf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1399011618616628984" />
                            <node concept="1Y3b0j" id="kg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1399011618616628984" />
                              <node concept="3Tm1VV" id="kh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1399011618616628984" />
                              </node>
                              <node concept="3clFb_" id="ki" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1399011618616628984" />
                                <node concept="3Tm1VV" id="kk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                                <node concept="3uibUv" id="kl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                                <node concept="3clFbS" id="km" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                  <node concept="3cpWs6" id="ko" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618616628984" />
                                    <node concept="2ShNRf" id="kp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1399011618616628984" />
                                      <node concept="1pGfFk" id="kq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1399011618616628984" />
                                        <node concept="Xl_RD" id="kr" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:1399011618616628984" />
                                        </node>
                                        <node concept="Xl_RD" id="ks" role="37wK5m">
                                          <property role="Xl_RC" value="1399011618616628984" />
                                          <uo k="s:originTrace" v="n:1399011618616628984" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1399011618616628984" />
                                <node concept="3Tm1VV" id="kt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                                <node concept="3uibUv" id="ku" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                                <node concept="37vLTG" id="kv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                  <node concept="3uibUv" id="ky" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1399011618616628984" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kw" role="3clF47">
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                  <node concept="3cpWs6" id="kz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1399011618616648670" />
                                    <node concept="2YIFZM" id="k$" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1399011618616649149" />
                                      <node concept="2OqwBi" id="k_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1399011618616657876" />
                                        <node concept="2OqwBi" id="kA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1399011618616653709" />
                                          <node concept="1PxgMI" id="kC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1399011618616652491" />
                                            <node concept="chp4Y" id="kE" role="3oSUPX">
                                              <ref role="cht4Q" to="wt0b:1dEiquzG$4Z" resolve="EBLink" />
                                              <uo k="s:originTrace" v="n:1399011618616652710" />
                                            </node>
                                            <node concept="1DoJHT" id="kF" role="1m5AlR">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1399011618616652167" />
                                              <node concept="3uibUv" id="kG" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kH" role="1EMhIo">
                                                <ref role="3cqZAo" node="kv" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="kD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:1dEiquzPeas" resolve="base" />
                                            <uo k="s:originTrace" v="n:1399011618616654986" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="kB" role="2OqNvi">
                                          <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                          <uo k="s:originTrace" v="n:1399011618616659620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1399011618616628984" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1399011618608977867" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="3uibUv" id="kJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="3uibUv" id="kL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
              <node concept="3uibUv" id="kM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
            <node concept="2ShNRf" id="kK" role="33vP2m">
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="1pGfFk" id="kN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="3uibUv" id="kO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="3uibUv" id="kP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="references" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2OqwBi" id="kT" role="37wK5m">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="37vLTw" id="kV" role="2Oq$k0">
                  <ref role="3cqZAo" node="ey" resolve="d0" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="d0" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="references" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2OqwBi" id="l0" role="37wK5m">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="37vLTw" id="l2" role="2Oq$k0">
                  <ref role="3cqZAo" node="gG" resolve="d1" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="d1" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:1399011618608977867" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="references" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1399011618608977867" />
              <node concept="2OqwBi" id="l7" role="37wK5m">
                <uo k="s:originTrace" v="n:1399011618608977867" />
                <node concept="37vLTw" id="l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jR" resolve="d2" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1399011618608977867" />
                </node>
              </node>
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="jR" resolve="d2" />
                <uo k="s:originTrace" v="n:1399011618608977867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1399011618608977867" />
          <node concept="37vLTw" id="lb" role="3clFbG">
            <ref role="3cqZAo" node="kI" resolve="references" />
            <uo k="s:originTrace" v="n:1399011618608977867" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1399011618608977867" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageBlockMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="ll" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="lm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageBlockMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="ln" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="11gdke" id="lo" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="lp" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageBlockMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3cpWs8" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="lC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="lD" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="lE" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="lF" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="lG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="lH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$kyUc" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="lN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="11gdke" id="lO" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="lP" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="lQ" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="lR" role="37wK5m">
                        <property role="11gdj1" value="3e338995cb0feb1dL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="lS" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="lJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFbT" id="lK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFbT" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="lM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="lT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="lU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="lV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="lW" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="lZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="YeOm9" id="m0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="1Y3b0j" id="m1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                              <node concept="3Tm1VV" id="m2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606311795" />
                              </node>
                              <node concept="3clFb_" id="m3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606311795" />
                                <node concept="3Tm1VV" id="m5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                                <node concept="3uibUv" id="m6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                                <node concept="3clFbS" id="m7" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                  <node concept="3cpWs6" id="m9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606311795" />
                                    <node concept="2ShNRf" id="ma" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:516052628606311795" />
                                      <node concept="1pGfFk" id="mb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:516052628606311795" />
                                        <node concept="Xl_RD" id="mc" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:516052628606311795" />
                                        </node>
                                        <node concept="Xl_RD" id="md" role="37wK5m">
                                          <property role="Xl_RC" value="516052628606311795" />
                                          <uo k="s:originTrace" v="n:516052628606311795" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="m4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:516052628606311795" />
                                <node concept="3Tm1VV" id="me" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                                <node concept="3uibUv" id="mf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                                <node concept="37vLTG" id="mg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                  <node concept="3uibUv" id="mj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606311795" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mh" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                  <node concept="3cpWs8" id="mk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312505" />
                                    <node concept="3cpWsn" id="mw" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606312506" />
                                      <node concept="10Oyi0" id="mx" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312507" />
                                      </node>
                                      <node concept="2OqwBi" id="my" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312508" />
                                        <node concept="2OqwBi" id="mz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312509" />
                                          <node concept="1DoJHT" id="m_" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606312510" />
                                            <node concept="3uibUv" id="mB" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mC" role="1EMhIo">
                                              <ref role="3cqZAo" node="mg" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="mA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312511" />
                                            <node concept="1xMEDy" id="mD" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312512" />
                                              <node concept="chp4Y" id="mF" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:516052628606312513" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="mE" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606312514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="m$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ml" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312516" />
                                  </node>
                                  <node concept="3cpWs8" id="mm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312517" />
                                    <node concept="3cpWsn" id="mG" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606312518" />
                                      <node concept="2I9FWS" id="mH" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312519" />
                                      </node>
                                      <node concept="2ShNRf" id="mI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312520" />
                                        <node concept="2T8Vx0" id="mJ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606312521" />
                                          <node concept="2I9FWS" id="mK" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:516052628606312522" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312523" />
                                    <node concept="3cpWsn" id="mL" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312524" />
                                      <node concept="A3Dl8" id="mM" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312525" />
                                        <node concept="3Tqbb2" id="mO" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:516052628606312526" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="mN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312527" />
                                        <node concept="2OqwBi" id="mP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312528" />
                                          <node concept="2OqwBi" id="mR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312529" />
                                            <node concept="3Tsc0h" id="mT" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312530" />
                                            </node>
                                            <node concept="2OqwBi" id="mU" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312531" />
                                              <node concept="1DoJHT" id="mV" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312532" />
                                                <node concept="3uibUv" id="mX" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mY" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mg" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="mW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312533" />
                                                <node concept="1xMEDy" id="mZ" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312534" />
                                                  <node concept="chp4Y" id="n1" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312535" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="n0" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312536" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="mS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312537" />
                                            <node concept="chp4Y" id="n2" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:516052628606312538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="mQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312539" />
                                          <node concept="1bVj0M" id="n3" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312540" />
                                            <node concept="3clFbS" id="n4" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312541" />
                                              <node concept="3clFbF" id="n6" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312542" />
                                                <node concept="3eOVzh" id="n7" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312543" />
                                                  <node concept="37vLTw" id="n8" role="3uHU7w">
                                                    <ref role="3cqZAo" node="mw" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312544" />
                                                  </node>
                                                  <node concept="2OqwBi" id="n9" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312545" />
                                                    <node concept="37vLTw" id="na" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="n5" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312546" />
                                                    </node>
                                                    <node concept="2bSWHS" id="nb" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312547" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="n5" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171086" />
                                              <node concept="2jxLKc" id="nc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171087" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312550" />
                                  </node>
                                  <node concept="1DcWWT" id="mp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312551" />
                                    <node concept="3clFbS" id="nd" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312552" />
                                      <node concept="3clFbF" id="ng" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312556" />
                                        <node concept="2OqwBi" id="nh" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312557" />
                                          <node concept="37vLTw" id="ni" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mG" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312558" />
                                          </node>
                                          <node concept="liA8E" id="nj" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:516052628606312559" />
                                            <node concept="2OqwBi" id="nk" role="37wK5m">
                                              <uo k="s:originTrace" v="n:516052628606312560" />
                                              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:516052628606312561" />
                                                <node concept="37vLTw" id="nn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ne" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:516052628606312562" />
                                                </node>
                                                <node concept="3TrEf2" id="no" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:516052628606312563" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="nm" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:516052628606312564" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="ne" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312568" />
                                      <node concept="3Tqbb2" id="np" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:516052628606312569" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="nf" role="1DdaDG">
                                      <ref role="3cqZAo" node="mL" resolve="includes" />
                                      <uo k="s:originTrace" v="n:516052628606312570" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312572" />
                                  </node>
                                  <node concept="3cpWs8" id="mr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312573" />
                                    <node concept="3cpWsn" id="nq" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312574" />
                                      <node concept="A3Dl8" id="nr" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606312575" />
                                        <node concept="3Tqbb2" id="nt" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:516052628606312576" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ns" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606312577" />
                                        <node concept="2OqwBi" id="nu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606312578" />
                                          <node concept="2OqwBi" id="nw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606312579" />
                                            <node concept="2OqwBi" id="ny" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606312580" />
                                              <node concept="1DoJHT" id="n$" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606312581" />
                                                <node concept="3uibUv" id="nA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="mg" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="n_" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606312582" />
                                                <node concept="1xMEDy" id="nC" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312583" />
                                                  <node concept="chp4Y" id="nE" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:516052628606312584" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="nD" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606312585" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="nz" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:516052628606312586" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="nx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312587" />
                                            <node concept="chp4Y" id="nF" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:516052628606312588" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="nv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312589" />
                                          <node concept="1bVj0M" id="nG" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606312590" />
                                            <node concept="3clFbS" id="nH" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606312591" />
                                              <node concept="3clFbF" id="nJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606312592" />
                                                <node concept="3eOVzh" id="nK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606312593" />
                                                  <node concept="37vLTw" id="nL" role="3uHU7w">
                                                    <ref role="3cqZAo" node="mw" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606312594" />
                                                  </node>
                                                  <node concept="2OqwBi" id="nM" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606312595" />
                                                    <node concept="37vLTw" id="nN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="nI" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606312596" />
                                                    </node>
                                                    <node concept="2bSWHS" id="nO" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606312597" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="nI" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171088" />
                                              <node concept="2jxLKc" id="nP" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171089" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="ms" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312600" />
                                    <node concept="3clFbS" id="nQ" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606312601" />
                                      <node concept="3clFbF" id="nT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:516052628606312605" />
                                        <node concept="2OqwBi" id="nU" role="3clFbG">
                                          <uo k="s:originTrace" v="n:516052628606312606" />
                                          <node concept="37vLTw" id="nV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mG" resolve="statements" />
                                            <uo k="s:originTrace" v="n:516052628606312607" />
                                          </node>
                                          <node concept="TSZUe" id="nW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606312608" />
                                            <node concept="37vLTw" id="nX" role="25WWJ7">
                                              <ref role="3cqZAo" node="nR" resolve="n" />
                                              <uo k="s:originTrace" v="n:516052628606312609" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="nR" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606312613" />
                                      <node concept="3Tqbb2" id="nY" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:516052628606312614" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="nS" role="1DdaDG">
                                      <ref role="3cqZAo" node="nq" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:516052628606312615" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312616" />
                                  </node>
                                  <node concept="3cpWs6" id="mu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312617" />
                                    <node concept="2YIFZM" id="nZ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606312618" />
                                      <node concept="37vLTw" id="o0" role="37wK5m">
                                        <ref role="3cqZAo" node="mG" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606312619" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312353" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606311795" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="YeOm9" id="o4" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="1Y3b0j" id="o5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                  <node concept="1BaE9c" id="o6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="counter$kzoe" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="2YIFZM" id="oc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="11gdke" id="od" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="oe" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="of" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416a29L" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="11gdke" id="og" role="37wK5m">
                        <property role="11gdj1" value="3e338995cb0feb1fL" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                      <node concept="Xl_RD" id="oh" role="37wK5m">
                        <property role="Xl_RC" value="counter" />
                        <uo k="s:originTrace" v="n:516052628606307894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="o7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="Xjq3P" id="o8" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFbT" id="o9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFbT" id="oa" role="37wK5m">
                    <uo k="s:originTrace" v="n:516052628606307894" />
                  </node>
                  <node concept="3clFb_" id="ob" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:516052628606307894" />
                    <node concept="3Tm1VV" id="oi" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3uibUv" id="oj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="2AHcQZ" id="ok" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                    <node concept="3clFbS" id="ol" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606307894" />
                      <node concept="3cpWs6" id="on" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606307894" />
                        <node concept="2ShNRf" id="oo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="YeOm9" id="op" role="2ShVmc">
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="1Y3b0j" id="oq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                              <node concept="3Tm1VV" id="or" role="1B3o_S">
                                <uo k="s:originTrace" v="n:516052628606430515" />
                              </node>
                              <node concept="3clFb_" id="os" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:516052628606430515" />
                                <node concept="3Tm1VV" id="ou" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                                <node concept="3uibUv" id="ov" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                                <node concept="3clFbS" id="ow" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                  <node concept="3cpWs6" id="oy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430515" />
                                    <node concept="2ShNRf" id="oz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:516052628606430515" />
                                      <node concept="1pGfFk" id="o$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:516052628606430515" />
                                        <node concept="Xl_RD" id="o_" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:516052628606430515" />
                                        </node>
                                        <node concept="Xl_RD" id="oA" role="37wK5m">
                                          <property role="Xl_RC" value="516052628606430515" />
                                          <uo k="s:originTrace" v="n:516052628606430515" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ox" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ot" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:516052628606430515" />
                                <node concept="3Tm1VV" id="oB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                                <node concept="3uibUv" id="oC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                                <node concept="37vLTG" id="oD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                  <node concept="3uibUv" id="oG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:516052628606430515" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oE" role="3clF47">
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                  <node concept="3SKdUt" id="oH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5411561728215326422" />
                                    <node concept="1PaTwC" id="oQ" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:5411561728215326423" />
                                      <node concept="3oM_SD" id="oR" role="1PaTwD">
                                        <property role="3oM_SC" value="counter" />
                                        <uo k="s:originTrace" v="n:5411561728215326604" />
                                      </node>
                                      <node concept="3oM_SD" id="oS" role="1PaTwD">
                                        <property role="3oM_SC" value="should" />
                                        <uo k="s:originTrace" v="n:5411561728215326613" />
                                      </node>
                                      <node concept="3oM_SD" id="oT" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:5411561728215326623" />
                                      </node>
                                      <node concept="3oM_SD" id="oU" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:5411561728215326630" />
                                      </node>
                                      <node concept="3oM_SD" id="oV" role="1PaTwD">
                                        <property role="3oM_SC" value="Int" />
                                        <uo k="s:originTrace" v="n:5411561728215326637" />
                                      </node>
                                      <node concept="3oM_SD" id="oW" role="1PaTwD">
                                        <property role="3oM_SC" value="type" />
                                        <uo k="s:originTrace" v="n:5411561728215326718" />
                                      </node>
                                      <node concept="3oM_SD" id="oX" role="1PaTwD">
                                        <property role="3oM_SC" value="which" />
                                        <uo k="s:originTrace" v="n:5411561728215326730" />
                                      </node>
                                      <node concept="3oM_SD" id="oY" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:5411561728215326813" />
                                      </node>
                                      <node concept="3oM_SD" id="oZ" role="1PaTwD">
                                        <property role="3oM_SC" value="defined" />
                                        <uo k="s:originTrace" v="n:5411561728215326894" />
                                      </node>
                                      <node concept="3oM_SD" id="p0" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:5411561728215326912" />
                                      </node>
                                      <node concept="3oM_SD" id="p1" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:5411561728215326926" />
                                      </node>
                                      <node concept="3oM_SD" id="p2" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                        <uo k="s:originTrace" v="n:5411561728215326942" />
                                      </node>
                                      <node concept="3oM_SD" id="p3" role="1PaTwD">
                                        <property role="3oM_SC" value="msg" />
                                        <uo k="s:originTrace" v="n:5411561728215327029" />
                                      </node>
                                      <node concept="3oM_SD" id="p4" role="1PaTwD">
                                        <property role="3oM_SC" value="before" />
                                        <uo k="s:originTrace" v="n:5411561728215327116" />
                                      </node>
                                      <node concept="3oM_SD" id="p5" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:5411561728215327345" />
                                      </node>
                                      <node concept="3oM_SD" id="p6" role="1PaTwD">
                                        <property role="3oM_SC" value="block" />
                                        <uo k="s:originTrace" v="n:5411561728215327366" />
                                      </node>
                                      <node concept="3oM_SD" id="p7" role="1PaTwD">
                                        <property role="3oM_SC" value="node." />
                                        <uo k="s:originTrace" v="n:5411561728215327393" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430936" />
                                    <node concept="3cpWsn" id="p8" role="3cpWs9">
                                      <property role="TrG5h" value="entryContextIndex" />
                                      <uo k="s:originTrace" v="n:516052628606430937" />
                                      <node concept="10Oyi0" id="p9" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606430938" />
                                      </node>
                                      <node concept="2OqwBi" id="pa" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430939" />
                                        <node concept="2OqwBi" id="pb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606430940" />
                                          <node concept="1DoJHT" id="pd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:516052628606430941" />
                                            <node concept="3uibUv" id="pf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pg" role="1EMhIo">
                                              <ref role="3cqZAo" node="oD" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="pe" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606430942" />
                                            <node concept="1xMEDy" id="ph" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430943" />
                                              <node concept="chp4Y" id="pj" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                                <uo k="s:originTrace" v="n:516052628606430944" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="pi" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:516052628606430945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="pc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606430946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606430948" />
                                    <node concept="3cpWsn" id="pk" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:516052628606430949" />
                                      <node concept="2I9FWS" id="pl" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606430950" />
                                      </node>
                                      <node concept="2ShNRf" id="pm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606430951" />
                                        <node concept="2T8Vx0" id="pn" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:516052628606430952" />
                                          <node concept="2I9FWS" id="po" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:516052628606430953" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="oK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431002" />
                                  </node>
                                  <node concept="3cpWs8" id="oL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431003" />
                                    <node concept="3cpWsn" id="pp" role="3cpWs9">
                                      <property role="TrG5h" value="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431004" />
                                      <node concept="A3Dl8" id="pq" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:516052628606431005" />
                                        <node concept="3Tqbb2" id="ps" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                          <uo k="s:originTrace" v="n:516052628606431006" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pr" role="33vP2m">
                                        <uo k="s:originTrace" v="n:516052628606431007" />
                                        <node concept="2OqwBi" id="pt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:516052628606431008" />
                                          <node concept="2OqwBi" id="pv" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:516052628606431009" />
                                            <node concept="2OqwBi" id="px" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:516052628606431010" />
                                              <node concept="1DoJHT" id="pz" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:516052628606431011" />
                                                <node concept="3uibUv" id="p_" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="pA" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oD" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="p$" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:516052628606431012" />
                                                <node concept="1xMEDy" id="pB" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431013" />
                                                  <node concept="chp4Y" id="pD" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                    <uo k="s:originTrace" v="n:516052628606431014" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="pC" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:516052628606431015" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="py" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:516052628606450268" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="pw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:516052628606431017" />
                                            <node concept="chp4Y" id="pE" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:516052628606431018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="pu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431019" />
                                          <node concept="1bVj0M" id="pF" role="23t8la">
                                            <uo k="s:originTrace" v="n:516052628606431020" />
                                            <node concept="3clFbS" id="pG" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:516052628606431021" />
                                              <node concept="3clFbF" id="pI" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431022" />
                                                <node concept="3eOVzh" id="pJ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431023" />
                                                  <node concept="37vLTw" id="pK" role="3uHU7w">
                                                    <ref role="3cqZAo" node="p8" resolve="entryContextIndex" />
                                                    <uo k="s:originTrace" v="n:516052628606431024" />
                                                  </node>
                                                  <node concept="2OqwBi" id="pL" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:516052628606431025" />
                                                    <node concept="37vLTw" id="pM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="pH" resolve="it" />
                                                      <uo k="s:originTrace" v="n:516052628606431026" />
                                                    </node>
                                                    <node concept="2bSWHS" id="pN" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:516052628606431027" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="pH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171090" />
                                              <node concept="2jxLKc" id="pO" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171091" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="oM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431030" />
                                    <node concept="3clFbS" id="pP" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:516052628606431031" />
                                      <node concept="3clFbJ" id="pS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5411561728215200918" />
                                        <node concept="3clFbS" id="pT" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5411561728215200920" />
                                          <node concept="3clFbJ" id="pV" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5411561728215218412" />
                                            <node concept="3clFbS" id="pW" role="3clFbx">
                                              <uo k="s:originTrace" v="n:5411561728215218414" />
                                              <node concept="3clFbF" id="pY" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:516052628606431035" />
                                                <node concept="2OqwBi" id="pZ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:516052628606431036" />
                                                  <node concept="37vLTw" id="q0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="pk" resolve="statements" />
                                                    <uo k="s:originTrace" v="n:516052628606431037" />
                                                  </node>
                                                  <node concept="TSZUe" id="q1" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:516052628606431038" />
                                                    <node concept="37vLTw" id="q2" role="25WWJ7">
                                                      <ref role="3cqZAo" node="pQ" resolve="n" />
                                                      <uo k="s:originTrace" v="n:516052628606431039" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="pX" role="3clFbw">
                                              <uo k="s:originTrace" v="n:5411561728215216098" />
                                              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5411561728215213787" />
                                                <node concept="1PxgMI" id="q5" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:5411561728215212508" />
                                                  <node concept="chp4Y" id="q7" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                                    <uo k="s:originTrace" v="n:5411561728215213055" />
                                                  </node>
                                                  <node concept="2OqwBi" id="q8" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:5411561728215210006" />
                                                    <node concept="37vLTw" id="q9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="pQ" resolve="n" />
                                                      <uo k="s:originTrace" v="n:5411561728215209050" />
                                                    </node>
                                                    <node concept="3TrEf2" id="qa" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                                      <uo k="s:originTrace" v="n:5411561728215211189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="q6" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:5411561728215215076" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="q4" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5411561728215217093" />
                                                <node concept="chp4Y" id="qb" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:5411561728215217780" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="pU" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5411561728215205952" />
                                          <node concept="2OqwBi" id="qc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5411561728215202352" />
                                            <node concept="37vLTw" id="qe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="pQ" resolve="n" />
                                              <uo k="s:originTrace" v="n:5411561728215201243" />
                                            </node>
                                            <node concept="3TrEf2" id="qf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:5sRG$ScpX5Q" resolve="type" />
                                              <uo k="s:originTrace" v="n:5411561728215203497" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="qd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5411561728215207111" />
                                            <node concept="chp4Y" id="qg" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBImportPrimitive" />
                                              <uo k="s:originTrace" v="n:5411561728215207397" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="pQ" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:516052628606431043" />
                                      <node concept="3Tqbb2" id="qh" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:516052628606431044" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="pR" role="1DdaDG">
                                      <ref role="3cqZAo" node="pp" resolve="entryStatements" />
                                      <uo k="s:originTrace" v="n:516052628606431045" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="oN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4129313043429913758" />
                                  </node>
                                  <node concept="3clFbH" id="oO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431046" />
                                  </node>
                                  <node concept="3cpWs6" id="oP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431047" />
                                    <node concept="2YIFZM" id="qi" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:516052628606431048" />
                                      <node concept="37vLTw" id="qj" role="37wK5m">
                                        <ref role="3cqZAo" node="pk" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431049" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:516052628606430515" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="om" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606307894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWsn" id="qk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="3uibUv" id="ql" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="3uibUv" id="qn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="3uibUv" id="qo" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
            <node concept="2ShNRf" id="qm" role="33vP2m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="3uibUv" id="qq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="3uibUv" id="qr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="qv" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="lC" resolve="d0" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="lC" resolve="d0" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qk" resolve="references" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="37vLTw" id="qC" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1" resolve="d1" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="d1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="37vLTw" id="qE" role="3clFbG">
            <ref role="3cqZAo" node="qk" resolve="references" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qF">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="qG" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="qH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="qI" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="qO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="qP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="qQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="qS" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="qT" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
    <node concept="2tJIrI" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3Tmbuc" id="qV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3uibUv" id="qW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="qZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="r0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="r5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="r6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="2ShNRf" id="r7" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="YeOm9" id="r8" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="1Y3b0j" id="r9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                  <node concept="1BaE9c" id="ra" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="type$eiFN" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="2YIFZM" id="rg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="11gdke" id="rh" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="11gdke" id="ri" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="11gdke" id="rj" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416a34L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="11gdke" id="rk" role="37wK5m">
                        <property role="11gdj1" value="5737b24e0c67d176L" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                      <node concept="Xl_RD" id="rl" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="Xjq3P" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFbT" id="rd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFbT" id="re" role="37wK5m">
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                  </node>
                  <node concept="3clFb_" id="rf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6284687853304309782" />
                    <node concept="3Tm1VV" id="rm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3uibUv" id="rn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="2AHcQZ" id="ro" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                    <node concept="3clFbS" id="rp" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                      <node concept="3cpWs6" id="rr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304309782" />
                        <node concept="2ShNRf" id="rs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="YeOm9" id="rt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="1Y3b0j" id="ru" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                              <node concept="3Tm1VV" id="rv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6284687853304310221" />
                              </node>
                              <node concept="3clFb_" id="rw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6284687853304310221" />
                                <node concept="3Tm1VV" id="ry" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                                <node concept="3uibUv" id="rz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                                <node concept="3clFbS" id="r$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                  <node concept="3cpWs6" id="rA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304310221" />
                                    <node concept="2ShNRf" id="rB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6284687853304310221" />
                                      <node concept="1pGfFk" id="rC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6284687853304310221" />
                                        <node concept="Xl_RD" id="rD" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:6284687853304310221" />
                                        </node>
                                        <node concept="Xl_RD" id="rE" role="37wK5m">
                                          <property role="Xl_RC" value="6284687853304310221" />
                                          <uo k="s:originTrace" v="n:6284687853304310221" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6284687853304310221" />
                                <node concept="3Tm1VV" id="rF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                                <node concept="3uibUv" id="rG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                                <node concept="37vLTG" id="rH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                  <node concept="3uibUv" id="rK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6284687853304310221" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                  <node concept="3cpWs8" id="rL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304311673" />
                                    <node concept="3cpWsn" id="rX" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6284687853304311674" />
                                      <node concept="10Oyi0" id="rY" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5981001260416711598" />
                                      </node>
                                      <node concept="2OqwBi" id="rZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416708732" />
                                        <node concept="2OqwBi" id="s0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6284687853304311676" />
                                          <node concept="1DoJHT" id="s2" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6284687853304311677" />
                                            <node concept="3uibUv" id="s4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="s5" role="1EMhIo">
                                              <ref role="3cqZAo" node="rH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="s3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6284687853304311678" />
                                            <node concept="1xMEDy" id="s6" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311679" />
                                              <node concept="chp4Y" id="s8" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                                <uo k="s:originTrace" v="n:6284687853304311680" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="s7" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6284687853304311681" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="s1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5981001260416710361" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289859793" />
                                  </node>
                                  <node concept="3cpWs8" id="rN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416682062" />
                                    <node concept="3cpWsn" id="s9" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:5981001260416682065" />
                                      <node concept="2I9FWS" id="sa" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416682060" />
                                      </node>
                                      <node concept="2ShNRf" id="sb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5981001260416683587" />
                                        <node concept="2T8Vx0" id="sc" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:5981001260416683585" />
                                          <node concept="2I9FWS" id="sd" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:5981001260416683586" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289930441" />
                                    <node concept="3cpWsn" id="se" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289930444" />
                                      <node concept="A3Dl8" id="sf" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878289930438" />
                                        <node concept="3Tqbb2" id="sh" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:4846241878289935222" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878289948870" />
                                        <node concept="2OqwBi" id="si" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878289942032" />
                                          <node concept="2OqwBi" id="sk" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878289942033" />
                                            <node concept="3Tsc0h" id="sm" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878289942034" />
                                            </node>
                                            <node concept="2OqwBi" id="sn" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878289942035" />
                                              <node concept="1DoJHT" id="so" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878289942036" />
                                                <node concept="3uibUv" id="sq" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sr" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878289942037" />
                                                <node concept="1xMEDy" id="ss" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942038" />
                                                  <node concept="chp4Y" id="su" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878289942039" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="st" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878289942040" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sl" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878289942041" />
                                            <node concept="chp4Y" id="sv" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:4846241878289942042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289950284" />
                                          <node concept="1bVj0M" id="sw" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878289950286" />
                                            <node concept="3clFbS" id="sx" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878289950287" />
                                              <node concept="3clFbF" id="sz" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878289951201" />
                                                <node concept="3eOVzh" id="s$" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878289957694" />
                                                  <node concept="37vLTw" id="s_" role="3uHU7w">
                                                    <ref role="3cqZAo" node="rX" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878289962548" />
                                                  </node>
                                                  <node concept="2OqwBi" id="sA" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878289952468" />
                                                    <node concept="37vLTw" id="sB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sy" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878289951200" />
                                                    </node>
                                                    <node concept="2bSWHS" id="sC" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878289954158" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="sy" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171078" />
                                              <node concept="2jxLKc" id="sD" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171079" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289920925" />
                                  </node>
                                  <node concept="1DcWWT" id="rQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417198683" />
                                    <node concept="3clFbS" id="sE" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260417198685" />
                                      <node concept="3clFbF" id="sH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260417208904" />
                                        <node concept="2OqwBi" id="sI" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417208905" />
                                          <node concept="37vLTw" id="sJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s9" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260417208906" />
                                          </node>
                                          <node concept="liA8E" id="sK" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:5981001260417208907" />
                                            <node concept="2OqwBi" id="sL" role="37wK5m">
                                              <uo k="s:originTrace" v="n:5981001260417208908" />
                                              <node concept="2OqwBi" id="sM" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5981001260417208909" />
                                                <node concept="37vLTw" id="sO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sF" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:5981001260417214313" />
                                                </node>
                                                <node concept="3TrEf2" id="sP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:5981001260417208911" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="sN" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:5981001260417208912" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="sF" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417198686" />
                                      <node concept="3Tqbb2" id="sQ" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:5981001260417199993" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="sG" role="1DdaDG">
                                      <ref role="3cqZAo" node="se" resolve="includes" />
                                      <uo k="s:originTrace" v="n:4846241878289966659" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260417105656" />
                                  </node>
                                  <node concept="3clFbH" id="rS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290181803" />
                                  </node>
                                  <node concept="3cpWs8" id="rT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290085364" />
                                    <node concept="3cpWsn" id="sR" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290085367" />
                                      <node concept="A3Dl8" id="sS" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:4846241878290085361" />
                                        <node concept="3Tqbb2" id="sU" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:4846241878290090155" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4846241878290100161" />
                                        <node concept="2OqwBi" id="sV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4846241878290093004" />
                                          <node concept="2OqwBi" id="sX" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4846241878290093005" />
                                            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4846241878290093006" />
                                              <node concept="1DoJHT" id="t1" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4846241878290093007" />
                                                <node concept="3uibUv" id="t3" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="t4" role="1EMhIo">
                                                  <ref role="3cqZAo" node="rH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="t2" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4846241878290093008" />
                                                <node concept="1xMEDy" id="t5" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093009" />
                                                  <node concept="chp4Y" id="t7" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:4846241878290093010" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="t6" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:4846241878290093011" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="t0" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:4846241878290093012" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4846241878290093013" />
                                            <node concept="chp4Y" id="t8" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:4846241878290093014" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290101575" />
                                          <node concept="1bVj0M" id="t9" role="23t8la">
                                            <uo k="s:originTrace" v="n:4846241878290101577" />
                                            <node concept="3clFbS" id="ta" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:4846241878290101578" />
                                              <node concept="3clFbF" id="tc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4846241878290102492" />
                                                <node concept="3eOVzh" id="td" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4846241878290109746" />
                                                  <node concept="37vLTw" id="te" role="3uHU7w">
                                                    <ref role="3cqZAo" node="rX" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:4846241878290114916" />
                                                  </node>
                                                  <node concept="2OqwBi" id="tf" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4846241878290103887" />
                                                    <node concept="37vLTw" id="tg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="tb" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4846241878290102491" />
                                                    </node>
                                                    <node concept="2bSWHS" id="th" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4846241878290105827" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="tb" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171080" />
                                              <node concept="2jxLKc" id="ti" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171081" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="rU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416941035" />
                                    <node concept="3clFbS" id="tj" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:5981001260416941037" />
                                      <node concept="3clFbF" id="tm" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5981001260416978801" />
                                        <node concept="2OqwBi" id="tn" role="3clFbG">
                                          <uo k="s:originTrace" v="n:5981001260417001649" />
                                          <node concept="37vLTw" id="to" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s9" resolve="statements" />
                                            <uo k="s:originTrace" v="n:5981001260416978799" />
                                          </node>
                                          <node concept="TSZUe" id="tp" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5981001260417004748" />
                                            <node concept="37vLTw" id="tq" role="25WWJ7">
                                              <ref role="3cqZAo" node="tk" resolve="n" />
                                              <uo k="s:originTrace" v="n:5981001260417006790" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="tk" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:5981001260416941038" />
                                      <node concept="3Tqbb2" id="tr" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:5981001260416944437" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="tl" role="1DdaDG">
                                      <ref role="3cqZAo" node="sR" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:4846241878290124587" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="rV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416699349" />
                                  </node>
                                  <node concept="3cpWs6" id="rW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5981001260416825188" />
                                    <node concept="2YIFZM" id="ts" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:5981001260416825189" />
                                      <node concept="37vLTw" id="tt" role="37wK5m">
                                        <ref role="3cqZAo" node="s9" resolve="statements" />
                                        <uo k="s:originTrace" v="n:5981001260416825190" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6284687853304310221" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304309782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWsn" id="tu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="3uibUv" id="tv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="3uibUv" id="tx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="3uibUv" id="ty" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
            <node concept="2ShNRf" id="tw" role="33vP2m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="3uibUv" id="t$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="3uibUv" id="t_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="references" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2OqwBi" id="tD" role="37wK5m">
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="37vLTw" id="tF" role="2Oq$k0">
                  <ref role="3cqZAo" node="r5" resolve="d0" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="liA8E" id="tG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
              <node concept="37vLTw" id="tE" role="37wK5m">
                <ref role="3cqZAo" node="r5" resolve="d0" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="37vLTw" id="tH" role="3clFbG">
            <ref role="3cqZAo" node="tu" resolve="references" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tI">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:7490936836596142232" />
    <node concept="3Tm1VV" id="tJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3uibUv" id="tK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFbW" id="tL" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3cqZAl" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="XkiVB" id="tR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="1BaE9c" id="tS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceFieldMember$Z" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="2YIFZM" id="tT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="11gdke" id="tU" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="tV" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="11gdke" id="tW" role="37wK5m">
                <property role="11gdj1" value="61a1940705f3e4dfL" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="Xl_RD" id="tX" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceFieldMember" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
    <node concept="2tJIrI" id="tM" role="jymVt">
      <uo k="s:originTrace" v="n:7490936836596142232" />
    </node>
    <node concept="3clFb_" id="tN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7490936836596142232" />
      <node concept="3Tmbuc" id="tY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3uibUv" id="u2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
        <node concept="3uibUv" id="u3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7490936836596142232" />
        </node>
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <uo k="s:originTrace" v="n:7490936836596142232" />
        <node concept="3cpWs8" id="u4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="u8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="u9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="2ShNRf" id="ua" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="YeOm9" id="ub" role="2ShVmc">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="1Y3b0j" id="uc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                  <node concept="1BaE9c" id="ud" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="presence_map$Zjwo" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="2YIFZM" id="uj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="11gdke" id="uk" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="11gdke" id="ul" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="11gdke" id="um" role="37wK5m">
                        <property role="11gdj1" value="61a1940705f3e4dfL" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="11gdke" id="un" role="37wK5m">
                        <property role="11gdj1" value="61a1940705f3e4e1L" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                      <node concept="Xl_RD" id="uo" role="37wK5m">
                        <property role="Xl_RC" value="presence_map" />
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ue" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="Xjq3P" id="uf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFbT" id="ug" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFbT" id="uh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                  </node>
                  <node concept="3clFb_" id="ui" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7490936836596142232" />
                    <node concept="3Tm1VV" id="up" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3uibUv" id="uq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="2AHcQZ" id="ur" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                    <node concept="3clFbS" id="us" role="3clF47">
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                      <node concept="3cpWs6" id="uu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7490936836596142232" />
                        <node concept="2ShNRf" id="uv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7490936836596142373" />
                          <node concept="YeOm9" id="uw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7490936836596142373" />
                            <node concept="1Y3b0j" id="ux" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7490936836596142373" />
                              <node concept="3Tm1VV" id="uy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7490936836596142373" />
                              </node>
                              <node concept="3clFb_" id="uz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7490936836596142373" />
                                <node concept="3Tm1VV" id="u_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                                <node concept="3uibUv" id="uA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                                <node concept="3clFbS" id="uB" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                  <node concept="3cpWs6" id="uD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596142373" />
                                    <node concept="2ShNRf" id="uE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7490936836596142373" />
                                      <node concept="1pGfFk" id="uF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7490936836596142373" />
                                        <node concept="Xl_RD" id="uG" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:7490936836596142373" />
                                        </node>
                                        <node concept="Xl_RD" id="uH" role="37wK5m">
                                          <property role="Xl_RC" value="7490936836596142373" />
                                          <uo k="s:originTrace" v="n:7490936836596142373" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="u$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7490936836596142373" />
                                <node concept="3Tm1VV" id="uI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                                <node concept="3uibUv" id="uJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                                <node concept="37vLTG" id="uK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                  <node concept="3uibUv" id="uN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7490936836596142373" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uL" role="3clF47">
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                  <node concept="3cpWs8" id="uO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596183608" />
                                    <node concept="3cpWsn" id="uU" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:7490936836596183611" />
                                      <node concept="2I9FWS" id="uV" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:7490936836596183607" />
                                      </node>
                                      <node concept="2ShNRf" id="uW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596184032" />
                                        <node concept="2T8Vx0" id="uX" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:7490936836596184008" />
                                          <node concept="2I9FWS" id="uY" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                            <uo k="s:originTrace" v="n:7490936836596184009" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596340703" />
                                    <node concept="3cpWsn" id="uZ" role="3cpWs9">
                                      <property role="TrG5h" value="msg" />
                                      <uo k="s:originTrace" v="n:7490936836596340706" />
                                      <node concept="3Tqbb2" id="v0" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:7490936836596340701" />
                                      </node>
                                      <node concept="2OqwBi" id="v1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7490936836596341982" />
                                        <node concept="1DoJHT" id="v2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:7490936836596341349" />
                                          <node concept="3uibUv" id="v4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="v5" role="1EMhIo">
                                            <ref role="3cqZAo" node="uK" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="v3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7490936836596342488" />
                                          <node concept="1xMEDy" id="v6" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:7490936836596342490" />
                                            <node concept="chp4Y" id="v7" role="ri$Ld">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                              <uo k="s:originTrace" v="n:7490936836596342687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596185210" />
                                    <node concept="2OqwBi" id="v8" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7490936836596193818" />
                                      <node concept="37vLTw" id="v9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uU" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596185208" />
                                      </node>
                                      <node concept="X8dFx" id="va" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596201614" />
                                        <node concept="2OqwBi" id="vb" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:7490936836596303710" />
                                          <node concept="2OqwBi" id="vc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7490936836596276447" />
                                            <node concept="3Tsc0h" id="ve" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                              <uo k="s:originTrace" v="n:7490936836596289555" />
                                            </node>
                                            <node concept="37vLTw" id="vf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uZ" resolve="msg" />
                                              <uo k="s:originTrace" v="n:7490936836596389491" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="vd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596311196" />
                                            <node concept="chp4Y" id="vg" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                              <uo k="s:originTrace" v="n:7490936836596323208" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="uR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596406026" />
                                    <node concept="3clFbS" id="vh" role="3clFbx">
                                      <uo k="s:originTrace" v="n:7490936836596406028" />
                                      <node concept="3clFbF" id="vj" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7490936836596409360" />
                                        <node concept="2OqwBi" id="vk" role="3clFbG">
                                          <uo k="s:originTrace" v="n:7490936836596418877" />
                                          <node concept="37vLTw" id="vl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uU" resolve="statements" />
                                            <uo k="s:originTrace" v="n:7490936836596409358" />
                                          </node>
                                          <node concept="X8dFx" id="vm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7490936836596429022" />
                                            <node concept="2OqwBi" id="vn" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:7490936836596477933" />
                                              <node concept="2OqwBi" id="vo" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7490936836596449944" />
                                                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7490936836596442800" />
                                                  <node concept="37vLTw" id="vs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="uZ" resolve="msg" />
                                                    <uo k="s:originTrace" v="n:7490936836596437558" />
                                                  </node>
                                                  <node concept="3TrEf2" id="vt" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                                    <uo k="s:originTrace" v="n:7490936836596448948" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="vr" role="2OqNvi">
                                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                                  <uo k="s:originTrace" v="n:7490936836596455428" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="vp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7490936836596495832" />
                                                <node concept="chp4Y" id="vu" role="v3oSu">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                                  <uo k="s:originTrace" v="n:7490936836596507855" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="vi" role="3clFbw">
                                      <uo k="s:originTrace" v="n:7490936836596408792" />
                                      <node concept="2OqwBi" id="vv" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7490936836596407313" />
                                        <node concept="37vLTw" id="vx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="uZ" resolve="msg" />
                                          <uo k="s:originTrace" v="n:7490936836596406150" />
                                        </node>
                                        <node concept="3TrEf2" id="vy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:7490936836596408479" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="vw" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7490936836596409103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="uS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184073" />
                                  </node>
                                  <node concept="3cpWs6" id="uT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7490936836596184181" />
                                    <node concept="2YIFZM" id="vz" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7490936836596184635" />
                                      <node concept="37vLTw" id="v$" role="37wK5m">
                                        <ref role="3cqZAo" node="uU" resolve="statements" />
                                        <uo k="s:originTrace" v="n:7490936836596184854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7490936836596142373" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ut" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7490936836596142232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="3uibUv" id="vC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
              <node concept="3uibUv" id="vD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="1pGfFk" id="vE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="3uibUv" id="vF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="3uibUv" id="vG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <uo k="s:originTrace" v="n:7490936836596142232" />
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="references" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7490936836596142232" />
              <node concept="2OqwBi" id="vK" role="37wK5m">
                <uo k="s:originTrace" v="n:7490936836596142232" />
                <node concept="37vLTw" id="vM" role="2Oq$k0">
                  <ref role="3cqZAo" node="u8" resolve="d0" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7490936836596142232" />
                </node>
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="u8" resolve="d0" />
                <uo k="s:originTrace" v="n:7490936836596142232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7490936836596142232" />
          <node concept="37vLTw" id="vO" role="3clFbG">
            <ref role="3cqZAo" node="v_" resolve="references" />
            <uo k="s:originTrace" v="n:7490936836596142232" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7490936836596142232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vP">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="vQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="vR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="vS" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3cqZAl" id="vV" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="vW" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="vY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="vZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="w0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="w1" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="w2" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="w3" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="w4" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="2tJIrI" id="vT" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3Tmbuc" id="w5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3uibUv" id="w6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="w9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="wa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3clFbS" id="w7" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="wg" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="2ShNRf" id="wh" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="YeOm9" id="wi" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="1Y3b0j" id="wj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                  <node concept="1BaE9c" id="wk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="base$LfNH" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="2YIFZM" id="wq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="11gdke" id="wr" role="37wK5m">
                        <property role="11gdj1" value="59242254602f42f3L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="11gdke" id="ws" role="37wK5m">
                        <property role="11gdj1" value="ab3adc203eb4cc03L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="11gdke" id="wt" role="37wK5m">
                        <property role="11gdj1" value="726a4e86e2416a26L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="11gdke" id="wu" role="37wK5m">
                        <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                      <node concept="Xl_RD" id="wv" role="37wK5m">
                        <property role="Xl_RC" value="base" />
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="Xjq3P" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFbT" id="wn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFbT" id="wo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                  </node>
                  <node concept="3clFb_" id="wp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2293153050483800750" />
                    <node concept="3Tm1VV" id="ww" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3uibUv" id="wx" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="2AHcQZ" id="wy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                    <node concept="3clFbS" id="wz" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                      <node concept="3cpWs6" id="w_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483800750" />
                        <node concept="2ShNRf" id="wA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="YeOm9" id="wB" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="1Y3b0j" id="wC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                              <node concept="3Tm1VV" id="wD" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2293153050483803219" />
                              </node>
                              <node concept="3clFb_" id="wE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2293153050483803219" />
                                <node concept="3Tm1VV" id="wG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                                <node concept="3uibUv" id="wH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                                <node concept="3clFbS" id="wI" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                  <node concept="3cpWs6" id="wK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2293153050483803219" />
                                    <node concept="2ShNRf" id="wL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2293153050483803219" />
                                      <node concept="1pGfFk" id="wM" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2293153050483803219" />
                                        <node concept="Xl_RD" id="wN" role="37wK5m">
                                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                          <uo k="s:originTrace" v="n:2293153050483803219" />
                                        </node>
                                        <node concept="Xl_RD" id="wO" role="37wK5m">
                                          <property role="Xl_RC" value="2293153050483803219" />
                                          <uo k="s:originTrace" v="n:2293153050483803219" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wF" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2293153050483803219" />
                                <node concept="3Tm1VV" id="wP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                                <node concept="3uibUv" id="wQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                                <node concept="37vLTG" id="wR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                  <node concept="3uibUv" id="wU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2293153050483803219" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wS" role="3clF47">
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                  <node concept="3cpWs8" id="wV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393869" />
                                    <node concept="3cpWsn" id="x5" role="3cpWs9">
                                      <property role="TrG5h" value="statementContextIndex" />
                                      <uo k="s:originTrace" v="n:6891533697792393872" />
                                      <node concept="10Oyi0" id="x6" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792393873" />
                                      </node>
                                      <node concept="2OqwBi" id="x7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792393874" />
                                        <node concept="2OqwBi" id="x8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792393875" />
                                          <node concept="1DoJHT" id="xa" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6891533697792393876" />
                                            <node concept="3uibUv" id="xc" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xd" role="1EMhIo">
                                              <ref role="3cqZAo" node="wR" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="xb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792393877" />
                                            <node concept="1xMEDy" id="xe" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393878" />
                                              <node concept="chp4Y" id="xg" role="ri$Ld">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                                <uo k="s:originTrace" v="n:6891533697792393879" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="xf" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6891533697792393880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2bSWHS" id="x9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792393881" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394827" />
                                    <node concept="3cpWsn" id="xh" role="3cpWs9">
                                      <property role="TrG5h" value="statements" />
                                      <uo k="s:originTrace" v="n:6891533697792394828" />
                                      <node concept="2I9FWS" id="xi" role="1tU5fm">
                                        <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792394829" />
                                      </node>
                                      <node concept="2ShNRf" id="xj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394830" />
                                        <node concept="2T8Vx0" id="xk" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6891533697792394831" />
                                          <node concept="2I9FWS" id="xl" role="2T96Bj">
                                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                            <uo k="s:originTrace" v="n:6891533697792394832" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394833" />
                                    <node concept="3cpWsn" id="xm" role="3cpWs9">
                                      <property role="TrG5h" value="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792394834" />
                                      <node concept="A3Dl8" id="xn" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792394835" />
                                        <node concept="3Tqbb2" id="xp" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                          <uo k="s:originTrace" v="n:6891533697792394836" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792394837" />
                                        <node concept="2OqwBi" id="xq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792394838" />
                                          <node concept="2OqwBi" id="xs" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792394839" />
                                            <node concept="3Tsc0h" id="xu" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792394840" />
                                            </node>
                                            <node concept="2OqwBi" id="xv" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792394841" />
                                              <node concept="1DoJHT" id="xw" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792394842" />
                                                <node concept="3uibUv" id="xy" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="xz" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wR" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="xx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792394843" />
                                                <node concept="1xMEDy" id="x$" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394844" />
                                                  <node concept="chp4Y" id="xA" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792394845" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="x_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792394846" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="xt" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792394847" />
                                            <node concept="chp4Y" id="xB" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                              <uo k="s:originTrace" v="n:6891533697792394848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="xr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394849" />
                                          <node concept="1bVj0M" id="xC" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792394850" />
                                            <node concept="3clFbS" id="xD" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792394851" />
                                              <node concept="3clFbF" id="xF" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792394852" />
                                                <node concept="3eOVzh" id="xG" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792394853" />
                                                  <node concept="37vLTw" id="xH" role="3uHU7w">
                                                    <ref role="3cqZAo" node="x5" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792394854" />
                                                  </node>
                                                  <node concept="2OqwBi" id="xI" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792394855" />
                                                    <node concept="37vLTw" id="xJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="xE" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792394856" />
                                                    </node>
                                                    <node concept="2bSWHS" id="xK" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792394857" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="xE" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171082" />
                                              <node concept="2jxLKc" id="xL" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171083" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="wY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792400269" />
                                    <node concept="3clFbS" id="xM" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792400270" />
                                      <node concept="3clFbF" id="xP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792400273" />
                                        <node concept="2OqwBi" id="xQ" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792400274" />
                                          <node concept="37vLTw" id="xR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xh" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792400275" />
                                          </node>
                                          <node concept="liA8E" id="xS" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                            <uo k="s:originTrace" v="n:6891533697792400276" />
                                            <node concept="2OqwBi" id="xT" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6891533697792400277" />
                                              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6891533697792400278" />
                                                <node concept="37vLTw" id="xW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="xN" resolve="include_statement" />
                                                  <uo k="s:originTrace" v="n:6891533697792400279" />
                                                </node>
                                                <node concept="3TrEf2" id="xX" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                                  <uo k="s:originTrace" v="n:6891533697792400280" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="xV" role="2OqNvi">
                                                <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                                <uo k="s:originTrace" v="n:6891533697792400281" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="xN" role="1Duv9x">
                                      <property role="TrG5h" value="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400284" />
                                      <node concept="3Tqbb2" id="xY" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                        <uo k="s:originTrace" v="n:6891533697792400285" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="xO" role="1DdaDG">
                                      <ref role="3cqZAo" node="xm" resolve="includes" />
                                      <uo k="s:originTrace" v="n:6891533697792400286" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="wZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406078" />
                                    <node concept="3cpWsn" id="xZ" role="3cpWs9">
                                      <property role="TrG5h" value="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792406081" />
                                      <node concept="A3Dl8" id="y0" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6891533697792406082" />
                                        <node concept="3Tqbb2" id="y2" role="A3Ik2">
                                          <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                          <uo k="s:originTrace" v="n:6891533697792406083" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="y1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6891533697792406084" />
                                        <node concept="2OqwBi" id="y3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6891533697792406085" />
                                          <node concept="2OqwBi" id="y5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6891533697792406086" />
                                            <node concept="2OqwBi" id="y7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6891533697792406087" />
                                              <node concept="1DoJHT" id="y9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6891533697792406088" />
                                                <node concept="3uibUv" id="yb" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="yc" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wR" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ya" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6891533697792406089" />
                                                <node concept="1xMEDy" id="yd" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406090" />
                                                  <node concept="chp4Y" id="yf" role="ri$Ld">
                                                    <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                                    <uo k="s:originTrace" v="n:6891533697792406091" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="ye" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6891533697792406092" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="y8" role="2OqNvi">
                                              <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                              <uo k="s:originTrace" v="n:6891533697792406093" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="y6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792406094" />
                                            <node concept="chp4Y" id="yg" role="v3oSu">
                                              <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                              <uo k="s:originTrace" v="n:6891533697792406095" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="y4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406096" />
                                          <node concept="1bVj0M" id="yh" role="23t8la">
                                            <uo k="s:originTrace" v="n:6891533697792406097" />
                                            <node concept="3clFbS" id="yi" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6891533697792406098" />
                                              <node concept="3clFbF" id="yk" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6891533697792406099" />
                                                <node concept="3eOVzh" id="yl" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6891533697792406100" />
                                                  <node concept="37vLTw" id="ym" role="3uHU7w">
                                                    <ref role="3cqZAo" node="x5" resolve="statementContextIndex" />
                                                    <uo k="s:originTrace" v="n:6891533697792406101" />
                                                  </node>
                                                  <node concept="2OqwBi" id="yn" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6891533697792406102" />
                                                    <node concept="37vLTw" id="yo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="yj" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6891533697792406103" />
                                                    </node>
                                                    <node concept="2bSWHS" id="yp" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6891533697792406104" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="yj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:4224523529357171084" />
                                              <node concept="2jxLKc" id="yq" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4224523529357171085" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="x0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792405305" />
                                  </node>
                                  <node concept="1DcWWT" id="x1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408898" />
                                    <node concept="3clFbS" id="yr" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6891533697792408899" />
                                      <node concept="3clFbF" id="yu" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6891533697792408902" />
                                        <node concept="2OqwBi" id="yv" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6891533697792408903" />
                                          <node concept="37vLTw" id="yw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xh" resolve="statements" />
                                            <uo k="s:originTrace" v="n:6891533697792408904" />
                                          </node>
                                          <node concept="TSZUe" id="yx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6891533697792408905" />
                                            <node concept="37vLTw" id="yy" role="25WWJ7">
                                              <ref role="3cqZAo" node="ys" resolve="n" />
                                              <uo k="s:originTrace" v="n:6891533697792408906" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="ys" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6891533697792408909" />
                                      <node concept="3Tqbb2" id="yz" role="1tU5fm">
                                        <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                        <uo k="s:originTrace" v="n:6891533697792408910" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="yt" role="1DdaDG">
                                      <ref role="3cqZAo" node="xZ" resolve="typeStatements" />
                                      <uo k="s:originTrace" v="n:6891533697792408911" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="x2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408912" />
                                  </node>
                                  <node concept="3cpWs6" id="x3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792408919" />
                                    <node concept="2YIFZM" id="y$" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:6891533697792408920" />
                                      <node concept="2OqwBi" id="y_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6891533697792451867" />
                                        <node concept="37vLTw" id="yA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xh" resolve="statements" />
                                          <uo k="s:originTrace" v="n:6891533697792408921" />
                                        </node>
                                        <node concept="v3k3i" id="yB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792460453" />
                                          <node concept="chp4Y" id="yC" role="v3oSu">
                                            <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                            <uo k="s:originTrace" v="n:6891533697792461413" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="x4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792393495" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2293153050483803219" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483800750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWsn" id="yD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="3uibUv" id="yE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="3uibUv" id="yG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="3uibUv" id="yH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
            <node concept="2ShNRf" id="yF" role="33vP2m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="yI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="3uibUv" id="yJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="3uibUv" id="yK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yD" resolve="references" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2OqwBi" id="yO" role="37wK5m">
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="37vLTw" id="yQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="wf" resolve="d0" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="liA8E" id="yR" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
              <node concept="37vLTw" id="yP" role="37wK5m">
                <ref role="3cqZAo" node="wf" resolve="d0" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="37vLTw" id="yS" role="3clFbG">
            <ref role="3cqZAo" node="yD" resolve="references" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yT">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="yU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="yV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="yW" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3cqZAl" id="z0" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="z3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="z4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="z5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="z6" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="z7" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="z8" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="2tJIrI" id="yX" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="yY" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="za" role="jymVt">
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
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="zk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$fPEt" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="zp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="zq" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="zr" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="zs" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d17L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="113e6c9588d675c6L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zl" role="37wK5m">
              <ref role="3cqZAo" node="zi" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="zm" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="zn" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="zo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="zi" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zv" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="zw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="zx" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="zy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="zB" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="zz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="z$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="zD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="z_" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="zE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="zH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="zI" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="zJ" role="33vP2m">
                <ref role="37wK5l" node="zc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="zK" role="37wK5m">
                  <ref role="3cqZAo" node="zy" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="zL" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="zM" role="37wK5m">
                    <ref role="3cqZAo" node="zz" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="zN" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="zP" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="zQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="zR" role="2Oq$k0">
                    <ref role="3cqZAo" node="z$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="zS" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="zT" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="zU" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="zV" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="zW" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zO" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="zX" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="zZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="$0" role="3uHU7B">
                  <ref role="3cqZAo" node="z$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="zY" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="$1" role="3fr31v">
                  <ref role="3cqZAo" node="zH" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="$2" role="3clFbG">
              <ref role="3cqZAo" node="zH" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="zc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="$3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="$8" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="$4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="$9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="$5" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="$6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="$7" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="$a" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="2OqwBi" id="$b" role="3clFbG">
              <uo k="s:originTrace" v="n:1504956661103866010" />
              <node concept="37vLTw" id="$c" role="2Oq$k0">
                <ref role="3cqZAo" node="$4" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1504956661103865970" />
              </node>
              <node concept="liA8E" id="$d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1504956661103867249" />
                <node concept="Xl_RD" id="$e" role="37wK5m">
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
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3Tmbuc" id="$f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3uibUv" id="$g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="$j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3uibUv" id="$k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cpWs8" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWsn" id="$o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3uibUv" id="$p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3uibUv" id="$r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="3uibUv" id="$s" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
            <node concept="2ShNRf" id="$q" role="33vP2m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="$t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="3uibUv" id="$u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="3uibUv" id="$v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$o" resolve="properties" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1BaE9c" id="$z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$fPEt" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2YIFZM" id="$_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="11gdke" id="$A" role="37wK5m">
                    <property role="11gdj1" value="59242254602f42f3L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="11gdke" id="$B" role="37wK5m">
                    <property role="11gdj1" value="ab3adc203eb4cc03L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="11gdke" id="$C" role="37wK5m">
                    <property role="11gdj1" value="726a4e86e23f3d17L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="11gdke" id="$D" role="37wK5m">
                    <property role="11gdj1" value="113e6c9588d675c6L" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="Xl_RD" id="$E" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$$" role="37wK5m">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="1pGfFk" id="$F" role="2ShVmc">
                  <ref role="37wK5l" node="za" resolve="EBNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="Xjq3P" id="$G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="37vLTw" id="$H" role="3clFbG">
            <ref role="3cqZAo" node="$o" resolve="properties" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$I">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="$J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="$K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="$L" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="3cqZAl" id="$N" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="$Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="$R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="$S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="$T" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="$V" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="$W" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
    </node>
    <node concept="2tJIrI" id="$M" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="$X">
    <node concept="39e2AJ" id="$Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="_0" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="_e" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="_g" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="_f" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_1" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="_h" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="_j" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="_i" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_2" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="_k" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="_m" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="_l" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_3" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="_n" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="_p" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="_o" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_4" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="_q" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="_s" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="_r" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_5" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="_t" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="_v" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="_u" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_6" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="_w" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="_y" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="_x" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_7" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1dEiquzPhvb" resolve="EBLink_Constraints" />
        <node concept="385nmt" id="_z" role="385vvn">
          <property role="385vuF" value="EBLink_Constraints" />
          <node concept="3u3nmq" id="__" role="385v07">
            <property role="3u3nmv" value="1399011618608977867" />
          </node>
        </node>
        <node concept="39e2AT" id="_$" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="EBLink_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_8" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageBlockMember_Constraints" />
        <node concept="385nmt" id="_A" role="385vvn">
          <property role="385vuF" value="EBMessageBlockMember_Constraints" />
          <node concept="3u3nmq" id="_C" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="_B" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="EBMessageBlockMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_9" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="_D" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="_F" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="_E" role="39e2AY">
          <ref role="39e2AS" node="qF" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_a" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:6vP9POWcT2o" resolve="EBMessagePresenceFieldMember_Constraints" />
        <node concept="385nmt" id="_G" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceFieldMember_Constraints" />
          <node concept="3u3nmq" id="_I" role="385v07">
            <property role="3u3nmv" value="7490936836596142232" />
          </node>
        </node>
        <node concept="39e2AT" id="_H" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="EBMessagePresenceFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_b" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="_J" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="_L" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="_K" role="39e2AY">
          <ref role="39e2AS" node="vP" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_c" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="_M" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="_O" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="_N" role="39e2AY">
          <ref role="39e2AS" node="yT" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_d" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="_P" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="_R" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="_Q" role="39e2AY">
          <ref role="39e2AS" node="$I" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="_S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

