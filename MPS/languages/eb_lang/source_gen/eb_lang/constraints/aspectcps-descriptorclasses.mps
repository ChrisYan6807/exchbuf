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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="hy7h" ref="r:8c19a45a-b9f1-437b-b616-f790524c88dc(eb_lang.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dW" resolve="EBIIdentifierConcept_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfBwO" resolve="EBIIdentifierConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a9" resolve="EBCharLiteral_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOo" resolve="EBCharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Of" resolve="EBNumberLiteral_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNOn" resolve="EBNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5r" resolve="EBBitFieldMember_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jq" resolve="EBMessageEntryMember_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="IA" resolve="EBMessage_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PO" resolve="EBProtocol_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="AQ" resolve="EBMessageVarArrayMember_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmCD" resolve="EBMessageVarArrayMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2ShNRf" id="1w" role="3cqZAk">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fn" resolve="EBInclude_Constraints" />
                    <node concept="37vLTw" id="1y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="2ShNRf" id="1A" role="3cqZAk">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bE" resolve="EBFixedLenghString_Constraints" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygiiP" resolve="EBFixedLenghString" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="2ShNRf" id="1G" role="3cqZAk">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dF" resolve="EBFloatDecimal_Constraints" />
                    <node concept="37vLTw" id="1I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:1ckN_PstSE2" resolve="EBFloatDecimal" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="2ShNRf" id="1M" role="3cqZAk">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8b" resolve="EBBitField_Constraints" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:79EjCrygmAf" resolve="EBBitField" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2J" resolve="EBAlias_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gD" resolve="EBMessageArrayMember_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8P972z" resolve="EBMessageArrayMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2ShNRf" id="24" role="3cqZAk">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wC" resolve="EBMessagePresenceByEnumMember_Constraints" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="2ShNRf" id="2a" role="3cqZAk">
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_k" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
                    <node concept="37vLTw" id="2c" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="B" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="2ShNRf" id="2g" role="3cqZAk">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yI" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
                    <node concept="37vLTw" id="2i" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8PnJ3I" resolve="EBMessagePresenceByLengthFieldMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="2ShNRf" id="2m" role="3cqZAk">
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pd" resolve="EBMessagePresenceByBitMember_Constraints" />
                    <node concept="37vLTw" id="2o" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:7LRou5qQNPZ" resolve="EBMessagePresenceByBitMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="2ShNRf" id="2s" role="3cqZAk">
                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G1" resolve="EBMessageVarStrMember_Constraints" />
                    <node concept="37vLTw" id="2u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:4W3c0IHYZDh" resolve="EBMessageVarStrMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2ShNRf" id="2y" role="3cqZAk">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="m9" resolve="EBMessageFixedBitsMember_Constraints" />
                    <node concept="37vLTw" id="2$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:3YBav8OcxBW" resolve="EBMessageFixedBitsMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="2ShNRf" id="2C" role="3cqZAk">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tJ" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
                    <node concept="37vLTw" id="2E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="wt0b:O7Z_rOpQhw" resolve="EBMessagePresenceByEnumEntryMember" />
            </node>
          </node>
          <node concept="3clFbS" id="G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="2F" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBAlias_Constraints" />
    <uo k="s:originTrace" v="n:4493654547886512885" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="XkiVB" id="2Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1BaE9c" id="2S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBAlias$Vq" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2YIFZM" id="2U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="2W" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="11gdke" id="2X" role="37wK5m">
                <property role="11gdj1" value="3e5cab00be01a366L" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBAlias" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2T" role="37wK5m">
            <ref role="3cqZAo" node="2M" resolve="initContext" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="1rXfSq" id="2Z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="30" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="33" resolve="EBAlias_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="Xjq3P" id="32" role="37wK5m">
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:4493654547886512885" />
    </node>
    <node concept="312cEu" id="2L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4493654547886512885" />
      <node concept="3clFbW" id="33" role="jymVt">
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
          </node>
        </node>
        <node concept="3cqZAl" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="XkiVB" id="3a" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="1BaE9c" id="3b" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$kr$f" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
              <node concept="2YIFZM" id="3f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4493654547886512885" />
                <node concept="11gdke" id="3g" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3h" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3i" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be01a366L" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="11gdke" id="3j" role="37wK5m">
                  <property role="11gdj1" value="3e5cab00be181adeL" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
                <node concept="Xl_RD" id="3k" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4493654547886512885" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3c" role="37wK5m">
              <ref role="3cqZAo" node="36" resolve="container" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="3d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
            <node concept="3clFbT" id="3e" role="37wK5m">
              <uo k="s:originTrace" v="n:4493654547886512885" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
        <node concept="3Tm1VV" id="3l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3uibUv" id="3m" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="2AHcQZ" id="3n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
        <node concept="3clFbS" id="3o" role="3clF47">
          <uo k="s:originTrace" v="n:4493654547886512885" />
          <node concept="3cpWs6" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:4493654547886512885" />
            <node concept="2ShNRf" id="3r" role="3cqZAk">
              <uo k="s:originTrace" v="n:4493654547886513023" />
              <node concept="YeOm9" id="3s" role="2ShVmc">
                <uo k="s:originTrace" v="n:4493654547886513023" />
                <node concept="1Y3b0j" id="3t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4493654547886513023" />
                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                  </node>
                  <node concept="3clFb_" id="3v" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3clFbS" id="3z" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs6" id="3_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                        <node concept="2ShNRf" id="3A" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4493654547886513023" />
                          <node concept="1pGfFk" id="3B" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4493654547886513023" />
                            <node concept="Xl_RD" id="3C" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                            <node concept="Xl_RD" id="3D" role="37wK5m">
                              <property role="Xl_RC" value="4493654547886513023" />
                              <uo k="s:originTrace" v="n:4493654547886513023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4493654547886513023" />
                    <node concept="3Tm1VV" id="3E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="3uibUv" id="3F" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                    <node concept="37vLTG" id="3G" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3uibUv" id="3J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4493654547886513023" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3H" role="3clF47">
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                      <node concept="3cpWs8" id="3K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886513158" />
                        <node concept="3cpWsn" id="3W" role="3cpWs9">
                          <property role="TrG5h" value="idx" />
                          <uo k="s:originTrace" v="n:4493654547886513161" />
                          <node concept="10Oyi0" id="3X" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886513157" />
                          </node>
                          <node concept="2OqwBi" id="3Y" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886516322" />
                            <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886513904" />
                              <node concept="1DoJHT" id="41" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4493654547886513177" />
                                <node concept="3uibUv" id="43" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="44" role="1EMhIo">
                                  <ref role="3cqZAo" node="3G" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="42" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886515160" />
                                <node concept="1xMEDy" id="45" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515162" />
                                  <node concept="chp4Y" id="47" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:3TsEK2Y0qdA" resolve="EBAlias" />
                                    <uo k="s:originTrace" v="n:4493654547886515165" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="46" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4493654547886515170" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="40" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886519217" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068696919" />
                      </node>
                      <node concept="3cpWs8" id="3M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068699297" />
                        <node concept="3cpWsn" id="48" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:349804917068699300" />
                          <node concept="2I9FWS" id="49" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:349804917068699295" />
                          </node>
                          <node concept="2ShNRf" id="4a" role="33vP2m">
                            <uo k="s:originTrace" v="n:349804917068702469" />
                            <node concept="2T8Vx0" id="4b" role="2ShVmc">
                              <uo k="s:originTrace" v="n:349804917068702467" />
                              <node concept="2I9FWS" id="4c" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:349804917068702468" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068703363" />
                        <node concept="3cpWsn" id="4d" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:349804917068703366" />
                          <node concept="A3Dl8" id="4e" role="1tU5fm">
                            <uo k="s:originTrace" v="n:349804917068703360" />
                            <node concept="3Tqbb2" id="4g" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:349804917068705039" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4f" role="33vP2m">
                            <uo k="s:originTrace" v="n:349804917068757679" />
                            <node concept="2OqwBi" id="4h" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:349804917068732478" />
                              <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:349804917068721017" />
                                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:349804917068708401" />
                                  <node concept="1DoJHT" id="4n" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:349804917068707462" />
                                    <node concept="3uibUv" id="4p" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="4q" role="1EMhIo">
                                      <ref role="3cqZAo" node="3G" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="4o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:349804917068717606" />
                                    <node concept="1xMEDy" id="4r" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:349804917068717608" />
                                      <node concept="chp4Y" id="4t" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:349804917068718086" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="4s" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:349804917068720021" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4m" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:349804917068723572" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4k" role="2OqNvi">
                                <uo k="s:originTrace" v="n:349804917068755942" />
                                <node concept="chp4Y" id="4u" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:349804917068756367" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4i" role="2OqNvi">
                              <uo k="s:originTrace" v="n:349804917068761359" />
                              <node concept="1bVj0M" id="4v" role="23t8la">
                                <uo k="s:originTrace" v="n:349804917068761361" />
                                <node concept="3clFbS" id="4w" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:349804917068761362" />
                                  <node concept="3clFbF" id="4y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:349804917068762073" />
                                    <node concept="3eOVzh" id="4z" role="3clFbG">
                                      <uo k="s:originTrace" v="n:349804917068782563" />
                                      <node concept="37vLTw" id="4$" role="3uHU7w">
                                        <ref role="3cqZAo" node="3W" resolve="idx" />
                                        <uo k="s:originTrace" v="n:349804917068784984" />
                                      </node>
                                      <node concept="2OqwBi" id="4_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:349804917068764307" />
                                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4x" resolve="it" />
                                          <uo k="s:originTrace" v="n:349804917068762072" />
                                        </node>
                                        <node concept="2bSWHS" id="4B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:349804917068768339" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4x" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:349804917068761363" />
                                  <node concept="2jxLKc" id="4C" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:349804917068761364" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068785848" />
                      </node>
                      <node concept="1DcWWT" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068797819" />
                        <node concept="3clFbS" id="4D" role="2LFqv$">
                          <uo k="s:originTrace" v="n:349804917068797821" />
                          <node concept="3clFbF" id="4G" role="3cqZAp">
                            <uo k="s:originTrace" v="n:349804917068810441" />
                            <node concept="2OqwBi" id="4H" role="3clFbG">
                              <uo k="s:originTrace" v="n:349804917068824547" />
                              <node concept="37vLTw" id="4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="48" resolve="statements" />
                                <uo k="s:originTrace" v="n:349804917068810440" />
                              </node>
                              <node concept="X8dFx" id="4J" role="2OqNvi">
                                <uo k="s:originTrace" v="n:349804917068853263" />
                                <node concept="2OqwBi" id="4K" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:349804917068871035" />
                                  <node concept="2OqwBi" id="4L" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:349804917068859993" />
                                    <node concept="37vLTw" id="4N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4E" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:349804917068855658" />
                                    </node>
                                    <node concept="3TrEf2" id="4O" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:349804917068865758" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4M" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:349804917068874766" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4E" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:349804917068797822" />
                          <node concept="3Tqbb2" id="4P" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:349804917068799220" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4F" role="1DdaDG">
                          <ref role="3cqZAo" node="4d" resolve="includes" />
                          <uo k="s:originTrace" v="n:349804917068803629" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068698346" />
                      </node>
                      <node concept="3cpWs8" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886519471" />
                        <node concept="3cpWsn" id="4Q" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <uo k="s:originTrace" v="n:4493654547886519474" />
                          <node concept="A3Dl8" id="4R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4493654547886519468" />
                            <node concept="3Tqbb2" id="4T" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4493654547886519493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="33vP2m">
                            <uo k="s:originTrace" v="n:4493654547886556854" />
                            <node concept="2OqwBi" id="4U" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4493654547886533915" />
                              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4493654547886522930" />
                                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4493654547886520142" />
                                  <node concept="1DoJHT" id="50" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4493654547886519543" />
                                    <node concept="3uibUv" id="52" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="53" role="1EMhIo">
                                      <ref role="3cqZAo" node="3G" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="51" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4493654547886521978" />
                                    <node concept="1xMEDy" id="54" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521980" />
                                      <node concept="chp4Y" id="56" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4493654547886521983" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="55" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4493654547886521988" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4Z" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4493654547886525118" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4X" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4493654547886556054" />
                                <node concept="chp4Y" id="57" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4493654547886556058" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4V" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4493654547886558988" />
                              <node concept="1bVj0M" id="58" role="23t8la">
                                <uo k="s:originTrace" v="n:4493654547886558990" />
                                <node concept="3clFbS" id="59" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4493654547886558991" />
                                  <node concept="3clFbF" id="5b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4493654547886559044" />
                                    <node concept="3eOVzh" id="5c" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4493654547886583636" />
                                      <node concept="37vLTw" id="5d" role="3uHU7w">
                                        <ref role="3cqZAo" node="3W" resolve="idx" />
                                        <uo k="s:originTrace" v="n:4493654547886584057" />
                                      </node>
                                      <node concept="2OqwBi" id="5e" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4493654547886560192" />
                                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5a" resolve="it" />
                                          <uo k="s:originTrace" v="n:4493654547886559043" />
                                        </node>
                                        <node concept="2bSWHS" id="5g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4493654547886565499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5a" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4493654547886558992" />
                                  <node concept="2jxLKc" id="5h" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4493654547886558993" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068876315" />
                      </node>
                      <node concept="3clFbF" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:349804917068879196" />
                        <node concept="2OqwBi" id="5i" role="3clFbG">
                          <uo k="s:originTrace" v="n:349804917068896082" />
                          <node concept="37vLTw" id="5j" role="2Oq$k0">
                            <ref role="3cqZAo" node="48" resolve="statements" />
                            <uo k="s:originTrace" v="n:349804917068879194" />
                          </node>
                          <node concept="X8dFx" id="5k" role="2OqNvi">
                            <uo k="s:originTrace" v="n:349804917068927028" />
                            <node concept="37vLTw" id="5l" role="25WWJ7">
                              <ref role="3cqZAo" node="4Q" resolve="types" />
                              <uo k="s:originTrace" v="n:349804917068928604" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585244" />
                      </node>
                      <node concept="3cpWs6" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4493654547886585459" />
                        <node concept="2YIFZM" id="5m" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4493654547886586005" />
                          <node concept="37vLTw" id="5n" role="37wK5m">
                            <ref role="3cqZAo" node="48" resolve="statements" />
                            <uo k="s:originTrace" v="n:349804917068933721" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4493654547886513023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4493654547886512885" />
        </node>
      </node>
      <node concept="3uibUv" id="35" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4493654547886512885" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304085779" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="XkiVB" id="5z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1BaE9c" id="5A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitFieldMember$_K" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2YIFZM" id="5C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="5E" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="11gdke" id="5F" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416997L" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitFieldMember" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5B" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="5H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5I" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5P" resolve="EBBitFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="5K" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="1rXfSq" id="5L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="5M" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7c" resolve="EBBitFieldMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="Xjq3P" id="5O" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304085779" />
    </node>
    <node concept="312cEu" id="5t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="5P" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="5V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="5T" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="5U" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="5W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="5X" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$iBH6" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="61" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="62" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="63" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="5737b24e0c5eca32L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Y" role="37wK5m">
              <ref role="3cqZAo" node="5S" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="5Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="67" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="68" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="69" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="6c" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="6d" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304085882" />
              <node concept="YeOm9" id="6e" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304085882" />
                <node concept="1Y3b0j" id="6f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304085882" />
                  <node concept="3Tm1VV" id="6g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                  </node>
                  <node concept="3clFb_" id="6h" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="6j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="6k" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3clFbS" id="6l" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs6" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                        <node concept="2ShNRf" id="6o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304085882" />
                          <node concept="1pGfFk" id="6p" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304085882" />
                            <node concept="Xl_RD" id="6q" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                            <node concept="Xl_RD" id="6r" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304085882" />
                              <uo k="s:originTrace" v="n:6284687853304085882" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6i" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304085882" />
                    <node concept="3Tm1VV" id="6s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="3uibUv" id="6t" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                    <node concept="37vLTG" id="6u" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3uibUv" id="6x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304085882" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6v" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                      <node concept="3cpWs8" id="6y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304088187" />
                        <node concept="3cpWsn" id="6A" role="3cpWs9">
                          <property role="TrG5h" value="statementContext" />
                          <uo k="s:originTrace" v="n:6284687853304088188" />
                          <node concept="3Tqbb2" id="6B" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6284687853304088189" />
                          </node>
                          <node concept="2OqwBi" id="6C" role="33vP2m">
                            <uo k="s:originTrace" v="n:6284687853304088190" />
                            <node concept="1DoJHT" id="6D" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6284687853304088191" />
                              <node concept="3uibUv" id="6F" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6G" role="1EMhIo">
                                <ref role="3cqZAo" node="6u" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6E" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304088192" />
                              <node concept="1xMEDy" id="6H" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088193" />
                                <node concept="chp4Y" id="6J" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6284687853304088194" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6I" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6284687853304088195" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090486" />
                        <node concept="2YIFZM" id="6K" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6284687853304090488" />
                          <node concept="2OqwBi" id="6L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6284687853304090489" />
                            <node concept="2OqwBi" id="6M" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304090490" />
                              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6284687853304090491" />
                                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6284687853304090492" />
                                  <node concept="1DoJHT" id="6S" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6284687853304090493" />
                                    <node concept="3uibUv" id="6U" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="6V" role="1EMhIo">
                                      <ref role="3cqZAo" node="6u" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="6T" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6284687853304090494" />
                                    <node concept="1xMEDy" id="6W" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090495" />
                                      <node concept="chp4Y" id="6Y" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6284687853304090496" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="6X" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6284687853304090497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6R" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6284687853304090498" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6P" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304090499" />
                                <node concept="chp4Y" id="6Z" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:6284687853304093215" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6N" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6284687853304090501" />
                              <node concept="1bVj0M" id="70" role="23t8la">
                                <uo k="s:originTrace" v="n:6284687853304090502" />
                                <node concept="3clFbS" id="71" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6284687853304090503" />
                                  <node concept="3clFbF" id="73" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6284687853304090504" />
                                    <node concept="3eOVzh" id="74" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6284687853304090505" />
                                      <node concept="2OqwBi" id="75" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6284687853304090506" />
                                        <node concept="37vLTw" id="77" role="2Oq$k0">
                                          <ref role="3cqZAo" node="72" resolve="it" />
                                          <uo k="s:originTrace" v="n:6284687853304090507" />
                                        </node>
                                        <node concept="2bSWHS" id="78" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090508" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="76" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6284687853304090509" />
                                        <node concept="37vLTw" id="79" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6A" resolve="statementContext" />
                                          <uo k="s:originTrace" v="n:6284687853304090510" />
                                        </node>
                                        <node concept="2bSWHS" id="7a" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6284687853304090511" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="72" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171076" />
                                  <node concept="2jxLKc" id="7b" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171077" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090443" />
                      </node>
                      <node concept="3clFbH" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304090455" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304085882" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="5R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
    <node concept="312cEu" id="5u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:6284687853304085779" />
      <node concept="3clFbW" id="7c" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3uibUv" id="7i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
          </node>
        </node>
        <node concept="3cqZAl" id="7g" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="7h" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="XkiVB" id="7j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="1BaE9c" id="7k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="default$Qsog" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
              <node concept="2YIFZM" id="7o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304085779" />
                <node concept="11gdke" id="7p" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7q" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7r" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416997L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="772be441ee43a938L" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                  <uo k="s:originTrace" v="n:6284687853304085779" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7l" role="37wK5m">
              <ref role="3cqZAo" node="7f" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="7m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
            <node concept="3clFbT" id="7n" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304085779" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3uibUv" id="7v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="2AHcQZ" id="7w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304085779" />
          <node concept="3cpWs6" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304085779" />
            <node concept="2ShNRf" id="7$" role="3cqZAk">
              <uo k="s:originTrace" v="n:8587208086333661959" />
              <node concept="YeOm9" id="7_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8587208086333661959" />
                <node concept="1Y3b0j" id="7A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8587208086333661959" />
                  <node concept="3Tm1VV" id="7B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                  </node>
                  <node concept="3clFb_" id="7C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="7E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="7F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3clFbS" id="7G" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3cpWs6" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                        <node concept="2ShNRf" id="7J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8587208086333661959" />
                          <node concept="1pGfFk" id="7K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8587208086333661959" />
                            <node concept="Xl_RD" id="7L" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                            <node concept="Xl_RD" id="7M" role="37wK5m">
                              <property role="Xl_RC" value="8587208086333661959" />
                              <uo k="s:originTrace" v="n:8587208086333661959" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8587208086333661959" />
                    <node concept="3Tm1VV" id="7N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="3uibUv" id="7O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                    <node concept="37vLTG" id="7P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8587208086333661959" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Q" role="3clF47">
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                      <node concept="3clFbF" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333691150" />
                        <node concept="2YIFZM" id="7V" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8587208086333691574" />
                          <node concept="2OqwBi" id="7W" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587208086333696577" />
                            <node concept="2OqwBi" id="7X" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8587208086333694537" />
                              <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8587208086333692452" />
                                <node concept="1DoJHT" id="81" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:8587208086333691764" />
                                  <node concept="3uibUv" id="83" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="84" role="1EMhIo">
                                    <ref role="3cqZAo" node="7P" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="82" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8587208086333693199" />
                                  <node concept="1xMEDy" id="85" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693201" />
                                    <node concept="chp4Y" id="87" role="ri$Ld">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmAn" resolve="EBBitFieldMember" />
                                      <uo k="s:originTrace" v="n:8587208086333693389" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="86" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:8587208086333693668" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="80" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                                <uo k="s:originTrace" v="n:8587208086333695455" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7Y" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8587208086333698124" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587208086333690350" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8587208086333661959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304085779" />
        </node>
      </node>
      <node concept="3uibUv" id="7e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304085779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBBitField_Constraints" />
    <uo k="s:originTrace" v="n:9068117508895847708" />
    <node concept="3Tm1VV" id="89" role="1B3o_S">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="XkiVB" id="8i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1BaE9c" id="8k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBBitField$xS" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2YIFZM" id="8m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="11gdke" id="8n" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="8o" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="11gdke" id="8p" role="37wK5m">
                <property role="11gdj1" value="726a4e86e241698fL" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBBitField" />
                <uo k="s:originTrace" v="n:9068117508895847708" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8l" role="37wK5m">
            <ref role="3cqZAo" node="8e" resolve="initContext" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895847708" />
          <node concept="1rXfSq" id="8r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:9068117508895847708" />
            <node concept="2ShNRf" id="8s" role="37wK5m">
              <uo k="s:originTrace" v="n:9068117508895847708" />
              <node concept="YeOm9" id="8t" role="2ShVmc">
                <uo k="s:originTrace" v="n:9068117508895847708" />
                <node concept="1Y3b0j" id="8u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9068117508895847708" />
                  <node concept="3Tm1VV" id="8v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3clFb_" id="8w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                    <node concept="3Tm1VV" id="8z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="3uibUv" id="8_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                    </node>
                    <node concept="37vLTG" id="8A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="8D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="8E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3uibUv" id="8F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="2AHcQZ" id="8G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8C" role="3clF47">
                      <uo k="s:originTrace" v="n:9068117508895847708" />
                      <node concept="3cpWs8" id="8H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3cpWsn" id="8M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="10P_77" id="8N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                          </node>
                          <node concept="1rXfSq" id="8O" role="33vP2m">
                            <ref role="37wK5l" node="8d" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="8P" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8T" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8V" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8R" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8X" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="8Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8S" role="37wK5m">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="context" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="90" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbJ" id="8J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="3clFbS" id="91" role="3clFbx">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3clFbF" id="93" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="2OqwBi" id="94" role="3clFbG">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                              <node concept="37vLTw" id="95" role="2Oq$k0">
                                <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                              </node>
                              <node concept="liA8E" id="96" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9068117508895847708" />
                                <node concept="1dyn4i" id="97" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9068117508895847708" />
                                  <node concept="2ShNRf" id="98" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9068117508895847708" />
                                    <node concept="1pGfFk" id="99" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9068117508895847708" />
                                      <node concept="Xl_RD" id="9a" role="37wK5m">
                                        <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                                        <uo k="s:originTrace" v="n:9068117508895847708" />
                                      </node>
                                      <node concept="Xl_RD" id="9b" role="37wK5m">
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
                        <node concept="1Wc70l" id="92" role="3clFbw">
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                          <node concept="3y3z36" id="9c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="10Nm6u" id="9e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                            <node concept="37vLTw" id="9f" role="3uHU7B">
                              <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9068117508895847708" />
                            <node concept="37vLTw" id="9g" role="3fr31v">
                              <ref role="3cqZAo" node="8M" resolve="result" />
                              <uo k="s:originTrace" v="n:9068117508895847708" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                      </node>
                      <node concept="3clFbF" id="8L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9068117508895847708" />
                        <node concept="37vLTw" id="9h" role="3clFbG">
                          <ref role="3cqZAo" node="8M" resolve="result" />
                          <uo k="s:originTrace" v="n:9068117508895847708" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                  <node concept="3uibUv" id="8y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9068117508895847708" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:9068117508895847708" />
    </node>
    <node concept="2YIFZL" id="8d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:9068117508895847708" />
      <node concept="10P_77" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3Tm6S6" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:9068117508895847708" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:9068117508895973680" />
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508896172826" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="name_set" />
            <uo k="s:originTrace" v="n:9068117508896172827" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <uo k="s:originTrace" v="n:9068117508896172828" />
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:9068117508896174875" />
              <node concept="1pGfFk" id="9w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <uo k="s:originTrace" v="n:9068117508896181895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991142" />
          <node concept="2GrKxI" id="9x" role="2Gsz3X">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:9068117508895991144" />
          </node>
          <node concept="2OqwBi" id="9y" role="2GsD0m">
            <uo k="s:originTrace" v="n:9068117508895993857" />
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="node" />
              <uo k="s:originTrace" v="n:9068117508895992080" />
            </node>
            <node concept="3Tsc0h" id="9_" role="2OqNvi">
              <ref role="3TtcxE" to="wt0b:79EjCrygmAk" resolve="values" />
              <uo k="s:originTrace" v="n:9068117508895996764" />
            </node>
          </node>
          <node concept="3clFbS" id="9z" role="2LFqv$">
            <uo k="s:originTrace" v="n:9068117508895991148" />
            <node concept="3clFbJ" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896441486" />
              <node concept="3clFbS" id="9D" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896441488" />
                <node concept="3N13vt" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896752307" />
                </node>
              </node>
              <node concept="2OqwBi" id="9E" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896457419" />
                <node concept="2GrUjf" id="9G" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="9x" resolve="n" />
                  <uo k="s:originTrace" v="n:9068117508896442459" />
                </node>
                <node concept="3w_OXm" id="9H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9068117508896464806" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896182367" />
              <node concept="3clFbS" id="9I" role="3clFbx">
                <uo k="s:originTrace" v="n:9068117508896182369" />
                <node concept="3cpWs6" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9068117508896200980" />
                  <node concept="3clFbT" id="9L" role="3cqZAk">
                    <uo k="s:originTrace" v="n:9068117508896201377" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9J" role="3clFbw">
                <uo k="s:originTrace" v="n:9068117508896186357" />
                <node concept="37vLTw" id="9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896182594" />
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <uo k="s:originTrace" v="n:9068117508896190717" />
                  <node concept="2OqwBi" id="9O" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896197927" />
                    <node concept="2OqwBi" id="9P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896192985" />
                      <node concept="2GrUjf" id="9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9x" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896191219" />
                      </node>
                      <node concept="3TrEf2" id="9S" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896196094" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896200011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:9068117508896272388" />
              <node concept="2OqwBi" id="9T" role="3clFbG">
                <uo k="s:originTrace" v="n:9068117508896278966" />
                <node concept="37vLTw" id="9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="name_set" />
                  <uo k="s:originTrace" v="n:9068117508896272386" />
                </node>
                <node concept="liA8E" id="9V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <uo k="s:originTrace" v="n:9068117508896292118" />
                  <node concept="2OqwBi" id="9W" role="37wK5m">
                    <uo k="s:originTrace" v="n:9068117508896299842" />
                    <node concept="2OqwBi" id="9X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9068117508896294254" />
                      <node concept="2GrUjf" id="9Z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9x" resolve="n" />
                        <uo k="s:originTrace" v="n:9068117508896292883" />
                      </node>
                      <node concept="3TrEf2" id="a0" role="2OqNvi">
                        <ref role="3Tt5mk" to="wt0b:5sRG$ScnGCM" resolve="enum" />
                        <uo k="s:originTrace" v="n:9068117508896298430" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="9Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:9068117508896300819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895991018" />
        </node>
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:9068117508895990413" />
          <node concept="3clFbT" id="a1" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:9068117508895990433" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9068117508895847708" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9068117508895847708" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBCharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083587140" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="3clFbW" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="XkiVB" id="ag" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBCharLiteral$iB" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2YIFZM" id="ak" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="11gdke" id="al" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="am" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="11gdke" id="an" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d18L" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBCharLiteral" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aj" role="37wK5m">
            <ref role="3cqZAo" node="ac" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="1rXfSq" id="ap" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="2ShNRf" id="aq" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="1pGfFk" id="ar" role="2ShVmc">
                <ref role="37wK5l" node="at" resolve="EBCharLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="Xjq3P" id="as" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083587140" />
    </node>
    <node concept="312cEu" id="ab" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:8244488409083587140" />
      <node concept="3clFbW" id="at" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3cqZAl" id="ax" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm1VV" id="ay" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="az" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="XkiVB" id="a_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="1BaE9c" id="aA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$zter" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="2YIFZM" id="aF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="11gdke" id="aG" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aH" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d16L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="7313759691f44603L" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="Xl_RD" id="aK" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aC" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aD" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
            <node concept="3clFbT" id="aE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="au" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="3Tm1VV" id="aM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="10P_77" id="aN" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="37vLTG" id="aO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="aT" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="aP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="aV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="3clFbS" id="aR" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3cpWs8" id="aW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3cpWsn" id="aZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="10P_77" id="b0" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083587140" />
              </node>
              <node concept="1rXfSq" id="b1" role="33vP2m">
                <ref role="37wK5l" node="av" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="b2" role="37wK5m">
                  <ref role="3cqZAo" node="aO" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="2YIFZM" id="b3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="b4" role="37wK5m">
                    <ref role="3cqZAo" node="aP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="3clFbS" id="b5" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3clFbF" id="b7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="2OqwBi" id="b8" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                  <node concept="37vLTw" id="b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                  </node>
                  <node concept="liA8E" id="ba" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083587140" />
                    <node concept="2ShNRf" id="bb" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083587140" />
                      <node concept="1pGfFk" id="bc" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083587140" />
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                        <node concept="Xl_RD" id="be" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083587233" />
                          <uo k="s:originTrace" v="n:8244488409083587140" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="b6" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083587140" />
              <node concept="3y3z36" id="bf" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="10Nm6u" id="bh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
                <node concept="37vLTw" id="bi" role="3uHU7B">
                  <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bg" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083587140" />
                <node concept="37vLTw" id="bj" role="3fr31v">
                  <ref role="3cqZAo" node="aZ" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083587140" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587140" />
            <node concept="37vLTw" id="bk" role="3clFbG">
              <ref role="3cqZAo" node="aZ" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083587140" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
      </node>
      <node concept="2YIFZL" id="av" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
        <node concept="37vLTG" id="bl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3Tqbb2" id="bq" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="37vLTG" id="bm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083587140" />
          <node concept="3uibUv" id="br" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083587140" />
          </node>
        </node>
        <node concept="10P_77" id="bn" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3Tm6S6" id="bo" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083587140" />
        </node>
        <node concept="3clFbS" id="bp" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083587234" />
          <node concept="3clFbF" id="bs" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083587666" />
            <node concept="22lmx$" id="bt" role="3clFbG">
              <uo k="s:originTrace" v="n:1521410971703522019" />
              <node concept="2OqwBi" id="bu" role="3uHU7w">
                <uo k="s:originTrace" v="n:1521410971703526746" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bm" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1521410971703522122" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:1521410971703537122" />
                  <node concept="Xl_RD" id="by" role="37wK5m">
                    <property role="Xl_RC" value="\\\\?[0-9]+" />
                    <uo k="s:originTrace" v="n:1521410971703537242" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bv" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083594315" />
                <node concept="2OqwBi" id="bz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8244488409083589598" />
                  <node concept="37vLTw" id="b_" role="2Oq$k0">
                    <ref role="3cqZAo" node="bm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083587665" />
                  </node>
                  <node concept="liA8E" id="bA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:8244488409083590641" />
                  </node>
                </node>
                <node concept="3cmrfG" id="b$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:8244488409083596530" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083587140" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="bC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="bL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="bN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="bP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="bQ" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bO" role="37wK5m">
            <ref role="3cqZAo" node="bH" resolve="initContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1rXfSq" id="bU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2ShNRf" id="bV" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="bW" role="2ShVmc">
                <ref role="37wK5l" node="bY" resolve="EBFixedLenghString_Constraints.Padding_PD" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="Xjq3P" id="bX" role="37wK5m">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="bG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Padding_PD" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="bY" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="c2" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="c3" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="c4" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="c6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="c7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="cc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="cd" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="c5" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="c9" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="ca" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="cb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="ci" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="cj" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="ck" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cq" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cs" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="ct" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="cw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="cx" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="cy" role="33vP2m">
                <ref role="37wK5l" node="c0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="cz" role="37wK5m">
                  <ref role="3cqZAo" node="cl" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="c$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="c_" role="37wK5m">
                    <ref role="3cqZAo" node="cm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="cA" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="cC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="cD" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="cE" role="2Oq$k0">
                    <ref role="3cqZAo" node="cn" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="cF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="cG" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="cH" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cB" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="cK" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="cM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="cN" role="3uHU7B">
                  <ref role="3cqZAo" node="cn" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cL" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="cO" role="3fr31v">
                  <ref role="3cqZAo" node="cw" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="cP" role="3clFbG">
              <ref role="3cqZAo" node="cw" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="c0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cV" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="cS" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="cT" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="cU" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbJ" id="cX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180662991621" />
            <node concept="3clFbS" id="cZ" role="3clFbx">
              <uo k="s:originTrace" v="n:5693447180662991623" />
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5693447180663013756" />
                <node concept="3clFbT" id="d2" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5693447180663013771" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="d0" role="3clFbw">
              <uo k="s:originTrace" v="n:5693447180663003373" />
              <node concept="3fqX7Q" id="d3" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663004458" />
                <node concept="2OqwBi" id="d5" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180663006462" />
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180663004530" />
                  </node>
                  <node concept="liA8E" id="d7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:5693447180663011843" />
                    <node concept="Xl_RD" id="d8" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180663012670" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="d4" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180662991696" />
                <node concept="2OqwBi" id="d9" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180662994460" />
                  <node concept="37vLTw" id="da" role="2Oq$k0">
                    <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180662991768" />
                  </node>
                  <node concept="liA8E" id="db" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5693447180662998199" />
                    <node concept="Xl_RD" id="dc" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180662998984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180663013839" />
            <node concept="22lmx$" id="dd" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180663092142" />
              <node concept="1eOMI4" id="de" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663092471" />
                <node concept="1Wc70l" id="dg" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663092715" />
                  <node concept="3clFbC" id="dh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663092716" />
                    <node concept="2OqwBi" id="dj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092718" />
                      <node concept="37vLTw" id="dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092719" />
                      </node>
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663092720" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="dk" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                      <uo k="s:originTrace" v="n:5693447180663093913" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="di" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663093367" />
                    <node concept="2OqwBi" id="dn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092722" />
                      <node concept="37vLTw" id="dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092723" />
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663092724" />
                        <node concept="3cmrfG" id="dr" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663092725" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="do" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                      <uo k="s:originTrace" v="n:5693447180663092726" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="df" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180663087600" />
                <node concept="1Wc70l" id="ds" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663070008" />
                  <node concept="3clFbC" id="dt" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663085840" />
                    <node concept="3cmrfG" id="dv" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                      <uo k="s:originTrace" v="n:5693447180663086898" />
                    </node>
                    <node concept="2OqwBi" id="dw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663071993" />
                      <node concept="37vLTw" id="dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663070012" />
                      </node>
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663074538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="du" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663046918" />
                    <node concept="2OqwBi" id="dz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663026837" />
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663020482" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663030383" />
                        <node concept="3cmrfG" id="dB" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663037193" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="d$" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                      <uo k="s:originTrace" v="n:5693447180663046991" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dC">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="dD" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3cqZAl" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="dL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="dM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="dO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dR" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dN" role="37wK5m">
            <ref role="3cqZAo" node="dH" resolve="initContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3cqZAl" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="e3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="e5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="e7" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="e8" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e6" role="37wK5m">
            <ref role="3cqZAo" node="dZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1rXfSq" id="ec" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2ShNRf" id="ed" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" node="eg" resolve="EBIIdentifierConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="Xjq3P" id="ef" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="dY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="eg" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="ek" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="el" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="em" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="eo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="ep" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="eu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="ev" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="ew" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="ex" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="ey" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eq" role="37wK5m">
              <ref role="3cqZAo" node="en" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="er" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="es" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="et" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="en" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="e$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="e_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="eA" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="eB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="eG" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="eC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="eD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="eE" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="eJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="eM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="eN" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="eO" role="33vP2m">
                <ref role="37wK5l" node="ei" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="eP" role="37wK5m">
                  <ref role="3cqZAo" node="eB" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="eQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eR" role="37wK5m">
                    <ref role="3cqZAo" node="eC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="eS" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="eU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="eV" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eW" role="2Oq$k0">
                    <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="eX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="eY" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="eZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="f0" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eT" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="f2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="f4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="f5" role="3uHU7B">
                  <ref role="3cqZAo" node="eD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="f3" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="f6" role="3fr31v">
                  <ref role="3cqZAo" node="eM" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="f7" role="3clFbG">
              <ref role="3cqZAo" node="eM" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="ei" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="f8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="f9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="fe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="fa" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="fb" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="fc" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="ff" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="fg" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="fh" role="2Oq$k0">
                <ref role="3cqZAo" node="f9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="fj" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ej" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fk">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="fu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="fw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="fy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="f$" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="f_" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fx" role="37wK5m">
            <ref role="3cqZAo" node="fq" resolve="initContext" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1rXfSq" id="fB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2ShNRf" id="fC" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="fD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fF" resolve="EBInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="Xjq3P" id="fE" role="37wK5m">
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="312cEu" id="fp" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3clFbW" id="fF" role="jymVt">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="37vLTG" id="fJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3uibUv" id="fM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3cqZAl" id="fK" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3clFbS" id="fL" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="XkiVB" id="fN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="1BaE9c" id="fO" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocol$v5qn" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2YIFZM" id="fS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="11gdke" id="fT" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fU" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fV" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9aaL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fW" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9abL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="protocol" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fP" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="container" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fQ" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="fY" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="10P_77" id="fZ" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="g0" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g5" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g1" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g6" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g2" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g7" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="g3" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWs6" id="g8" role="3cqZAp">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3clFbT" id="g9" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFb_" id="fH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="ga" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3cqZAl" id="gb" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="gc" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gh" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="gd" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gi" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gj" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <uo k="s:originTrace" v="n:8062604215143507530" />
          <node concept="2xdQw9" id="gk" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143508093" />
            <node concept="3cpWs3" id="gn" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143509388" />
              <node concept="2OqwBi" id="go" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143510326" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="gc" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:8062604215143509418" />
                </node>
                <node concept="3TrcHB" id="gr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143511145" />
                </node>
              </node>
              <node concept="Xl_RD" id="gp" role="3uHU7B">
                <property role="Xl_RC" value="refrenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143508095" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="gl" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143511584" />
            <node concept="3cpWs3" id="gs" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143516766" />
              <node concept="2OqwBi" id="gt" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143521081" />
                <node concept="37vLTw" id="gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="gd" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143516977" />
                </node>
                <node concept="3TrcHB" id="gw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143521935" />
                </node>
              </node>
              <node concept="Xl_RD" id="gu" role="3uHU7B">
                <property role="Xl_RC" value="oldReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143511586" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="gm" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143515304" />
            <node concept="3cpWs3" id="gx" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143520143" />
              <node concept="2OqwBi" id="gy" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143522208" />
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ge" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143520173" />
                </node>
                <node concept="3TrcHB" id="g_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143522283" />
                </node>
              </node>
              <node concept="Xl_RD" id="gz" role="3uHU7B">
                <property role="Xl_RC" value="newReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143515306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3uibUv" id="fI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865750544587" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3clFbW" id="gD" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3cqZAl" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="XkiVB" id="gK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1BaE9c" id="gM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageArrayMember$rb" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2YIFZM" id="gO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gQ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="3fa729f2352470a3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageArrayMember" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gN" role="37wK5m">
            <ref role="3cqZAo" node="gG" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1rXfSq" id="gT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="gU" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gX" resolve="EBMessageArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="Xjq3P" id="gW" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="312cEu" id="gF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="3clFbW" id="gX" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3cqZAl" id="h1" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="h2" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="XkiVB" id="h4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="1BaE9c" id="h5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="2YIFZM" id="h9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="11gdke" id="ha" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="hb" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="hc" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="hd" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="h0" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="h7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="h8" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3Tm1VV" id="hf" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3uibUv" id="hg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="2AHcQZ" id="hh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3cpWs6" id="hk" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="hl" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865750550735" />
              <node concept="YeOm9" id="hm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865750550735" />
                <node concept="1Y3b0j" id="hn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865750550735" />
                  <node concept="3Tm1VV" id="ho" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                  </node>
                  <node concept="3clFb_" id="hp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="hr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="hs" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3clFbS" id="ht" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs6" id="hv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                        <node concept="2ShNRf" id="hw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865750550735" />
                          <node concept="1pGfFk" id="hx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865750550735" />
                            <node concept="Xl_RD" id="hy" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                            <node concept="Xl_RD" id="hz" role="37wK5m">
                              <property role="Xl_RC" value="4586680865750550735" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="h$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="h_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="37vLTG" id="hA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hB" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs8" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550737" />
                        <node concept="3cpWsn" id="hQ" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:4586680865750550738" />
                          <node concept="10Oyi0" id="hR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550739" />
                          </node>
                          <node concept="2OqwBi" id="hS" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550740" />
                            <node concept="2OqwBi" id="hT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550741" />
                              <node concept="1DoJHT" id="hV" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4586680865750550742" />
                                <node concept="3uibUv" id="hX" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hY" role="1EMhIo">
                                  <ref role="3cqZAo" node="hA" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550743" />
                                <node concept="1xMEDy" id="hZ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550744" />
                                  <node concept="chp4Y" id="i1" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:4586680865750550745" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="i0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550746" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="hU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550748" />
                      </node>
                      <node concept="3cpWs8" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550749" />
                        <node concept="3cpWsn" id="i2" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865750550750" />
                          <node concept="2I9FWS" id="i3" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550751" />
                          </node>
                          <node concept="2ShNRf" id="i4" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550752" />
                            <node concept="2T8Vx0" id="i5" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865750550753" />
                              <node concept="2I9FWS" id="i6" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:4586680865750550754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550755" />
                        <node concept="3cpWsn" id="i7" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550756" />
                          <node concept="A3Dl8" id="i8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550757" />
                            <node concept="3Tqbb2" id="ia" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4586680865750550758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550759" />
                            <node concept="2OqwBi" id="ib" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550760" />
                              <node concept="2OqwBi" id="id" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550761" />
                                <node concept="3Tsc0h" id="if" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550762" />
                                </node>
                                <node concept="2OqwBi" id="ig" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550763" />
                                  <node concept="1DoJHT" id="ih" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550764" />
                                    <node concept="3uibUv" id="ij" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="ik" role="1EMhIo">
                                      <ref role="3cqZAo" node="hA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ii" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550765" />
                                    <node concept="1xMEDy" id="il" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550766" />
                                      <node concept="chp4Y" id="in" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550767" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="im" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="ie" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550769" />
                                <node concept="chp4Y" id="io" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4586680865750550770" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ic" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550771" />
                              <node concept="1bVj0M" id="ip" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550772" />
                                <node concept="3clFbS" id="iq" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550773" />
                                  <node concept="3clFbF" id="is" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550774" />
                                    <node concept="3eOVzh" id="it" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550775" />
                                      <node concept="37vLTw" id="iu" role="3uHU7w">
                                        <ref role="3cqZAo" node="hQ" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550776" />
                                      </node>
                                      <node concept="2OqwBi" id="iv" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550777" />
                                        <node concept="37vLTw" id="iw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ir" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550778" />
                                        </node>
                                        <node concept="2bSWHS" id="ix" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550779" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ir" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550780" />
                                  <node concept="2jxLKc" id="iy" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550782" />
                      </node>
                      <node concept="1DcWWT" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550783" />
                        <node concept="3clFbS" id="iz" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550784" />
                          <node concept="3clFbF" id="iA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550788" />
                            <node concept="2OqwBi" id="iB" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550789" />
                              <node concept="37vLTw" id="iC" role="2Oq$k0">
                                <ref role="3cqZAo" node="i2" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550790" />
                              </node>
                              <node concept="liA8E" id="iD" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:4586680865750550791" />
                                <node concept="2OqwBi" id="iE" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4586680865750550792" />
                                  <node concept="2OqwBi" id="iF" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865750550793" />
                                    <node concept="37vLTw" id="iH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i$" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:4586680865750550794" />
                                    </node>
                                    <node concept="3TrEf2" id="iI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4586680865750550795" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="iG" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:4586680865750550796" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="i$" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:4586680865750550800" />
                          <node concept="3Tqbb2" id="iJ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:4586680865750550801" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="i_" role="1DdaDG">
                          <ref role="3cqZAo" node="i7" resolve="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550802" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550803" />
                      </node>
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550804" />
                        <node concept="3cpWsn" id="iK" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550805" />
                          <node concept="A3Dl8" id="iL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550806" />
                            <node concept="3Tqbb2" id="iN" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4586680865750550807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iM" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550808" />
                            <node concept="2OqwBi" id="iO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550809" />
                              <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550810" />
                                <node concept="2OqwBi" id="iS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550811" />
                                  <node concept="1DoJHT" id="iU" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550812" />
                                    <node concept="3uibUv" id="iW" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="iX" role="1EMhIo">
                                      <ref role="3cqZAo" node="hA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="iV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550813" />
                                    <node concept="1xMEDy" id="iY" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550814" />
                                      <node concept="chp4Y" id="j0" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550815" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="iZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550816" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="iT" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550817" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="iR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550818" />
                                <node concept="chp4Y" id="j1" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4586680865750550819" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="iP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550820" />
                              <node concept="1bVj0M" id="j2" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550821" />
                                <node concept="3clFbS" id="j3" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550822" />
                                  <node concept="3clFbF" id="j5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550823" />
                                    <node concept="3eOVzh" id="j6" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550824" />
                                      <node concept="37vLTw" id="j7" role="3uHU7w">
                                        <ref role="3cqZAo" node="hQ" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550825" />
                                      </node>
                                      <node concept="2OqwBi" id="j8" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550826" />
                                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="j4" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550827" />
                                        </node>
                                        <node concept="2bSWHS" id="ja" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="j4" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550829" />
                                  <node concept="2jxLKc" id="jb" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550831" />
                        <node concept="3clFbS" id="jc" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550832" />
                          <node concept="3clFbF" id="jf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550836" />
                            <node concept="2OqwBi" id="jg" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550837" />
                              <node concept="37vLTw" id="jh" role="2Oq$k0">
                                <ref role="3cqZAo" node="i2" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550838" />
                              </node>
                              <node concept="TSZUe" id="ji" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550839" />
                                <node concept="37vLTw" id="jj" role="25WWJ7">
                                  <ref role="3cqZAo" node="jd" resolve="n" />
                                  <uo k="s:originTrace" v="n:4586680865750550840" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="jd" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:4586680865750550844" />
                          <node concept="3Tqbb2" id="jk" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550845" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="je" role="1DdaDG">
                          <ref role="3cqZAo" node="iK" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550846" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550847" />
                      </node>
                      <node concept="3cpWs6" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550848" />
                        <node concept="2YIFZM" id="jl" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865750550849" />
                          <node concept="37vLTw" id="jm" role="37wK5m">
                            <ref role="3cqZAo" node="i2" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865750550850" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550851" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jn">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="jo" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="jp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="jx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="jz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="j_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="jA" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="jB" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j$" role="37wK5m">
            <ref role="3cqZAo" node="jt" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1rXfSq" id="jE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="jF" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="jG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jI" resolve="EBMessageEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="Xjq3P" id="jH" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="312cEu" id="js" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3clFbW" id="jI" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3uibUv" id="jO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3cqZAl" id="jM" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="jN" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="XkiVB" id="jP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="1BaE9c" id="jQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2YIFZM" id="jU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="11gdke" id="jV" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jW" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jX" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jY" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="jS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="jT" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3Tm1VV" id="k0" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="k1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="2AHcQZ" id="k2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="k3" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWs6" id="k5" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="k6" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304310221" />
              <node concept="YeOm9" id="k7" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304310221" />
                <node concept="1Y3b0j" id="k8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304310221" />
                  <node concept="3Tm1VV" id="k9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                  </node>
                  <node concept="3clFb_" id="ka" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="kc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="kd" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3clFbS" id="ke" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs6" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                        <node concept="2ShNRf" id="kh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="1pGfFk" id="ki" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="Xl_RD" id="kj" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                            <node concept="Xl_RD" id="kk" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304310221" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kb" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="kl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="km" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="37vLTG" id="kn" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3uibUv" id="kq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ko" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs8" id="kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304311673" />
                        <node concept="3cpWsn" id="k_" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6284687853304311674" />
                          <node concept="10Oyi0" id="kA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5981001260416711598" />
                          </node>
                          <node concept="2OqwBi" id="kB" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416708732" />
                            <node concept="2OqwBi" id="kC" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304311676" />
                              <node concept="1DoJHT" id="kE" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6284687853304311677" />
                                <node concept="3uibUv" id="kG" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="kH" role="1EMhIo">
                                  <ref role="3cqZAo" node="kn" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="kF" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304311678" />
                                <node concept="1xMEDy" id="kI" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311679" />
                                  <node concept="chp4Y" id="kK" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:6284687853304311680" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="kJ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311681" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="kD" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5981001260416710361" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416682062" />
                        <node concept="3cpWsn" id="kL" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5981001260416682065" />
                          <node concept="2I9FWS" id="kM" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416682060" />
                          </node>
                          <node concept="2ShNRf" id="kN" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416683587" />
                            <node concept="2T8Vx0" id="kO" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5981001260416683585" />
                              <node concept="2I9FWS" id="kP" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:5981001260416683586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289930441" />
                        <node concept="3cpWsn" id="kQ" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4846241878289930444" />
                          <node concept="A3Dl8" id="kR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878289930438" />
                            <node concept="3Tqbb2" id="kT" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4846241878289935222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kS" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878289948870" />
                            <node concept="2OqwBi" id="kU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878289942032" />
                              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878289942033" />
                                <node concept="3Tsc0h" id="kY" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878289942034" />
                                </node>
                                <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878289942035" />
                                  <node concept="1DoJHT" id="l0" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878289942036" />
                                    <node concept="3uibUv" id="l2" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="l3" role="1EMhIo">
                                      <ref role="3cqZAo" node="kn" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="l1" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878289942037" />
                                    <node concept="1xMEDy" id="l4" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942038" />
                                      <node concept="chp4Y" id="l6" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878289942039" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="l5" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="kX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878289942041" />
                                <node concept="chp4Y" id="l7" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4846241878289942042" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878289950284" />
                              <node concept="1bVj0M" id="l8" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878289950286" />
                                <node concept="3clFbS" id="l9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878289950287" />
                                  <node concept="3clFbF" id="lb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289951201" />
                                    <node concept="3eOVzh" id="lc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878289957694" />
                                      <node concept="37vLTw" id="ld" role="3uHU7w">
                                        <ref role="3cqZAo" node="k_" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878289962548" />
                                      </node>
                                      <node concept="2OqwBi" id="le" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878289952468" />
                                        <node concept="37vLTw" id="lf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="la" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878289951200" />
                                        </node>
                                        <node concept="2bSWHS" id="lg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289954158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="la" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171078" />
                                  <node concept="2jxLKc" id="lh" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171079" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ku" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289920925" />
                      </node>
                      <node concept="1DcWWT" id="kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260417198683" />
                        <node concept="3clFbS" id="li" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260417198685" />
                          <node concept="3clFbF" id="ll" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260417208904" />
                            <node concept="2OqwBi" id="lm" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417208905" />
                              <node concept="37vLTw" id="ln" role="2Oq$k0">
                                <ref role="3cqZAo" node="kL" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260417208906" />
                              </node>
                              <node concept="liA8E" id="lo" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:5981001260417208907" />
                                <node concept="2OqwBi" id="lp" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5981001260417208908" />
                                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5981001260417208909" />
                                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lj" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417214313" />
                                    </node>
                                    <node concept="3TrEf2" id="lt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:5981001260417208911" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="lr" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:5981001260417208912" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="lj" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:5981001260417198686" />
                          <node concept="3Tqbb2" id="lu" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:5981001260417199993" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="lk" role="1DdaDG">
                          <ref role="3cqZAo" node="kQ" resolve="includes" />
                          <uo k="s:originTrace" v="n:4846241878289966659" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="kw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290181803" />
                      </node>
                      <node concept="3cpWs8" id="kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290085364" />
                        <node concept="3cpWsn" id="lv" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290085367" />
                          <node concept="A3Dl8" id="lw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878290085361" />
                            <node concept="3Tqbb2" id="ly" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4846241878290090155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lx" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878290100161" />
                            <node concept="2OqwBi" id="lz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878290093004" />
                              <node concept="2OqwBi" id="l_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878290093005" />
                                <node concept="2OqwBi" id="lB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878290093006" />
                                  <node concept="1DoJHT" id="lD" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878290093007" />
                                    <node concept="3uibUv" id="lF" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="lG" role="1EMhIo">
                                      <ref role="3cqZAo" node="kn" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="lE" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878290093008" />
                                    <node concept="1xMEDy" id="lH" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093009" />
                                      <node concept="chp4Y" id="lJ" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878290093010" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="lI" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093011" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="lC" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878290093012" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="lA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878290093013" />
                                <node concept="chp4Y" id="lK" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4846241878290093014" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="l$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878290101575" />
                              <node concept="1bVj0M" id="lL" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878290101577" />
                                <node concept="3clFbS" id="lM" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878290101578" />
                                  <node concept="3clFbF" id="lO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290102492" />
                                    <node concept="3eOVzh" id="lP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878290109746" />
                                      <node concept="37vLTw" id="lQ" role="3uHU7w">
                                        <ref role="3cqZAo" node="k_" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878290114916" />
                                      </node>
                                      <node concept="2OqwBi" id="lR" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878290103887" />
                                        <node concept="37vLTw" id="lS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lN" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878290102491" />
                                        </node>
                                        <node concept="2bSWHS" id="lT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290105827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="lN" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171080" />
                                  <node concept="2jxLKc" id="lU" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171081" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416941035" />
                        <node concept="3clFbS" id="lV" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260416941037" />
                          <node concept="3clFbF" id="lY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260416978801" />
                            <node concept="2OqwBi" id="lZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417001649" />
                              <node concept="37vLTw" id="m0" role="2Oq$k0">
                                <ref role="3cqZAo" node="kL" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260416978799" />
                              </node>
                              <node concept="TSZUe" id="m1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5981001260417004748" />
                                <node concept="37vLTw" id="m2" role="25WWJ7">
                                  <ref role="3cqZAo" node="lW" resolve="n" />
                                  <uo k="s:originTrace" v="n:5981001260417006790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="lW" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:5981001260416941038" />
                          <node concept="3Tqbb2" id="m3" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416944437" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="lX" role="1DdaDG">
                          <ref role="3cqZAo" node="lv" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290124587" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="kz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416699349" />
                      </node>
                      <node concept="3cpWs6" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416825188" />
                        <node concept="2YIFZM" id="m4" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:5981001260416825189" />
                          <node concept="37vLTw" id="m5" role="37wK5m">
                            <ref role="3cqZAo" node="kL" resolve="statements" />
                            <uo k="s:originTrace" v="n:5981001260416825190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3uibUv" id="jK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m6">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageFixedBitsMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696750773112" />
    <node concept="3Tm1VV" id="m7" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3clFbW" id="m9" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3cqZAl" id="md" role="3clF45">
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
      <node concept="3clFbS" id="me" role="3clF47">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="XkiVB" id="mg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1BaE9c" id="mi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageFixedBitsMember$57" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2YIFZM" id="mk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="11gdke" id="ml" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="mm" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="mn" role="37wK5m">
                <property role="11gdj1" value="3fa729f2343219fcL" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="Xl_RD" id="mo" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageFixedBitsMember" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mj" role="37wK5m">
            <ref role="3cqZAo" node="mc" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1rXfSq" id="mp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="mq" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mt" resolve="EBMessageFixedBitsMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="Xjq3P" id="ms" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ma" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="312cEu" id="mb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="3clFbW" id="mt" role="jymVt">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="37vLTG" id="mw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3uibUv" id="mz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3cqZAl" id="mx" role="3clF45">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="my" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="XkiVB" id="m$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="1BaE9c" id="m_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="2YIFZM" id="mD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="11gdke" id="mE" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mF" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mG" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mH" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mA" role="37wK5m">
              <ref role="3cqZAo" node="mw" resolve="container" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="mB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="mC" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3Tm1VV" id="mJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3uibUv" id="mK" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="2AHcQZ" id="mL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="mM" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3cpWs6" id="mO" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="mP" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696750773529" />
              <node concept="YeOm9" id="mQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696750773529" />
                <node concept="1Y3b0j" id="mR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696750773529" />
                  <node concept="3Tm1VV" id="mS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696750773529" />
                  </node>
                  <node concept="3clFb_" id="mT" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="mV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="mW" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3clFbS" id="mX" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs6" id="mZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750773529" />
                        <node concept="2ShNRf" id="n0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696750773529" />
                          <node concept="1pGfFk" id="n1" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696750773529" />
                            <node concept="Xl_RD" id="n2" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                            <node concept="Xl_RD" id="n3" role="37wK5m">
                              <property role="Xl_RC" value="938998696750773529" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mU" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="n4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="n5" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="37vLTG" id="n6" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3uibUv" id="n9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696750773529" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="n7" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs8" id="na" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779283" />
                        <node concept="3cpWsn" id="nl" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696750779284" />
                          <node concept="10Oyi0" id="nm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779285" />
                          </node>
                          <node concept="2OqwBi" id="nn" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779286" />
                            <node concept="2OqwBi" id="no" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779287" />
                              <node concept="1DoJHT" id="nq" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696750779288" />
                                <node concept="3uibUv" id="ns" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="nt" role="1EMhIo">
                                  <ref role="3cqZAo" node="n6" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="nr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779289" />
                                <node concept="1xMEDy" id="nu" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779290" />
                                  <node concept="chp4Y" id="nw" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696750779291" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="nv" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="np" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779293" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779294" />
                      </node>
                      <node concept="3cpWs8" id="nc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779295" />
                        <node concept="3cpWsn" id="nx" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696750779296" />
                          <node concept="2I9FWS" id="ny" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779297" />
                          </node>
                          <node concept="2ShNRf" id="nz" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779298" />
                            <node concept="2T8Vx0" id="n$" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696750779299" />
                              <node concept="2I9FWS" id="n_" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696750779300" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779301" />
                        <node concept="3cpWsn" id="nA" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696750779302" />
                          <node concept="A3Dl8" id="nB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779303" />
                            <node concept="3Tqbb2" id="nD" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696750779304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nC" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779305" />
                            <node concept="2OqwBi" id="nE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779306" />
                              <node concept="2OqwBi" id="nG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779307" />
                                <node concept="3Tsc0h" id="nI" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779308" />
                                </node>
                                <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779309" />
                                  <node concept="1DoJHT" id="nK" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779310" />
                                    <node concept="3uibUv" id="nM" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nN" role="1EMhIo">
                                      <ref role="3cqZAo" node="n6" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="nL" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779311" />
                                    <node concept="1xMEDy" id="nO" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779312" />
                                      <node concept="chp4Y" id="nQ" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779313" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="nP" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779314" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="nH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779315" />
                                <node concept="chp4Y" id="nR" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696750779316" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nF" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779317" />
                              <node concept="1bVj0M" id="nS" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779318" />
                                <node concept="3clFbS" id="nT" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779319" />
                                  <node concept="3clFbF" id="nV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779320" />
                                    <node concept="3eOVzh" id="nW" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779321" />
                                      <node concept="37vLTw" id="nX" role="3uHU7w">
                                        <ref role="3cqZAo" node="nl" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779322" />
                                      </node>
                                      <node concept="2OqwBi" id="nY" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779323" />
                                        <node concept="37vLTw" id="nZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nU" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779324" />
                                        </node>
                                        <node concept="2bSWHS" id="o0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779325" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="nU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779326" />
                                  <node concept="2jxLKc" id="o1" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779327" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ne" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779328" />
                      </node>
                      <node concept="1DcWWT" id="nf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779329" />
                        <node concept="3clFbS" id="o2" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779330" />
                          <node concept="3clFbF" id="o5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750779334" />
                            <node concept="2OqwBi" id="o6" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696750779335" />
                              <node concept="37vLTw" id="o7" role="2Oq$k0">
                                <ref role="3cqZAo" node="nx" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696750779336" />
                              </node>
                              <node concept="liA8E" id="o8" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696750779337" />
                                <node concept="2OqwBi" id="o9" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696750779338" />
                                  <node concept="2OqwBi" id="oa" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750779339" />
                                    <node concept="37vLTw" id="oc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="o3" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696750779340" />
                                    </node>
                                    <node concept="3TrEf2" id="od" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696750779341" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="ob" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696750779342" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="o3" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696750779346" />
                          <node concept="3Tqbb2" id="oe" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696750779347" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="o4" role="1DdaDG">
                          <ref role="3cqZAo" node="nA" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696750779348" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="ng" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779349" />
                      </node>
                      <node concept="3cpWs8" id="nh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779350" />
                        <node concept="3cpWsn" id="of" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779351" />
                          <node concept="A3Dl8" id="og" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779352" />
                            <node concept="3Tqbb2" id="oi" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696750779353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oh" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779354" />
                            <node concept="2OqwBi" id="oj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779355" />
                              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779356" />
                                <node concept="2OqwBi" id="on" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779357" />
                                  <node concept="1DoJHT" id="op" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779358" />
                                    <node concept="3uibUv" id="or" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="os" role="1EMhIo">
                                      <ref role="3cqZAo" node="n6" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="oq" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779359" />
                                    <node concept="1xMEDy" id="ot" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779360" />
                                      <node concept="chp4Y" id="ov" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779361" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="ou" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779362" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="oo" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779363" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="om" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779364" />
                                <node concept="chp4Y" id="ow" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696750779365" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ok" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779366" />
                              <node concept="1bVj0M" id="ox" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779367" />
                                <node concept="3clFbS" id="oy" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779368" />
                                  <node concept="3clFbF" id="o$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779369" />
                                    <node concept="3eOVzh" id="o_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779370" />
                                      <node concept="37vLTw" id="oA" role="3uHU7w">
                                        <ref role="3cqZAo" node="nl" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779371" />
                                      </node>
                                      <node concept="2OqwBi" id="oB" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779372" />
                                        <node concept="37vLTw" id="oC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oz" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779373" />
                                        </node>
                                        <node concept="2bSWHS" id="oD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779374" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="oz" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779375" />
                                  <node concept="2jxLKc" id="oE" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779376" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="ni" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779377" />
                        <node concept="3clFbS" id="oF" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779378" />
                          <node concept="3clFbJ" id="oI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750795400" />
                            <node concept="3clFbS" id="oJ" role="3clFbx">
                              <uo k="s:originTrace" v="n:938998696750795402" />
                              <node concept="3clFbF" id="oL" role="3cqZAp">
                                <uo k="s:originTrace" v="n:938998696750779382" />
                                <node concept="2OqwBi" id="oM" role="3clFbG">
                                  <uo k="s:originTrace" v="n:938998696750779383" />
                                  <node concept="37vLTw" id="oN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nx" resolve="statements" />
                                    <uo k="s:originTrace" v="n:938998696750779384" />
                                  </node>
                                  <node concept="TSZUe" id="oO" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779385" />
                                    <node concept="37vLTw" id="oP" role="25WWJ7">
                                      <ref role="3cqZAo" node="oG" resolve="n" />
                                      <uo k="s:originTrace" v="n:938998696750779386" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="oK" role="3clFbw">
                              <uo k="s:originTrace" v="n:938998696750820720" />
                              <node concept="1Wc70l" id="oQ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:938998696750840787" />
                                <node concept="2OqwBi" id="oS" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:938998696750863405" />
                                  <node concept="2OqwBi" id="oU" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750852245" />
                                    <node concept="1PxgMI" id="oW" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696750848896" />
                                      <node concept="chp4Y" id="oY" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                        <uo k="s:originTrace" v="n:938998696750848902" />
                                      </node>
                                      <node concept="37vLTw" id="oZ" role="1m5AlR">
                                        <ref role="3cqZAo" node="oG" resolve="n" />
                                        <uo k="s:originTrace" v="n:938998696750845113" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="oX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:938998696750858377" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="oV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750869619" />
                                    <node concept="chp4Y" id="p0" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:938998696750869623" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oT" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:938998696750828561" />
                                  <node concept="37vLTw" id="p1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oG" resolve="n" />
                                    <uo k="s:originTrace" v="n:938998696750824804" />
                                  </node>
                                  <node concept="1mIQ4w" id="p2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750832521" />
                                    <node concept="chp4Y" id="p3" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                      <uo k="s:originTrace" v="n:938998696750832525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oR" role="3uHU7B">
                                <uo k="s:originTrace" v="n:938998696750799798" />
                                <node concept="37vLTw" id="p4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oG" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696750795406" />
                                </node>
                                <node concept="1mIQ4w" id="p5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696750812696" />
                                  <node concept="chp4Y" id="p6" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                    <uo k="s:originTrace" v="n:938998696750812700" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="oG" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696750779390" />
                          <node concept="3Tqbb2" id="p7" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779391" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="oH" role="1DdaDG">
                          <ref role="3cqZAo" node="of" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779392" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="nj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779393" />
                      </node>
                      <node concept="3cpWs6" id="nk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779394" />
                        <node concept="2YIFZM" id="p8" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696750779395" />
                          <node concept="37vLTw" id="p9" role="37wK5m">
                            <ref role="3cqZAo" node="nx" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696750779396" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3uibUv" id="mv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pa">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByBitMember_Constraints" />
    <uo k="s:originTrace" v="n:8968744803451485623" />
    <node concept="3Tm1VV" id="pb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3uibUv" id="pc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3clFbW" id="pd" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3uibUv" id="pl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3cqZAl" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
      <node concept="3clFbS" id="pk" role="3clF47">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="XkiVB" id="pm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1BaE9c" id="pq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByBitMember$hE" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2YIFZM" id="ps" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="11gdke" id="pt" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="pv" role="37wK5m">
                <property role="11gdj1" value="7c7761e15adb3d7fL" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByBitMember" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pr" role="37wK5m">
            <ref role="3cqZAo" node="pi" resolve="initContext" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="px" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="py" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pH" resolve="EBMessagePresenceByBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="p$" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="p_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="pA" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="pB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rs" resolve="EBMessagePresenceByBitMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="pC" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="pD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="pE" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sQ" resolve="EBMessagePresenceByBitMember_Constraints.RD3" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="pG" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pe" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="312cEu" id="pf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="pH" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="pK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="pN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="pL" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="pM" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="pO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="pP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$MrAR" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="pT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="pU" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pV" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pW" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pX" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d80L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="pK" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="pR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="pS" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="pZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="q0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="q1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="q2" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="q4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="q5" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451485828" />
              <node concept="YeOm9" id="q6" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451485828" />
                <node concept="1Y3b0j" id="q7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451485828" />
                  <node concept="3Tm1VV" id="q8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                  </node>
                  <node concept="3clFb_" id="q9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="qb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="qc" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3clFbS" id="qd" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs6" id="qf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                        <node concept="2ShNRf" id="qg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451485828" />
                          <node concept="1pGfFk" id="qh" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451485828" />
                            <node concept="Xl_RD" id="qi" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                            <node concept="Xl_RD" id="qj" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451485828" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qa" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="qk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="ql" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="37vLTG" id="qm" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3uibUv" id="qp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qn" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs8" id="qq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496926" />
                        <node concept="3cpWsn" id="qw" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:8968744803451496927" />
                          <node concept="2I9FWS" id="qx" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:8968744803451496928" />
                          </node>
                          <node concept="2ShNRf" id="qy" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496929" />
                            <node concept="2T8Vx0" id="qz" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8968744803451496930" />
                              <node concept="2I9FWS" id="q$" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:8968744803451496931" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496932" />
                        <node concept="3cpWsn" id="q_" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:8968744803451496933" />
                          <node concept="3Tqbb2" id="qA" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:8968744803451496934" />
                          </node>
                          <node concept="2OqwBi" id="qB" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496935" />
                            <node concept="1DoJHT" id="qC" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8968744803451496936" />
                              <node concept="3uibUv" id="qE" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="qF" role="1EMhIo">
                                <ref role="3cqZAo" node="qm" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="qD" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451496937" />
                              <node concept="1xMEDy" id="qG" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8968744803451496938" />
                                <node concept="chp4Y" id="qH" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:8968744803451496939" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496940" />
                        <node concept="2OqwBi" id="qI" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496941" />
                          <node concept="37vLTw" id="qJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="qw" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496942" />
                          </node>
                          <node concept="X8dFx" id="qK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496943" />
                            <node concept="2OqwBi" id="qL" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496944" />
                              <node concept="2OqwBi" id="qM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496945" />
                                <node concept="2OqwBi" id="qO" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496946" />
                                  <node concept="3Tsc0h" id="qQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496947" />
                                  </node>
                                  <node concept="37vLTw" id="qR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q_" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496948" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="qP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496949" />
                                  <node concept="chp4Y" id="qS" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496950" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="qN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496951" />
                                <node concept="1bVj0M" id="qT" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496952" />
                                  <node concept="3clFbS" id="qU" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496953" />
                                    <node concept="3clFbF" id="qW" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496954" />
                                      <node concept="2OqwBi" id="qX" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496955" />
                                        <node concept="2OqwBi" id="qY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496956" />
                                          <node concept="37vLTw" id="r0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qV" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496957" />
                                          </node>
                                          <node concept="3TrEf2" id="r1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496958" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="qZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496959" />
                                          <node concept="chp4Y" id="r2" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="qV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496961" />
                                    <node concept="2jxLKc" id="r3" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496963" />
                        <node concept="2OqwBi" id="r4" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496964" />
                          <node concept="37vLTw" id="r5" role="2Oq$k0">
                            <ref role="3cqZAo" node="qw" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496965" />
                          </node>
                          <node concept="X8dFx" id="r6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496966" />
                            <node concept="2OqwBi" id="r7" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496967" />
                              <node concept="2OqwBi" id="r8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496968" />
                                <node concept="2OqwBi" id="ra" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496969" />
                                  <node concept="3Tsc0h" id="rc" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496970" />
                                  </node>
                                  <node concept="37vLTw" id="rd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q_" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496971" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="rb" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496972" />
                                  <node concept="chp4Y" id="re" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496973" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="r9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496974" />
                                <node concept="1bVj0M" id="rf" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496975" />
                                  <node concept="3clFbS" id="rg" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496976" />
                                    <node concept="3clFbF" id="ri" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496977" />
                                      <node concept="2OqwBi" id="rj" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496978" />
                                        <node concept="2OqwBi" id="rk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496979" />
                                          <node concept="37vLTw" id="rm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rh" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496980" />
                                          </node>
                                          <node concept="3TrEf2" id="rn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496981" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="rl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496982" />
                                          <node concept="chp4Y" id="ro" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496983" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="rh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496984" />
                                    <node concept="2jxLKc" id="rp" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496985" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496986" />
                      </node>
                      <node concept="3cpWs6" id="qv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496987" />
                        <node concept="2YIFZM" id="rq" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451496988" />
                          <node concept="37vLTw" id="rr" role="37wK5m">
                            <ref role="3cqZAo" node="qw" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="q3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="pJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="pg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="rs" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="rv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="ry" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="rw" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="rx" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="rz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="r$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_enum$Mx0e" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="rC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="rD" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="rE" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="rF" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="rG" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d82L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="rH" role="37wK5m">
                  <property role="Xl_RC" value="target_enum" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r_" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="rA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="rB" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="rI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="rJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="rK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="rL" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="rN" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="rO" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451500353" />
              <node concept="YeOm9" id="rP" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451500353" />
                <node concept="1Y3b0j" id="rQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451500353" />
                  <node concept="3Tm1VV" id="rR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                  </node>
                  <node concept="3clFb_" id="rS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="rU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="rV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3clFbS" id="rW" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs6" id="rY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                        <node concept="2ShNRf" id="rZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451500353" />
                          <node concept="1pGfFk" id="s0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451500353" />
                            <node concept="Xl_RD" id="s1" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                            <node concept="Xl_RD" id="s2" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451500353" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="s3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="s4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="37vLTG" id="s5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3uibUv" id="s8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="s6" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs8" id="s9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500508" />
                        <node concept="3cpWsn" id="sc" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:8968744803451500511" />
                          <node concept="10Oyi0" id="sd" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451500507" />
                          </node>
                          <node concept="2OqwBi" id="se" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451512059" />
                            <node concept="2OqwBi" id="sf" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451502956" />
                              <node concept="1DoJHT" id="sh" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8968744803451500528" />
                                <node concept="3uibUv" id="sj" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="sk" role="1EMhIo">
                                  <ref role="3cqZAo" node="s5" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="si" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451511032" />
                                <node concept="1xMEDy" id="sl" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511034" />
                                  <node concept="chp4Y" id="sn" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:8968744803451511037" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="sm" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511042" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="sg" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451515736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451516079" />
                        <node concept="3cpWsn" id="so" role="3cpWs9">
                          <property role="TrG5h" value="enumStatements" />
                          <uo k="s:originTrace" v="n:8968744803451516082" />
                          <node concept="A3Dl8" id="sp" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451516076" />
                            <node concept="3Tqbb2" id="sr" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              <uo k="s:originTrace" v="n:8968744803451516190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sq" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451553878" />
                            <node concept="2OqwBi" id="ss" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451530204" />
                              <node concept="2OqwBi" id="su" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451519199" />
                                <node concept="2OqwBi" id="sw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451516975" />
                                  <node concept="1DoJHT" id="sy" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8968744803451516222" />
                                    <node concept="3uibUv" id="s$" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="s_" role="1EMhIo">
                                      <ref role="3cqZAo" node="s5" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="sz" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8968744803451518197" />
                                    <node concept="1xMEDy" id="sA" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518199" />
                                      <node concept="chp4Y" id="sC" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:8968744803451518202" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="sB" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="sx" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:8968744803451521546" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="sv" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451552658" />
                                <node concept="chp4Y" id="sD" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:8968744803451552662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="st" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451556356" />
                              <node concept="1bVj0M" id="sE" role="23t8la">
                                <uo k="s:originTrace" v="n:8968744803451556358" />
                                <node concept="3clFbS" id="sF" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8968744803451556359" />
                                  <node concept="3clFbF" id="sH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8968744803451556427" />
                                    <node concept="3eOVzh" id="sI" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8968744803451581345" />
                                      <node concept="37vLTw" id="sJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="sc" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:8968744803451581811" />
                                      </node>
                                      <node concept="2OqwBi" id="sK" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8968744803451557952" />
                                        <node concept="37vLTw" id="sL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sG" resolve="it" />
                                          <uo k="s:originTrace" v="n:8968744803451556426" />
                                        </node>
                                        <node concept="2bSWHS" id="sM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451563162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="sG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8968744803451556360" />
                                  <node concept="2jxLKc" id="sN" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8968744803451556361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="sb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451583191" />
                        <node concept="2YIFZM" id="sO" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451584002" />
                          <node concept="37vLTw" id="sP" role="37wK5m">
                            <ref role="3cqZAo" node="so" resolve="enumStatements" />
                            <uo k="s:originTrace" v="n:8968744803451584004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="ru" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="ph" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="sQ" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="sT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="sW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="sU" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="sV" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="sX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="sY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mask$Mxff" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="t2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="t3" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="t4" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="t5" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="t6" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d83L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="mask" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sZ" role="37wK5m">
              <ref role="3cqZAo" node="sT" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="t0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="t1" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="t8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="t9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="ta" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="tb" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="td" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="te" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451586228" />
              <node concept="YeOm9" id="tf" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451586228" />
                <node concept="1Y3b0j" id="tg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451586228" />
                  <node concept="3Tm1VV" id="th" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                  </node>
                  <node concept="3clFb_" id="ti" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="tk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="tl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3clFbS" id="tm" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="to" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                        <node concept="2ShNRf" id="tp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451586228" />
                          <node concept="1pGfFk" id="tq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451586228" />
                            <node concept="Xl_RD" id="tr" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                            <node concept="Xl_RD" id="ts" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451586228" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="tj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="tt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="tu" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="37vLTG" id="tv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3uibUv" id="ty" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tw" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="tz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586424" />
                        <node concept="2YIFZM" id="t$" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451587494" />
                          <node concept="2OqwBi" id="t_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8968744803451596482" />
                            <node concept="2OqwBi" id="tA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451591095" />
                              <node concept="1DoJHT" id="tC" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8968744803451587496" />
                                <node concept="3uibUv" id="tE" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="tF" role="1EMhIo">
                                  <ref role="3cqZAo" node="tv" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="tD" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7LRou5qQNQ2" resolve="target_enum" />
                                <uo k="s:originTrace" v="n:8968744803451593956" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="tB" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8968744803451599537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="sS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tG">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696751096969" />
    <node concept="3Tm1VV" id="tH" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3uibUv" id="tI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3clFbW" id="tJ" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3cqZAl" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="XkiVB" id="tR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1BaE9c" id="tU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumEntryMember$dG" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2YIFZM" id="tW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="11gdke" id="tX" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tY" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tZ" role="37wK5m">
                <property role="11gdj1" value="d07fe56f4676460L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumEntryMember" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tV" role="37wK5m">
            <ref role="3cqZAo" node="tN" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="u1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="u2" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="u9" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="u4" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="u5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="u6" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vB" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="u8" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tK" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="312cEu" id="tL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="u9" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="uc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="uf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="ud" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="ue" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="ug" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="uh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$_vIh" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="ul" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="um" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="un" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="uo" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="up" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676466L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ui" role="37wK5m">
              <ref role="3cqZAo" node="uc" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="uj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="uk" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ua" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="ur" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="us" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="ut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="uu" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="uw" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="ux" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751102264" />
              <node concept="YeOm9" id="uy" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751102264" />
                <node concept="1Y3b0j" id="uz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751102264" />
                  <node concept="3Tm1VV" id="u$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751102264" />
                  </node>
                  <node concept="3clFb_" id="u_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="uB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="uC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3clFbS" id="uD" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs6" id="uF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102264" />
                        <node concept="2ShNRf" id="uG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751102264" />
                          <node concept="1pGfFk" id="uH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751102264" />
                            <node concept="Xl_RD" id="uI" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                            <node concept="Xl_RD" id="uJ" role="37wK5m">
                              <property role="Xl_RC" value="938998696751102264" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="uK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="uL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="37vLTG" id="uM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3uibUv" id="uP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751102264" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uN" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs8" id="uQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102336" />
                        <node concept="3cpWsn" id="uV" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696751102337" />
                          <node concept="10Oyi0" id="uW" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102338" />
                          </node>
                          <node concept="2OqwBi" id="uX" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102339" />
                            <node concept="2OqwBi" id="uY" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102340" />
                              <node concept="1DoJHT" id="v0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696751102341" />
                                <node concept="3uibUv" id="v2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="v3" role="1EMhIo">
                                  <ref role="3cqZAo" node="uM" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="v1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102342" />
                                <node concept="1xMEDy" id="v4" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102343" />
                                  <node concept="chp4Y" id="v6" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696751102344" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="v5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102345" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="uZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102347" />
                      </node>
                      <node concept="3cpWs8" id="uS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102397" />
                        <node concept="3cpWsn" id="v7" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696751102398" />
                          <node concept="A3Dl8" id="v8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102399" />
                            <node concept="3Tqbb2" id="va" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696751102400" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v9" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102401" />
                            <node concept="2OqwBi" id="vb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102402" />
                              <node concept="2OqwBi" id="vd" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696751102403" />
                                <node concept="2OqwBi" id="vf" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751102404" />
                                  <node concept="2OqwBi" id="vh" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751120532" />
                                    <node concept="1DoJHT" id="vj" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:938998696751102405" />
                                      <node concept="3uibUv" id="vl" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="vm" role="1EMhIo">
                                        <ref role="3cqZAo" node="uM" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="vk" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696751122483" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="vi" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696751102406" />
                                    <node concept="1xMEDy" id="vn" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102407" />
                                      <node concept="chp4Y" id="vp" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696751102408" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="vo" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="vg" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696751102410" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="ve" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102411" />
                                <node concept="chp4Y" id="vq" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696751102412" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="vc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102413" />
                              <node concept="1bVj0M" id="vr" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696751102414" />
                                <node concept="3clFbS" id="vs" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696751102415" />
                                  <node concept="3clFbF" id="vu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696751102416" />
                                    <node concept="3eOVzh" id="vv" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696751102417" />
                                      <node concept="37vLTw" id="vw" role="3uHU7w">
                                        <ref role="3cqZAo" node="uV" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696751102418" />
                                      </node>
                                      <node concept="2OqwBi" id="vx" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696751102419" />
                                        <node concept="37vLTw" id="vy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vt" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696751102420" />
                                        </node>
                                        <node concept="2bSWHS" id="vz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696751102421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="vt" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696751102422" />
                                  <node concept="2jxLKc" id="v$" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696751102423" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102454" />
                      </node>
                      <node concept="3cpWs6" id="uU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102455" />
                        <node concept="2YIFZM" id="v_" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751102456" />
                          <node concept="37vLTw" id="vA" role="37wK5m">
                            <ref role="3cqZAo" node="v7" resolve="typeStatements" />
                            <uo k="s:originTrace" v="n:938998696751102457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="ub" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
    <node concept="312cEu" id="tM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="vB" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="vE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="vH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="vF" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vG" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="vI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="vJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum_value$_vXi" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="vN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="vO" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vP" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vQ" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vR" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676467L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="vS" role="37wK5m">
                  <property role="Xl_RC" value="enum_value" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vK" role="37wK5m">
              <ref role="3cqZAo" node="vE" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vM" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="vT" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="vU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="vV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vW" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="vY" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="vZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751125161" />
              <node concept="YeOm9" id="w0" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751125161" />
                <node concept="1Y3b0j" id="w1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751125161" />
                  <node concept="3Tm1VV" id="w2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751125161" />
                  </node>
                  <node concept="3clFb_" id="w3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="w5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="w6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3clFbS" id="w7" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="w9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125161" />
                        <node concept="2ShNRf" id="wa" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751125161" />
                          <node concept="1pGfFk" id="wb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751125161" />
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                            <node concept="Xl_RD" id="wd" role="37wK5m">
                              <property role="Xl_RC" value="938998696751125161" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="w4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="we" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="wf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="37vLTG" id="wg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3uibUv" id="wj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751125161" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wh" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="wk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125302" />
                        <node concept="2YIFZM" id="wl" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751126060" />
                          <node concept="2OqwBi" id="wm" role="37wK5m">
                            <uo k="s:originTrace" v="n:938998696751143830" />
                            <node concept="1PxgMI" id="wn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751142615" />
                              <node concept="chp4Y" id="wp" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:938998696751142637" />
                              </node>
                              <node concept="2OqwBi" id="wq" role="1m5AlR">
                                <uo k="s:originTrace" v="n:938998696751137866" />
                                <node concept="2OqwBi" id="wr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751133494" />
                                  <node concept="1PxgMI" id="wt" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751132376" />
                                    <node concept="chp4Y" id="wv" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
                                      <uo k="s:originTrace" v="n:938998696751132386" />
                                    </node>
                                    <node concept="2OqwBi" id="ww" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:938998696751128020" />
                                      <node concept="1DoJHT" id="wx" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:938998696751126062" />
                                        <node concept="3uibUv" id="wz" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="w$" role="1EMhIo">
                                          <ref role="3cqZAo" node="wg" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="wy" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:938998696751130770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="wu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8PilGh" resolve="presence_val" />
                                    <uo k="s:originTrace" v="n:938998696751136623" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ws" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:938998696751139439" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="wo" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:938998696751147313" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="vD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w_">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865752963922" />
    <node concept="3Tm1VV" id="wA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3uibUv" id="wB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3clFbW" id="wC" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3cqZAl" id="wG" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="XkiVB" id="wJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1BaE9c" id="wL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumMember$w9" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2YIFZM" id="wN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="11gdke" id="wO" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wP" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wQ" role="37wK5m">
                <property role="11gdj1" value="3fa729f235495b10L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumMember" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wM" role="37wK5m">
            <ref role="3cqZAo" node="wF" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="wS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="wT" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="wU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wW" resolve="EBMessagePresenceByEnumMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="wV" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wD" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="312cEu" id="wE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="wW" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="wZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="x2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="x0" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="x1" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="x3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="x4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$G2Qn" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="x8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="x9" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xa" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xb" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="xc" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b11L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="xd" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x5" role="37wK5m">
              <ref role="3cqZAo" node="wZ" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="x6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="x7" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="xe" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="xf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="xg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="xh" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="xj" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="xk" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752964094" />
              <node concept="YeOm9" id="xl" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752964094" />
                <node concept="1Y3b0j" id="xm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752964094" />
                  <node concept="3Tm1VV" id="xn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                  </node>
                  <node concept="3clFb_" id="xo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3clFbS" id="xs" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs6" id="xu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                        <node concept="2ShNRf" id="xv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752964094" />
                          <node concept="1pGfFk" id="xw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752964094" />
                            <node concept="Xl_RD" id="xx" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                            <node concept="Xl_RD" id="xy" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752964094" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="x$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="37vLTG" id="x_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3uibUv" id="xC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xA" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs8" id="xD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964097" />
                        <node concept="3cpWsn" id="xJ" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865752964098" />
                          <node concept="2I9FWS" id="xK" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865752964099" />
                          </node>
                          <node concept="2ShNRf" id="xL" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964100" />
                            <node concept="2T8Vx0" id="xM" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865752964101" />
                              <node concept="2I9FWS" id="xN" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865752964102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="xE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964103" />
                        <node concept="3cpWsn" id="xO" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865752964104" />
                          <node concept="3Tqbb2" id="xP" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865752964105" />
                          </node>
                          <node concept="2OqwBi" id="xQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964106" />
                            <node concept="1DoJHT" id="xR" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865752964107" />
                              <node concept="3uibUv" id="xT" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xU" role="1EMhIo">
                                <ref role="3cqZAo" node="x_" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xS" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865752964108" />
                              <node concept="1xMEDy" id="xV" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865752964109" />
                                <node concept="chp4Y" id="xW" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865752964110" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964111" />
                        <node concept="2OqwBi" id="xX" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865752964112" />
                          <node concept="37vLTw" id="xY" role="2Oq$k0">
                            <ref role="3cqZAo" node="xJ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964113" />
                          </node>
                          <node concept="X8dFx" id="xZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865752964114" />
                            <node concept="2OqwBi" id="y0" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865752969922" />
                              <node concept="2OqwBi" id="y1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865752964115" />
                                <node concept="2OqwBi" id="y3" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752964116" />
                                  <node concept="3Tsc0h" id="y5" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865752964117" />
                                  </node>
                                  <node concept="37vLTw" id="y6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xO" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865752964118" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="y4" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865752964119" />
                                  <node concept="chp4Y" id="y7" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865752964120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="y2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865752973109" />
                                <node concept="1bVj0M" id="y8" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865752973111" />
                                  <node concept="3clFbS" id="y9" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865752973112" />
                                    <node concept="3clFbF" id="yb" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865752973171" />
                                      <node concept="2OqwBi" id="yc" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865752985821" />
                                        <node concept="2OqwBi" id="yd" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865752975442" />
                                          <node concept="37vLTw" id="yf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ya" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865752973170" />
                                          </node>
                                          <node concept="3TrEf2" id="yg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865752982409" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="ye" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865752989593" />
                                          <node concept="chp4Y" id="yh" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865752989597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="ya" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865752973113" />
                                    <node concept="2jxLKc" id="yi" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865752973114" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753013169" />
                        <node concept="2OqwBi" id="yj" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753013170" />
                          <node concept="37vLTw" id="yk" role="2Oq$k0">
                            <ref role="3cqZAo" node="xJ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753013171" />
                          </node>
                          <node concept="X8dFx" id="yl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753013172" />
                            <node concept="2OqwBi" id="ym" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753013173" />
                              <node concept="2OqwBi" id="yn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753013174" />
                                <node concept="2OqwBi" id="yp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865753013175" />
                                  <node concept="3Tsc0h" id="yr" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865753013176" />
                                  </node>
                                  <node concept="37vLTw" id="ys" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xO" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865753013177" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="yq" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865753013178" />
                                  <node concept="chp4Y" id="yt" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:4586680865753013179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="yo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753013180" />
                                <node concept="1bVj0M" id="yu" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865753013181" />
                                  <node concept="3clFbS" id="yv" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865753013182" />
                                    <node concept="3clFbF" id="yx" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865753013183" />
                                      <node concept="2OqwBi" id="yy" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865753013184" />
                                        <node concept="2OqwBi" id="yz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865753013185" />
                                          <node concept="37vLTw" id="y_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yw" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865753013186" />
                                          </node>
                                          <node concept="3TrEf2" id="yA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865753013187" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="y$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865753013188" />
                                          <node concept="chp4Y" id="yB" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865753013189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="yw" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865753013190" />
                                    <node concept="2jxLKc" id="yC" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865753013191" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753005776" />
                      </node>
                      <node concept="3cpWs6" id="xI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964141" />
                        <node concept="2YIFZM" id="yD" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752964142" />
                          <node concept="37vLTw" id="yE" role="37wK5m">
                            <ref role="3cqZAo" node="xJ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="wY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yF">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByLengthFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865754378516" />
    <node concept="3Tm1VV" id="yG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3uibUv" id="yH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3clFbW" id="yI" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3cqZAl" id="yM" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="XkiVB" id="yP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1BaE9c" id="yR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByLengthFieldMember$aD" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2YIFZM" id="yT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="11gdke" id="yU" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yV" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yW" role="37wK5m">
                <property role="11gdj1" value="3fa729f2355ef0eeL" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByLengthFieldMember" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yS" role="37wK5m">
            <ref role="3cqZAo" node="yL" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1rXfSq" id="yY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="yZ" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="z2" resolve="EBMessagePresenceByLengthFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="Xjq3P" id="z1" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yJ" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="312cEu" id="yK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="3clFbW" id="z2" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="37vLTG" id="z5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3uibUv" id="z8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3cqZAl" id="z6" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="z7" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="XkiVB" id="z9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="1BaE9c" id="za" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_len$vS6n" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="2YIFZM" id="ze" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="11gdke" id="zf" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zg" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0eeL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zi" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0efL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="Xl_RD" id="zj" role="37wK5m">
                  <property role="Xl_RC" value="presence_len" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zb" role="37wK5m">
              <ref role="3cqZAo" node="z5" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="zc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="zd" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="z3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3Tm1VV" id="zk" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3uibUv" id="zl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="2AHcQZ" id="zm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="zn" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3cpWs6" id="zp" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="zq" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865754378721" />
              <node concept="YeOm9" id="zr" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865754378721" />
                <node concept="1Y3b0j" id="zs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865754378721" />
                  <node concept="3Tm1VV" id="zt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                  </node>
                  <node concept="3clFb_" id="zu" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="zw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="zx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3clFbS" id="zy" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs6" id="z$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                        <node concept="2ShNRf" id="z_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865754378721" />
                          <node concept="1pGfFk" id="zA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865754378721" />
                            <node concept="Xl_RD" id="zB" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                            <node concept="Xl_RD" id="zC" role="37wK5m">
                              <property role="Xl_RC" value="4586680865754378721" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="zD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="zE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="37vLTG" id="zF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3uibUv" id="zI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zG" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs8" id="zJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380766" />
                        <node concept="3cpWsn" id="zQ" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865754380767" />
                          <node concept="2I9FWS" id="zR" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865754380768" />
                          </node>
                          <node concept="2ShNRf" id="zS" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380769" />
                            <node concept="2T8Vx0" id="zT" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865754380770" />
                              <node concept="2I9FWS" id="zU" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865754380771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380772" />
                        <node concept="3cpWsn" id="zV" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865754380773" />
                          <node concept="3Tqbb2" id="zW" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865754380774" />
                          </node>
                          <node concept="2OqwBi" id="zX" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380775" />
                            <node concept="1DoJHT" id="zY" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865754380776" />
                              <node concept="3uibUv" id="$0" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="$1" role="1EMhIo">
                                <ref role="3cqZAo" node="zF" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="zZ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865754380777" />
                              <node concept="1xMEDy" id="$2" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865754380778" />
                                <node concept="chp4Y" id="$3" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865754380779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380780" />
                        <node concept="2OqwBi" id="$4" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865754380781" />
                          <node concept="37vLTw" id="$5" role="2Oq$k0">
                            <ref role="3cqZAo" node="zQ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380782" />
                          </node>
                          <node concept="X8dFx" id="$6" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754380783" />
                            <node concept="2OqwBi" id="$7" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865754380784" />
                              <node concept="2OqwBi" id="$8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865754380785" />
                                <node concept="2OqwBi" id="$a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865754380786" />
                                  <node concept="3Tsc0h" id="$c" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865754380787" />
                                  </node>
                                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zV" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865754380788" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="$b" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865754380789" />
                                  <node concept="chp4Y" id="$e" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865754380790" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="$9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754380791" />
                                <node concept="1bVj0M" id="$f" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865754380792" />
                                  <node concept="3clFbS" id="$g" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865754380793" />
                                    <node concept="3clFbF" id="$i" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865754380794" />
                                      <node concept="1Wc70l" id="$j" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865754390808" />
                                        <node concept="2OqwBi" id="$k" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4586680865754415951" />
                                          <node concept="2OqwBi" id="$m" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754408440" />
                                            <node concept="1PxgMI" id="$o" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4586680865754406522" />
                                              <node concept="chp4Y" id="$q" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                <uo k="s:originTrace" v="n:4586680865754406532" />
                                              </node>
                                              <node concept="2OqwBi" id="$r" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4586680865754395148" />
                                                <node concept="37vLTw" id="$s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$h" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754393053" />
                                                </node>
                                                <node concept="3TrEf2" id="$t" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754402446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="$p" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754412700" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754419152" />
                                            <node concept="chp4Y" id="$u" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:4586680865754419156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$l" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4586680865754380795" />
                                          <node concept="2OqwBi" id="$v" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754380796" />
                                            <node concept="37vLTw" id="$x" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$h" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865754380797" />
                                            </node>
                                            <node concept="3TrEf2" id="$y" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754380798" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$w" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754380799" />
                                            <node concept="chp4Y" id="$z" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                              <uo k="s:originTrace" v="n:4586680865754383775" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$h" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865754380801" />
                                    <node concept="2jxLKc" id="$$" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865754380802" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754419159" />
                      </node>
                      <node concept="3clFbJ" id="zN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754421959" />
                        <node concept="3clFbS" id="$_" role="3clFbx">
                          <uo k="s:originTrace" v="n:4586680865754421961" />
                          <node concept="3clFbF" id="$B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865754430042" />
                            <node concept="2OqwBi" id="$C" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865754430043" />
                              <node concept="37vLTw" id="$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="zQ" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865754430044" />
                              </node>
                              <node concept="X8dFx" id="$E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754430045" />
                                <node concept="2OqwBi" id="$F" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:4586680865754430046" />
                                  <node concept="2OqwBi" id="$G" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865754430047" />
                                    <node concept="2OqwBi" id="$I" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4586680865754430048" />
                                      <node concept="3Tsc0h" id="$K" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:4586680865754430049" />
                                      </node>
                                      <node concept="2OqwBi" id="$L" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4586680865754436483" />
                                        <node concept="37vLTw" id="$M" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zV" resolve="msg" />
                                          <uo k="s:originTrace" v="n:4586680865754430050" />
                                        </node>
                                        <node concept="3TrEf2" id="$N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:4586680865754441209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="$J" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4586680865754430051" />
                                      <node concept="chp4Y" id="$O" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:4586680865754430052" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="$H" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865754430053" />
                                    <node concept="1bVj0M" id="$P" role="23t8la">
                                      <uo k="s:originTrace" v="n:4586680865754430054" />
                                      <node concept="3clFbS" id="$Q" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4586680865754430055" />
                                        <node concept="3clFbF" id="$S" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4586680865754430056" />
                                          <node concept="1Wc70l" id="$T" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4586680865754430057" />
                                            <node concept="2OqwBi" id="$U" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:4586680865754430058" />
                                              <node concept="2OqwBi" id="$W" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430059" />
                                                <node concept="1PxgMI" id="$Y" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4586680865754430060" />
                                                  <node concept="chp4Y" id="_0" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                    <uo k="s:originTrace" v="n:4586680865754430061" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_1" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:4586680865754430062" />
                                                    <node concept="37vLTw" id="_2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="$R" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4586680865754430063" />
                                                    </node>
                                                    <node concept="3TrEf2" id="_3" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:4586680865754430064" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="$Z" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430065" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="$X" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430066" />
                                                <node concept="chp4Y" id="_4" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:4586680865754430067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="$V" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4586680865754430068" />
                                              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430069" />
                                                <node concept="37vLTw" id="_7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$R" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754430070" />
                                                </node>
                                                <node concept="3TrEf2" id="_8" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430071" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_6" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430072" />
                                                <node concept="chp4Y" id="_9" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                  <uo k="s:originTrace" v="n:4586680865754430073" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="$R" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:4586680865754430074" />
                                        <node concept="2jxLKc" id="_a" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:4586680865754430075" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$A" role="3clFbw">
                          <uo k="s:originTrace" v="n:4586680865754427992" />
                          <node concept="2OqwBi" id="_b" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4586680865754423847" />
                            <node concept="37vLTw" id="_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="msg" />
                              <uo k="s:originTrace" v="n:4586680865754422032" />
                            </node>
                            <node concept="3TrEf2" id="_e" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:4586680865754427289" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="_c" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754429206" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380826" />
                      </node>
                      <node concept="3cpWs6" id="zP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380827" />
                        <node concept="2YIFZM" id="_f" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865754380828" />
                          <node concept="37vLTw" id="_g" role="37wK5m">
                            <ref role="3cqZAo" node="zQ" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3uibUv" id="z4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_h">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByValueFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865753006264" />
    <node concept="3Tm1VV" id="_i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3uibUv" id="_j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3clFbW" id="_k" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3cqZAl" id="_o" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="XkiVB" id="_r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1BaE9c" id="_t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByValueFieldMember$dj" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2YIFZM" id="_v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="11gdke" id="_w" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="_x" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="_y" role="37wK5m">
                <property role="11gdj1" value="3fa729f2354a0048L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByValueFieldMember" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_u" role="37wK5m">
            <ref role="3cqZAo" node="_n" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1rXfSq" id="_$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="__" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="1pGfFk" id="_A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_C" resolve="EBMessagePresenceByValueFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="Xjq3P" id="_B" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_l" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="312cEu" id="_m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="3clFbW" id="_C" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="37vLTG" id="_F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3uibUv" id="_I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3cqZAl" id="_G" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="_H" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="XkiVB" id="_J" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="1BaE9c" id="_K" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$4Trn" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="2YIFZM" id="_O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="11gdke" id="_P" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_Q" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_R" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0048L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_S" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0049L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_L" role="37wK5m">
              <ref role="3cqZAo" node="_F" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="_M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="_N" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3Tm1VV" id="_U" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3uibUv" id="_V" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="2AHcQZ" id="_W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="_X" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3cpWs6" id="_Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="A0" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865753006400" />
              <node concept="YeOm9" id="A1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865753006400" />
                <node concept="1Y3b0j" id="A2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865753006400" />
                  <node concept="3Tm1VV" id="A3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                  </node>
                  <node concept="3clFb_" id="A4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="A6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="A7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3clFbS" id="A8" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs6" id="Aa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                        <node concept="2ShNRf" id="Ab" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865753006400" />
                          <node concept="1pGfFk" id="Ac" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865753006400" />
                            <node concept="Xl_RD" id="Ad" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                            <node concept="Xl_RD" id="Ae" role="37wK5m">
                              <property role="Xl_RC" value="4586680865753006400" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="A5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Af" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Ag" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="37vLTG" id="Ah" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3uibUv" id="Ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ai" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs8" id="Al" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007904" />
                        <node concept="3cpWsn" id="Aq" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865753007905" />
                          <node concept="2I9FWS" id="Ar" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865753007906" />
                          </node>
                          <node concept="2ShNRf" id="As" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007907" />
                            <node concept="2T8Vx0" id="At" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865753007908" />
                              <node concept="2I9FWS" id="Au" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865753007909" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007910" />
                        <node concept="3cpWsn" id="Av" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865753007911" />
                          <node concept="3Tqbb2" id="Aw" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865753007912" />
                          </node>
                          <node concept="2OqwBi" id="Ax" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007913" />
                            <node concept="1DoJHT" id="Ay" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865753007914" />
                              <node concept="3uibUv" id="A$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="A_" role="1EMhIo">
                                <ref role="3cqZAo" node="Ah" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Az" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865753007915" />
                              <node concept="1xMEDy" id="AA" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865753007916" />
                                <node concept="chp4Y" id="AB" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865753007917" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="An" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007918" />
                        <node concept="2OqwBi" id="AC" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753007919" />
                          <node concept="37vLTw" id="AD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Aq" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007920" />
                          </node>
                          <node concept="X8dFx" id="AE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753007921" />
                            <node concept="2OqwBi" id="AF" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753007923" />
                              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753007924" />
                                <node concept="3Tsc0h" id="AI" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:4586680865753007925" />
                                </node>
                                <node concept="37vLTw" id="AJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Av" resolve="msg" />
                                  <uo k="s:originTrace" v="n:4586680865753007926" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="AH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753007927" />
                                <node concept="chp4Y" id="AK" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:4586680865753007928" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ao" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007944" />
                      </node>
                      <node concept="3cpWs6" id="Ap" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007945" />
                        <node concept="2YIFZM" id="AL" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865753007946" />
                          <node concept="37vLTw" id="AM" role="37wK5m">
                            <ref role="3cqZAo" node="Aq" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007947" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3uibUv" id="_E" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AN">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="AO" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="AP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="AQ" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="AX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3cqZAl" id="AV" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="AW" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="AY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="B1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarArrayMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="B3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="11gdke" id="B4" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="B5" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="B6" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarArrayMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="B2" role="37wK5m">
            <ref role="3cqZAo" node="AU" resolve="initContext" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="B8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="B9" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Bg" resolve="EBMessageVarArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="Bb" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="Bc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="Bd" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="Be" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="DE" resolve="EBMessageVarArrayMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="Bf" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AR" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="312cEu" id="AS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="Bg" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="Bj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="Bm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="Bk" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="Bl" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="Bn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="Bo" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="Bs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="Bt" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Bu" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Bv" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Bw" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bp" role="37wK5m">
              <ref role="3cqZAo" node="Bj" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="Bq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="Br" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="By" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="Bz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="B$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="B_" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="BB" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="BC" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606311795" />
              <node concept="YeOm9" id="BD" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606311795" />
                <node concept="1Y3b0j" id="BE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606311795" />
                  <node concept="3Tm1VV" id="BF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606311795" />
                  </node>
                  <node concept="3clFb_" id="BG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="BI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="BJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3clFbS" id="BK" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs6" id="BM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606311795" />
                        <node concept="2ShNRf" id="BN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="1pGfFk" id="BO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="Xl_RD" id="BP" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                            <node concept="Xl_RD" id="BQ" role="37wK5m">
                              <property role="Xl_RC" value="516052628606311795" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="BH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="BR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="BS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="37vLTG" id="BT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3uibUv" id="BW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606311795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BU" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs8" id="BX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312505" />
                        <node concept="3cpWsn" id="C9" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606312506" />
                          <node concept="10Oyi0" id="Ca" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312507" />
                          </node>
                          <node concept="2OqwBi" id="Cb" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312508" />
                            <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312509" />
                              <node concept="1DoJHT" id="Ce" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606312510" />
                                <node concept="3uibUv" id="Cg" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Ch" role="1EMhIo">
                                  <ref role="3cqZAo" node="BT" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Cf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312511" />
                                <node concept="1xMEDy" id="Ci" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312512" />
                                  <node concept="chp4Y" id="Ck" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:516052628606312513" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Cj" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312514" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="Cd" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312515" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312516" />
                      </node>
                      <node concept="3cpWs8" id="BZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312517" />
                        <node concept="3cpWsn" id="Cl" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606312518" />
                          <node concept="2I9FWS" id="Cm" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312519" />
                          </node>
                          <node concept="2ShNRf" id="Cn" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312520" />
                            <node concept="2T8Vx0" id="Co" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606312521" />
                              <node concept="2I9FWS" id="Cp" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:516052628606312522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="C0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312523" />
                        <node concept="3cpWsn" id="Cq" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:516052628606312524" />
                          <node concept="A3Dl8" id="Cr" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312525" />
                            <node concept="3Tqbb2" id="Ct" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:516052628606312526" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cs" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312527" />
                            <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312528" />
                              <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312529" />
                                <node concept="3Tsc0h" id="Cy" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312530" />
                                </node>
                                <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312531" />
                                  <node concept="1DoJHT" id="C$" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312532" />
                                    <node concept="3uibUv" id="CA" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="CB" role="1EMhIo">
                                      <ref role="3cqZAo" node="BT" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="C_" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312533" />
                                    <node concept="1xMEDy" id="CC" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312534" />
                                      <node concept="chp4Y" id="CE" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312535" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="CD" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Cx" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312537" />
                                <node concept="chp4Y" id="CF" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:516052628606312538" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Cv" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312539" />
                              <node concept="1bVj0M" id="CG" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312540" />
                                <node concept="3clFbS" id="CH" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312541" />
                                  <node concept="3clFbF" id="CJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312542" />
                                    <node concept="3eOVzh" id="CK" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312543" />
                                      <node concept="37vLTw" id="CL" role="3uHU7w">
                                        <ref role="3cqZAo" node="C9" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312544" />
                                      </node>
                                      <node concept="2OqwBi" id="CM" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312545" />
                                        <node concept="37vLTw" id="CN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CI" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312546" />
                                        </node>
                                        <node concept="2bSWHS" id="CO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="CI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171086" />
                                  <node concept="2jxLKc" id="CP" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312550" />
                      </node>
                      <node concept="1DcWWT" id="C2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312551" />
                        <node concept="3clFbS" id="CQ" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312552" />
                          <node concept="3clFbF" id="CT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312556" />
                            <node concept="2OqwBi" id="CU" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312557" />
                              <node concept="37vLTw" id="CV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cl" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312558" />
                              </node>
                              <node concept="liA8E" id="CW" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:516052628606312559" />
                                <node concept="2OqwBi" id="CX" role="37wK5m">
                                  <uo k="s:originTrace" v="n:516052628606312560" />
                                  <node concept="2OqwBi" id="CY" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:516052628606312561" />
                                    <node concept="37vLTw" id="D0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CR" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312562" />
                                    </node>
                                    <node concept="3TrEf2" id="D1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:516052628606312563" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="CZ" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:516052628606312564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="CR" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:516052628606312568" />
                          <node concept="3Tqbb2" id="D2" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:516052628606312569" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CS" role="1DdaDG">
                          <ref role="3cqZAo" node="Cq" resolve="includes" />
                          <uo k="s:originTrace" v="n:516052628606312570" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="C3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312572" />
                      </node>
                      <node concept="3cpWs8" id="C4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312573" />
                        <node concept="3cpWsn" id="D3" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312574" />
                          <node concept="A3Dl8" id="D4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312575" />
                            <node concept="3Tqbb2" id="D6" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:516052628606312576" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D5" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312577" />
                            <node concept="2OqwBi" id="D7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312578" />
                              <node concept="2OqwBi" id="D9" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312579" />
                                <node concept="2OqwBi" id="Db" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312580" />
                                  <node concept="1DoJHT" id="Dd" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312581" />
                                    <node concept="3uibUv" id="Df" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Dg" role="1EMhIo">
                                      <ref role="3cqZAo" node="BT" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="De" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312582" />
                                    <node concept="1xMEDy" id="Dh" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312583" />
                                      <node concept="chp4Y" id="Dj" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312584" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Di" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Dc" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312586" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Da" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312587" />
                                <node concept="chp4Y" id="Dk" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:516052628606312588" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="D8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312589" />
                              <node concept="1bVj0M" id="Dl" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312590" />
                                <node concept="3clFbS" id="Dm" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312591" />
                                  <node concept="3clFbF" id="Do" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312592" />
                                    <node concept="3eOVzh" id="Dp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312593" />
                                      <node concept="37vLTw" id="Dq" role="3uHU7w">
                                        <ref role="3cqZAo" node="C9" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312594" />
                                      </node>
                                      <node concept="2OqwBi" id="Dr" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312595" />
                                        <node concept="37vLTw" id="Ds" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Dn" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312596" />
                                        </node>
                                        <node concept="2bSWHS" id="Dt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Dn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171088" />
                                  <node concept="2jxLKc" id="Du" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="C5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312600" />
                        <node concept="3clFbS" id="Dv" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312601" />
                          <node concept="3clFbF" id="Dy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312605" />
                            <node concept="2OqwBi" id="Dz" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312606" />
                              <node concept="37vLTw" id="D$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cl" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312607" />
                              </node>
                              <node concept="TSZUe" id="D_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312608" />
                                <node concept="37vLTw" id="DA" role="25WWJ7">
                                  <ref role="3cqZAo" node="Dw" resolve="n" />
                                  <uo k="s:originTrace" v="n:516052628606312609" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Dw" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606312613" />
                          <node concept="3Tqbb2" id="DB" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312614" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Dx" role="1DdaDG">
                          <ref role="3cqZAo" node="D3" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312615" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="C6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312616" />
                      </node>
                      <node concept="3cpWs6" id="C7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312617" />
                        <node concept="2YIFZM" id="DC" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606312618" />
                          <node concept="37vLTw" id="DD" role="37wK5m">
                            <ref role="3cqZAo" node="Cl" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606312619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312353" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="Bi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="312cEu" id="AT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="DE" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="DH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="DK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="DI" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="DJ" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="DL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="DM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="counter$kzoe" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="DQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="DR" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DS" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DT" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a29L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DU" role="37wK5m">
                  <property role="11gdj1" value="3e338995cb0feb1fL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="counter" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DN" role="37wK5m">
              <ref role="3cqZAo" node="DH" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="DO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="DP" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="DW" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="DX" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="DY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="DZ" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="E1" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="E2" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606430515" />
              <node concept="YeOm9" id="E3" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606430515" />
                <node concept="1Y3b0j" id="E4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606430515" />
                  <node concept="3Tm1VV" id="E5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606430515" />
                  </node>
                  <node concept="3clFb_" id="E6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="E8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="E9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3clFbS" id="Ea" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3cpWs6" id="Ec" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430515" />
                        <node concept="2ShNRf" id="Ed" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="1pGfFk" id="Ee" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="Xl_RD" id="Ef" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                            <node concept="Xl_RD" id="Eg" role="37wK5m">
                              <property role="Xl_RC" value="516052628606430515" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="E7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="Eh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="Ei" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="37vLTG" id="Ej" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3uibUv" id="Em" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606430515" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ek" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3SKdUt" id="En" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5411561728215326422" />
                        <node concept="1PaTwC" id="Ew" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5411561728215326423" />
                          <node concept="3oM_SD" id="Ex" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                            <uo k="s:originTrace" v="n:5411561728215326604" />
                          </node>
                          <node concept="3oM_SD" id="Ey" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                            <uo k="s:originTrace" v="n:5411561728215326613" />
                          </node>
                          <node concept="3oM_SD" id="Ez" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:5411561728215326623" />
                          </node>
                          <node concept="3oM_SD" id="E$" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:5411561728215326630" />
                          </node>
                          <node concept="3oM_SD" id="E_" role="1PaTwD">
                            <property role="3oM_SC" value="Int" />
                            <uo k="s:originTrace" v="n:5411561728215326637" />
                          </node>
                          <node concept="3oM_SD" id="EA" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                            <uo k="s:originTrace" v="n:5411561728215326718" />
                          </node>
                          <node concept="3oM_SD" id="EB" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                            <uo k="s:originTrace" v="n:5411561728215326730" />
                          </node>
                          <node concept="3oM_SD" id="EC" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:5411561728215326813" />
                          </node>
                          <node concept="3oM_SD" id="ED" role="1PaTwD">
                            <property role="3oM_SC" value="defined" />
                            <uo k="s:originTrace" v="n:5411561728215326894" />
                          </node>
                          <node concept="3oM_SD" id="EE" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:5411561728215326912" />
                          </node>
                          <node concept="3oM_SD" id="EF" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:5411561728215326926" />
                          </node>
                          <node concept="3oM_SD" id="EG" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:5411561728215326942" />
                          </node>
                          <node concept="3oM_SD" id="EH" role="1PaTwD">
                            <property role="3oM_SC" value="msg" />
                            <uo k="s:originTrace" v="n:5411561728215327029" />
                          </node>
                          <node concept="3oM_SD" id="EI" role="1PaTwD">
                            <property role="3oM_SC" value="before" />
                            <uo k="s:originTrace" v="n:5411561728215327116" />
                          </node>
                          <node concept="3oM_SD" id="EJ" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:5411561728215327345" />
                          </node>
                          <node concept="3oM_SD" id="EK" role="1PaTwD">
                            <property role="3oM_SC" value="block" />
                            <uo k="s:originTrace" v="n:5411561728215327366" />
                          </node>
                          <node concept="3oM_SD" id="EL" role="1PaTwD">
                            <property role="3oM_SC" value="node." />
                            <uo k="s:originTrace" v="n:5411561728215327393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Eo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430936" />
                        <node concept="3cpWsn" id="EM" role="3cpWs9">
                          <property role="TrG5h" value="entryContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606430937" />
                          <node concept="10Oyi0" id="EN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606430938" />
                          </node>
                          <node concept="2OqwBi" id="EO" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430939" />
                            <node concept="2OqwBi" id="EP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606430940" />
                              <node concept="1DoJHT" id="ER" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606430941" />
                                <node concept="3uibUv" id="ET" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="EU" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ej" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="ES" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606430942" />
                                <node concept="1xMEDy" id="EV" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430943" />
                                  <node concept="chp4Y" id="EX" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                    <uo k="s:originTrace" v="n:516052628606430944" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="EW" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430945" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="EQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606430946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ep" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430948" />
                        <node concept="3cpWsn" id="EY" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606430949" />
                          <node concept="2I9FWS" id="EZ" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606430950" />
                          </node>
                          <node concept="2ShNRf" id="F0" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430951" />
                            <node concept="2T8Vx0" id="F1" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606430952" />
                              <node concept="2I9FWS" id="F2" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:516052628606430953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Eq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431002" />
                      </node>
                      <node concept="3cpWs8" id="Er" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431003" />
                        <node concept="3cpWsn" id="F3" role="3cpWs9">
                          <property role="TrG5h" value="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431004" />
                          <node concept="A3Dl8" id="F4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606431005" />
                            <node concept="3Tqbb2" id="F6" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                              <uo k="s:originTrace" v="n:516052628606431006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F5" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606431007" />
                            <node concept="2OqwBi" id="F7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606431008" />
                              <node concept="2OqwBi" id="F9" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606431009" />
                                <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606431010" />
                                  <node concept="1DoJHT" id="Fd" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606431011" />
                                    <node concept="3uibUv" id="Ff" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Fg" role="1EMhIo">
                                      <ref role="3cqZAo" node="Ej" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Fe" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606431012" />
                                    <node concept="1xMEDy" id="Fh" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431013" />
                                      <node concept="chp4Y" id="Fj" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:516052628606431014" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Fi" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="Fc" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:516052628606450268" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="Fa" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606431017" />
                                <node concept="chp4Y" id="Fk" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:516052628606431018" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="F8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606431019" />
                              <node concept="1bVj0M" id="Fl" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606431020" />
                                <node concept="3clFbS" id="Fm" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606431021" />
                                  <node concept="3clFbF" id="Fo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431022" />
                                    <node concept="3eOVzh" id="Fp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431023" />
                                      <node concept="37vLTw" id="Fq" role="3uHU7w">
                                        <ref role="3cqZAo" node="EM" resolve="entryContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606431024" />
                                      </node>
                                      <node concept="2OqwBi" id="Fr" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606431025" />
                                        <node concept="37vLTw" id="Fs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Fn" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606431026" />
                                        </node>
                                        <node concept="2bSWHS" id="Ft" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Fn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171090" />
                                  <node concept="2jxLKc" id="Fu" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="Es" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431030" />
                        <node concept="3clFbS" id="Fv" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606431031" />
                          <node concept="3clFbJ" id="Fy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5411561728215200918" />
                            <node concept="3clFbS" id="Fz" role="3clFbx">
                              <uo k="s:originTrace" v="n:5411561728215200920" />
                              <node concept="3clFbJ" id="F_" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5411561728215218412" />
                                <node concept="3clFbS" id="FA" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5411561728215218414" />
                                  <node concept="3clFbF" id="FC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431035" />
                                    <node concept="2OqwBi" id="FD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431036" />
                                      <node concept="37vLTw" id="FE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EY" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431037" />
                                      </node>
                                      <node concept="TSZUe" id="FF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:516052628606431038" />
                                        <node concept="37vLTw" id="FG" role="25WWJ7">
                                          <ref role="3cqZAo" node="Fw" resolve="n" />
                                          <uo k="s:originTrace" v="n:516052628606431039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="FB" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5411561728215216098" />
                                  <node concept="2OqwBi" id="FH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5411561728215213787" />
                                    <node concept="1PxgMI" id="FJ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5411561728215212508" />
                                      <node concept="chp4Y" id="FL" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                        <uo k="s:originTrace" v="n:5411561728215213055" />
                                      </node>
                                      <node concept="2OqwBi" id="FM" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5411561728215210006" />
                                        <node concept="37vLTw" id="FN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Fw" resolve="n" />
                                          <uo k="s:originTrace" v="n:5411561728215209050" />
                                        </node>
                                        <node concept="3TrEf2" id="FO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                          <uo k="s:originTrace" v="n:5411561728215211189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="FK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:5411561728215215076" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="FI" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5411561728215217093" />
                                    <node concept="chp4Y" id="FP" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:5411561728215217780" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="F$" role="3clFbw">
                              <uo k="s:originTrace" v="n:5411561728215205952" />
                              <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5411561728215202352" />
                                <node concept="37vLTw" id="FS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Fw" resolve="n" />
                                  <uo k="s:originTrace" v="n:5411561728215201243" />
                                </node>
                                <node concept="3TrEf2" id="FT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:5411561728215203497" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="FR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5411561728215207111" />
                                <node concept="chp4Y" id="FU" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                  <uo k="s:originTrace" v="n:5411561728215207397" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Fw" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606431043" />
                          <node concept="3Tqbb2" id="FV" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606431044" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fx" role="1DdaDG">
                          <ref role="3cqZAo" node="F3" resolve="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431045" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Et" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4129313043429913758" />
                      </node>
                      <node concept="3clFbH" id="Eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431046" />
                      </node>
                      <node concept="3cpWs6" id="Ev" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431047" />
                        <node concept="2YIFZM" id="FW" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606431048" />
                          <node concept="37vLTw" id="FX" role="37wK5m">
                            <ref role="3cqZAo" node="EY" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606431049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="El" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="E0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="DG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FY">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarStrMember_Constraints" />
    <uo k="s:originTrace" v="n:5693447180648184524" />
    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3uibUv" id="G0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3clFbW" id="G1" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3uibUv" id="G7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3cqZAl" id="G5" role="3clF45">
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="XkiVB" id="G8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1BaE9c" id="Ga" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarStrMember$P3" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2YIFZM" id="Gc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="11gdke" id="Gd" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="Ge" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="Gf" role="37wK5m">
                <property role="11gdj1" value="4f03300badfbfa51L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarStrMember" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gb" role="37wK5m">
            <ref role="3cqZAo" node="G4" resolve="initContext" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Gh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="Gi" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Gj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Gl" resolve="EBMessageVarStrMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Gk" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G2" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="312cEu" id="G3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="Gl" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="Go" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="Gr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gp" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="Gq" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="Gs" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="Gt" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="size$7Hjn" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="Gx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="Gy" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Gz" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="G$" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa51L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="G_" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa52L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="GA" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gu" role="37wK5m">
              <ref role="3cqZAo" node="Go" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Gv" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Gw" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="GB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="GC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="GD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="GE" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="GG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="GH" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180648184733" />
              <node concept="YeOm9" id="GI" role="2ShVmc">
                <uo k="s:originTrace" v="n:5693447180648184733" />
                <node concept="1Y3b0j" id="GJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5693447180648184733" />
                  <node concept="3Tm1VV" id="GK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                  </node>
                  <node concept="3clFb_" id="GL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="GN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="GO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3clFbS" id="GP" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs6" id="GR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                        <node concept="2ShNRf" id="GS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5693447180648184733" />
                          <node concept="1pGfFk" id="GT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5693447180648184733" />
                            <node concept="Xl_RD" id="GU" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                            <node concept="Xl_RD" id="GV" role="37wK5m">
                              <property role="Xl_RC" value="5693447180648184733" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="GW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="GX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="37vLTG" id="GY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3uibUv" id="H1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GZ" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs8" id="H2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190045" />
                        <node concept="3cpWsn" id="H8" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5693447180648190046" />
                          <node concept="2I9FWS" id="H9" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:5693447180648190047" />
                          </node>
                          <node concept="2ShNRf" id="Ha" role="33vP2m">
                            <uo k="s:originTrace" v="n:5693447180648190048" />
                            <node concept="2T8Vx0" id="Hb" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5693447180648190049" />
                              <node concept="2I9FWS" id="Hc" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:5693447180648190050" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="H3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039907" />
                        <node concept="3cpWsn" id="Hd" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:938998696779039910" />
                          <node concept="3Tqbb2" id="He" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:938998696779039905" />
                          </node>
                          <node concept="2OqwBi" id="Hf" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696779045680" />
                            <node concept="1DoJHT" id="Hg" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:938998696779039951" />
                              <node concept="3uibUv" id="Hi" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Hj" role="1EMhIo">
                                <ref role="3cqZAo" node="GY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Hh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696779047941" />
                              <node concept="1xMEDy" id="Hk" role="1xVPHs">
                                <uo k="s:originTrace" v="n:938998696779047943" />
                                <node concept="chp4Y" id="Hl" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:938998696779047946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779048275" />
                        <node concept="2OqwBi" id="Hm" role="3clFbG">
                          <uo k="s:originTrace" v="n:938998696779064668" />
                          <node concept="37vLTw" id="Hn" role="2Oq$k0">
                            <ref role="3cqZAo" node="H8" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696779048273" />
                          </node>
                          <node concept="X8dFx" id="Ho" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779093808" />
                            <node concept="2OqwBi" id="Hp" role="25WWJ7">
                              <uo k="s:originTrace" v="n:938998696779146690" />
                              <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696779112013" />
                                <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696779097707" />
                                  <node concept="37vLTw" id="Hu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Hd" resolve="msg" />
                                    <uo k="s:originTrace" v="n:938998696779093813" />
                                  </node>
                                  <node concept="3Tsc0h" id="Hv" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:938998696779100049" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Ht" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696779140558" />
                                  <node concept="chp4Y" id="Hw" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:938998696779140562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Hr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779151424" />
                                <node concept="1bVj0M" id="Hx" role="23t8la">
                                  <uo k="s:originTrace" v="n:938998696779151426" />
                                  <node concept="3clFbS" id="Hy" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:938998696779151427" />
                                    <node concept="3clFbF" id="H$" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:938998696779151501" />
                                      <node concept="1Wc70l" id="H_" role="3clFbG">
                                        <uo k="s:originTrace" v="n:938998696779175740" />
                                        <node concept="2OqwBi" id="HA" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:938998696779202074" />
                                          <node concept="2OqwBi" id="HC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779195882" />
                                            <node concept="1PxgMI" id="HE" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:938998696779192141" />
                                              <node concept="chp4Y" id="HG" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                <uo k="s:originTrace" v="n:938998696779192151" />
                                              </node>
                                              <node concept="2OqwBi" id="HH" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:938998696779181043" />
                                                <node concept="37vLTw" id="HI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Hz" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779178644" />
                                                </node>
                                                <node concept="3TrEf2" id="HJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779188712" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="HF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779199623" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="HD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779205742" />
                                            <node concept="chp4Y" id="HK" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:938998696779205746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HB" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:938998696779164917" />
                                          <node concept="2OqwBi" id="HL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779154006" />
                                            <node concept="37vLTw" id="HN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hz" resolve="it" />
                                              <uo k="s:originTrace" v="n:938998696779151500" />
                                            </node>
                                            <node concept="3TrEf2" id="HO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779161311" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="HM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779169187" />
                                            <node concept="chp4Y" id="HP" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                              <uo k="s:originTrace" v="n:938998696779169191" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Hz" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:938998696779151428" />
                                    <node concept="2jxLKc" id="HQ" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:938998696779151429" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="H5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779208913" />
                        <node concept="3clFbS" id="HR" role="3clFbx">
                          <uo k="s:originTrace" v="n:938998696779208915" />
                          <node concept="3clFbF" id="HT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696779224378" />
                            <node concept="2OqwBi" id="HU" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696779241612" />
                              <node concept="37vLTw" id="HV" role="2Oq$k0">
                                <ref role="3cqZAo" node="H8" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696779224376" />
                              </node>
                              <node concept="X8dFx" id="HW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779266578" />
                                <node concept="2OqwBi" id="HX" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:938998696779322369" />
                                  <node concept="2OqwBi" id="HY" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696779290588" />
                                    <node concept="2OqwBi" id="I0" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696779278275" />
                                      <node concept="2OqwBi" id="I2" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:938998696779270801" />
                                        <node concept="37vLTw" id="I4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Hd" resolve="msg" />
                                          <uo k="s:originTrace" v="n:938998696779266583" />
                                        </node>
                                        <node concept="3TrEf2" id="I5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:938998696779274787" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="I3" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:938998696779279881" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="I1" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696779316205" />
                                      <node concept="chp4Y" id="I6" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:938998696779316209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="HZ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696779327440" />
                                    <node concept="1bVj0M" id="I7" role="23t8la">
                                      <uo k="s:originTrace" v="n:938998696779327442" />
                                      <node concept="3clFbS" id="I8" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:938998696779327443" />
                                        <node concept="3clFbF" id="Ia" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:938998696779327517" />
                                          <node concept="1Wc70l" id="Ib" role="3clFbG">
                                            <uo k="s:originTrace" v="n:938998696779355374" />
                                            <node concept="2OqwBi" id="Ic" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:938998696779385470" />
                                              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779378264" />
                                                <node concept="1PxgMI" id="Ig" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:938998696779374319" />
                                                  <node concept="chp4Y" id="Ii" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                    <uo k="s:originTrace" v="n:938998696779374329" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Ij" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:938998696779361691" />
                                                    <node concept="37vLTw" id="Ik" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="I9" resolve="it" />
                                                      <uo k="s:originTrace" v="n:938998696779358785" />
                                                    </node>
                                                    <node concept="3TrEf2" id="Il" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:938998696779369937" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ih" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779382512" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="If" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779389690" />
                                                <node concept="chp4Y" id="Im" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:938998696779389694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Id" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:938998696779342534" />
                                              <node concept="2OqwBi" id="In" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779330529" />
                                                <node concept="37vLTw" id="Ip" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="I9" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779327516" />
                                                </node>
                                                <node concept="3TrEf2" id="Iq" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779338405" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Io" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779348314" />
                                                <node concept="chp4Y" id="Ir" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                  <uo k="s:originTrace" v="n:938998696779348318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="I9" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:938998696779327444" />
                                        <node concept="2jxLKc" id="Is" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:938998696779327445" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="HS" role="3clFbw">
                          <uo k="s:originTrace" v="n:938998696779216920" />
                          <node concept="2OqwBi" id="It" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:938998696779211248" />
                            <node concept="37vLTw" id="Iv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hd" resolve="msg" />
                              <uo k="s:originTrace" v="n:938998696779208919" />
                            </node>
                            <node concept="3TrEf2" id="Iw" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:938998696779215383" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="Iu" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779221591" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="H6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039719" />
                      </node>
                      <node concept="3cpWs6" id="H7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190111" />
                        <node concept="2YIFZM" id="Ix" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5693447180648190112" />
                          <node concept="37vLTw" id="Iy" role="37wK5m">
                            <ref role="3cqZAo" node="H8" resolve="statements" />
                            <uo k="s:originTrace" v="n:5693447180648190113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="Gn" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iz">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="I$" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="I_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="IA" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="II" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3cqZAl" id="IG" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="IJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="IN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="IP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="IQ" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="IR" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="IS" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="IT" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="IO" role="37wK5m">
            <ref role="3cqZAo" node="IF" resolve="initContext" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="IU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IV" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="IW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="J6" resolve="EBMessage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="IX" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="IY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IZ" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Lw" resolve="EBMessage_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="J1" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="J2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="J3" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="J4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ni" resolve="EBMessage_Constraints.RD3" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="J5" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IB" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="312cEu" id="IC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="J6" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="J9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="Jc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ja" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Jb" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="Jd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="Je" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$LfNH" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="Ji" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="Jj" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jk" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jl" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jm" role="37wK5m">
                  <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Jn" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Jf" role="37wK5m">
              <ref role="3cqZAo" node="J9" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Jg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Jh" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="J7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Jo" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Jp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Jq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Jr" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="Jt" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Ju" role="3cqZAk">
              <uo k="s:originTrace" v="n:2293153050483803219" />
              <node concept="YeOm9" id="Jv" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483803219" />
                <node concept="1Y3b0j" id="Jw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2293153050483803219" />
                  <node concept="3Tm1VV" id="Jx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                  </node>
                  <node concept="3clFb_" id="Jy" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="J$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="J_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3clFbS" id="JA" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs6" id="JC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                        <node concept="2ShNRf" id="JD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="1pGfFk" id="JE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="Xl_RD" id="JF" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                            <node concept="Xl_RD" id="JG" role="37wK5m">
                              <property role="Xl_RC" value="2293153050483803219" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Jz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="JH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="JI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="37vLTG" id="JJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3uibUv" id="JM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="JK" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs8" id="JN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792393869" />
                        <node concept="3cpWsn" id="JW" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6891533697792393872" />
                          <node concept="10Oyi0" id="JX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792393873" />
                          </node>
                          <node concept="2OqwBi" id="JY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792393874" />
                            <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792393875" />
                              <node concept="1DoJHT" id="K1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6891533697792393876" />
                                <node concept="3uibUv" id="K3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="K4" role="1EMhIo">
                                  <ref role="3cqZAo" node="JJ" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="K2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792393877" />
                                <node concept="1xMEDy" id="K5" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393878" />
                                  <node concept="chp4Y" id="K7" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:6891533697792393879" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="K6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393880" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="K0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792393881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394827" />
                        <node concept="3cpWsn" id="K8" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:6891533697792394828" />
                          <node concept="2I9FWS" id="K9" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792394829" />
                          </node>
                          <node concept="2ShNRf" id="Ka" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394830" />
                            <node concept="2T8Vx0" id="Kb" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6891533697792394831" />
                              <node concept="2I9FWS" id="Kc" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:6891533697792394832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394833" />
                        <node concept="3cpWsn" id="Kd" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:6891533697792394834" />
                          <node concept="A3Dl8" id="Ke" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792394835" />
                            <node concept="3Tqbb2" id="Kg" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:6891533697792394836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Kf" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394837" />
                            <node concept="2OqwBi" id="Kh" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792394838" />
                              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792394839" />
                                <node concept="3Tsc0h" id="Kl" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792394840" />
                                </node>
                                <node concept="2OqwBi" id="Km" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792394841" />
                                  <node concept="1DoJHT" id="Kn" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792394842" />
                                    <node concept="3uibUv" id="Kp" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Kq" role="1EMhIo">
                                      <ref role="3cqZAo" node="JJ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Ko" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792394843" />
                                    <node concept="1xMEDy" id="Kr" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394844" />
                                      <node concept="chp4Y" id="Kt" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792394845" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Ks" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394846" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Kk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792394847" />
                                <node concept="chp4Y" id="Ku" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:6891533697792394848" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Ki" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792394849" />
                              <node concept="1bVj0M" id="Kv" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792394850" />
                                <node concept="3clFbS" id="Kw" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792394851" />
                                  <node concept="3clFbF" id="Ky" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394852" />
                                    <node concept="3eOVzh" id="Kz" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792394853" />
                                      <node concept="37vLTw" id="K$" role="3uHU7w">
                                        <ref role="3cqZAo" node="JW" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792394854" />
                                      </node>
                                      <node concept="2OqwBi" id="K_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792394855" />
                                        <node concept="37vLTw" id="KA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Kx" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792394856" />
                                        </node>
                                        <node concept="2bSWHS" id="KB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Kx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171082" />
                                  <node concept="2jxLKc" id="KC" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171083" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="JQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792400269" />
                        <node concept="3clFbS" id="KD" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792400270" />
                          <node concept="3clFbF" id="KG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792400273" />
                            <node concept="2OqwBi" id="KH" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792400274" />
                              <node concept="37vLTw" id="KI" role="2Oq$k0">
                                <ref role="3cqZAo" node="K8" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792400275" />
                              </node>
                              <node concept="liA8E" id="KJ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:6891533697792400276" />
                                <node concept="2OqwBi" id="KK" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6891533697792400277" />
                                  <node concept="2OqwBi" id="KL" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6891533697792400278" />
                                    <node concept="37vLTw" id="KN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KE" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400279" />
                                    </node>
                                    <node concept="3TrEf2" id="KO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:6891533697792400280" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="KM" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:6891533697792400281" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="KE" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:6891533697792400284" />
                          <node concept="3Tqbb2" id="KP" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:6891533697792400285" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="KF" role="1DdaDG">
                          <ref role="3cqZAo" node="Kd" resolve="includes" />
                          <uo k="s:originTrace" v="n:6891533697792400286" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792406078" />
                        <node concept="3cpWsn" id="KQ" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792406081" />
                          <node concept="A3Dl8" id="KR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792406082" />
                            <node concept="3Tqbb2" id="KT" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:6891533697792406083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KS" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792406084" />
                            <node concept="2OqwBi" id="KU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792406085" />
                              <node concept="2OqwBi" id="KW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792406086" />
                                <node concept="2OqwBi" id="KY" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792406087" />
                                  <node concept="1DoJHT" id="L0" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792406088" />
                                    <node concept="3uibUv" id="L2" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="L3" role="1EMhIo">
                                      <ref role="3cqZAo" node="JJ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="L1" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792406089" />
                                    <node concept="1xMEDy" id="L4" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406090" />
                                      <node concept="chp4Y" id="L6" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792406091" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="L5" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406092" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="KZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792406093" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="KX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792406094" />
                                <node concept="chp4Y" id="L7" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6891533697792406095" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="KV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792406096" />
                              <node concept="1bVj0M" id="L8" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792406097" />
                                <node concept="3clFbS" id="L9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792406098" />
                                  <node concept="3clFbF" id="Lb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406099" />
                                    <node concept="3eOVzh" id="Lc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792406100" />
                                      <node concept="37vLTw" id="Ld" role="3uHU7w">
                                        <ref role="3cqZAo" node="JW" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792406101" />
                                      </node>
                                      <node concept="2OqwBi" id="Le" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792406102" />
                                        <node concept="37vLTw" id="Lf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="La" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792406103" />
                                        </node>
                                        <node concept="2bSWHS" id="Lg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406104" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="La" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171084" />
                                  <node concept="2jxLKc" id="Lh" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="JS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792405305" />
                      </node>
                      <node concept="1DcWWT" id="JT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408898" />
                        <node concept="3clFbS" id="Li" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792408899" />
                          <node concept="3clFbF" id="Ll" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792408902" />
                            <node concept="2OqwBi" id="Lm" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792408903" />
                              <node concept="37vLTw" id="Ln" role="2Oq$k0">
                                <ref role="3cqZAo" node="K8" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792408904" />
                              </node>
                              <node concept="TSZUe" id="Lo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792408905" />
                                <node concept="37vLTw" id="Lp" role="25WWJ7">
                                  <ref role="3cqZAo" node="Lj" resolve="n" />
                                  <uo k="s:originTrace" v="n:6891533697792408906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Lj" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6891533697792408909" />
                          <node concept="3Tqbb2" id="Lq" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792408910" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Lk" role="1DdaDG">
                          <ref role="3cqZAo" node="KQ" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792408911" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="JU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408912" />
                      </node>
                      <node concept="3cpWs6" id="JV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408919" />
                        <node concept="2YIFZM" id="Lr" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6891533697792408920" />
                          <node concept="2OqwBi" id="Ls" role="37wK5m">
                            <uo k="s:originTrace" v="n:6891533697792451867" />
                            <node concept="37vLTw" id="Lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="K8" resolve="statements" />
                              <uo k="s:originTrace" v="n:6891533697792408921" />
                            </node>
                            <node concept="v3k3i" id="Lu" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792460453" />
                              <node concept="chp4Y" id="Lv" role="v3oSu">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:6891533697792461413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Js" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="J8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="ID" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Lw" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Lz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="LA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="L$" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="L_" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="LB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="LC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_type$L0s7" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="LG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="LH" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LI" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LJ" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LK" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad34L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="LL" role="37wK5m">
                  <property role="Xl_RC" value="base_link_type" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LD" role="37wK5m">
              <ref role="3cqZAo" node="Lz" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="LE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="LF" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Lx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="LM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="LN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="LO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="LP" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="LR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="LS" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865734512136" />
              <node concept="YeOm9" id="LT" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865734512136" />
                <node concept="1Y3b0j" id="LU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865734512136" />
                  <node concept="3Tm1VV" id="LV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                  </node>
                  <node concept="3clFb_" id="LW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="LY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="LZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3clFbS" id="M0" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs6" id="M2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                        <node concept="2ShNRf" id="M3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865734512136" />
                          <node concept="1pGfFk" id="M4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865734512136" />
                            <node concept="Xl_RD" id="M5" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                            <node concept="Xl_RD" id="M6" role="37wK5m">
                              <property role="Xl_RC" value="4586680865734512136" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="LX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="M7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="M8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="37vLTG" id="M9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3uibUv" id="Mc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ma" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs8" id="Md" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512206" />
                        <node concept="3cpWsn" id="Mj" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:4586680865734512207" />
                          <node concept="2I9FWS" id="Mk" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865734512208" />
                          </node>
                          <node concept="2ShNRf" id="Ml" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865734512209" />
                            <node concept="2T8Vx0" id="Mm" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865734512210" />
                              <node concept="2I9FWS" id="Mn" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865734512211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Me" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747758717" />
                        <node concept="2OqwBi" id="Mo" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747776437" />
                          <node concept="37vLTw" id="Mp" role="2Oq$k0">
                            <ref role="3cqZAo" node="Mj" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747758715" />
                          </node>
                          <node concept="X8dFx" id="Mq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747787996" />
                            <node concept="2OqwBi" id="Mr" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747835727" />
                              <node concept="2OqwBi" id="Ms" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747811449" />
                                <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747799822" />
                                  <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747793087" />
                                    <node concept="1DoJHT" id="My" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747788919" />
                                      <node concept="3uibUv" id="M$" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="M_" role="1EMhIo">
                                        <ref role="3cqZAo" node="M9" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Mz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747796603" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Mx" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747801048" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Mv" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747831594" />
                                  <node concept="chp4Y" id="MA" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865747831598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Mt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747839287" />
                                <node concept="1bVj0M" id="MB" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747839289" />
                                  <node concept="3clFbS" id="MC" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747839290" />
                                    <node concept="3clFbF" id="ME" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747839343" />
                                      <node concept="2OqwBi" id="MF" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747857184" />
                                        <node concept="2OqwBi" id="MG" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747851160" />
                                          <node concept="2OqwBi" id="MI" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747841275" />
                                            <node concept="37vLTw" id="MK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="MD" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747839342" />
                                            </node>
                                            <node concept="3TrEf2" id="ML" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747848103" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="MJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747854767" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="MH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747861472" />
                                          <node concept="chp4Y" id="MM" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747861476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="MD" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747839291" />
                                    <node concept="2jxLKc" id="MN" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747839292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Mf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747984982" />
                        <node concept="2OqwBi" id="MO" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747984983" />
                          <node concept="37vLTw" id="MP" role="2Oq$k0">
                            <ref role="3cqZAo" node="Mj" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747984984" />
                          </node>
                          <node concept="X8dFx" id="MQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747984985" />
                            <node concept="2OqwBi" id="MR" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747984986" />
                              <node concept="2OqwBi" id="MS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747984987" />
                                <node concept="2OqwBi" id="MU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747984988" />
                                  <node concept="2OqwBi" id="MW" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747984989" />
                                    <node concept="1DoJHT" id="MY" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747984990" />
                                      <node concept="3uibUv" id="N0" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="N1" role="1EMhIo">
                                        <ref role="3cqZAo" node="M9" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="MZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747984991" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="MX" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747984992" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="MV" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747984993" />
                                  <node concept="chp4Y" id="N2" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8OcxBW" resolve="EBMessageFixedBitsMember" />
                                    <uo k="s:originTrace" v="n:4586680865747984994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="MT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747984995" />
                                <node concept="1bVj0M" id="N3" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747984996" />
                                  <node concept="3clFbS" id="N4" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747984997" />
                                    <node concept="3clFbF" id="N6" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747984998" />
                                      <node concept="2OqwBi" id="N7" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747984999" />
                                        <node concept="2OqwBi" id="N8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747985000" />
                                          <node concept="2OqwBi" id="Na" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747985001" />
                                            <node concept="37vLTw" id="Nc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="N5" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747985002" />
                                            </node>
                                            <node concept="3TrEf2" id="Nd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747985003" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="Nb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747985004" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="N9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747985005" />
                                          <node concept="chp4Y" id="Ne" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747985006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="N5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747985007" />
                                    <node concept="2jxLKc" id="Nf" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747985008" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Mg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372483" />
                      </node>
                      <node concept="3cpWs6" id="Mh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372666" />
                        <node concept="2YIFZM" id="Ng" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735373881" />
                          <node concept="37vLTw" id="Nh" role="37wK5m">
                            <ref role="3cqZAo" node="Mj" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865735373883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Mi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747506163" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="LQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Ly" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="IE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Ni" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Nl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="No" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="Nm" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Nn" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="Np" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="Nq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_value$L0F8" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="Nu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="Nv" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Nw" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Nx" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Ny" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad35L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="base_link_value" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Nr" role="37wK5m">
              <ref role="3cqZAo" node="Nl" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Ns" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Nt" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Nj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="N$" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="N_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="NA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="NB" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="ND" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="NE" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865735374328" />
              <node concept="YeOm9" id="NF" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865735374328" />
                <node concept="1Y3b0j" id="NG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865735374328" />
                  <node concept="3Tm1VV" id="NH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                  </node>
                  <node concept="3clFb_" id="NI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="NK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="NL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3clFbS" id="NM" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="NO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                        <node concept="2ShNRf" id="NP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865735374328" />
                          <node concept="1pGfFk" id="NQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865735374328" />
                            <node concept="Xl_RD" id="NR" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                            <node concept="Xl_RD" id="NS" role="37wK5m">
                              <property role="Xl_RC" value="4586680865735374328" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="NT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="NU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="37vLTG" id="NV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3uibUv" id="NY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="NW" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="NZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374446" />
                        <node concept="2YIFZM" id="O0" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735375131" />
                          <node concept="2OqwBi" id="O1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865735391712" />
                            <node concept="1PxgMI" id="O2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865735390211" />
                              <node concept="chp4Y" id="O4" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865735390221" />
                              </node>
                              <node concept="2OqwBi" id="O5" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865742602504" />
                                <node concept="2OqwBi" id="O6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865735381109" />
                                  <node concept="1DoJHT" id="O8" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865735375133" />
                                    <node concept="3uibUv" id="Oa" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ob" role="1EMhIo">
                                      <ref role="3cqZAo" node="NV" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="O9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8ObUOO" resolve="base_link_type" />
                                    <uo k="s:originTrace" v="n:4586680865735384017" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="O7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865742604101" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="O3" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865735395147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Nk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oc">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="Od" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="Oe" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="Of" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="Ol" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3cqZAl" id="Oj" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="Ok" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="Om" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="Oo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="Oq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="Or" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="Os" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="Ot" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Op" role="37wK5m">
            <ref role="3cqZAo" node="Oi" resolve="initContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1rXfSq" id="Ov" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2ShNRf" id="Ow" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="Ox" role="2ShVmc">
                <ref role="37wK5l" node="Oz" resolve="EBNumberLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="Xjq3P" id="Oy" role="37wK5m">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Og" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="Oh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="Oz" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="OB" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="OC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="OD" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="OF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="OG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$zter" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="OL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="OM" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="ON" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="OO" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d16L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="OP" role="37wK5m">
                  <property role="11gdj1" value="7313759691f44603L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="OQ" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="OH" role="37wK5m">
              <ref role="3cqZAo" node="OE" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OI" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OJ" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="OE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="OR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="O$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="OS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="OT" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="OU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="OZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="OV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="P0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="OW" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="P1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="OX" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="P2" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="P5" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="P6" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="P7" role="33vP2m">
                <ref role="37wK5l" node="O_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="P8" role="37wK5m">
                  <ref role="3cqZAo" node="OU" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="P9" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="Pa" role="37wK5m">
                    <ref role="3cqZAo" node="OV" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="P3" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="Pb" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="Pd" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="Pe" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="Pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="OW" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="Pg" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="Ph" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="Pi" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="Pj" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="Pk" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Pc" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="Pl" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="Pn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="Po" role="3uHU7B">
                  <ref role="3cqZAo" node="OW" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Pm" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="Pp" role="3fr31v">
                  <ref role="3cqZAo" node="P5" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="P4" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="Pq" role="3clFbG">
              <ref role="3cqZAo" node="P5" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="O_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="Pr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="Pw" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Ps" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Px" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="Pt" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="Pu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="Pv" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="Py" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="22lmx$" id="Pz" role="3clFbG">
              <uo k="s:originTrace" v="n:4493654547881204728" />
              <node concept="22lmx$" id="P$" role="3uHU7B">
                <uo k="s:originTrace" v="n:4493654547881198906" />
                <node concept="2OqwBi" id="PA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1504956661103866010" />
                  <node concept="37vLTw" id="PC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ps" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865970" />
                  </node>
                  <node concept="liA8E" id="PD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:1504956661103867249" />
                    <node concept="Xl_RD" id="PE" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                      <uo k="s:originTrace" v="n:1504956661103868985" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="PB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4493654547881198910" />
                  <node concept="37vLTw" id="PF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ps" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4493654547881198911" />
                  </node>
                  <node concept="liA8E" id="PG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4493654547881198912" />
                    <node concept="Xl_RD" id="PH" role="37wK5m">
                      <property role="Xl_RC" value="0b[01]+" />
                      <uo k="s:originTrace" v="n:4493654547881198913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="P_" role="3uHU7w">
                <uo k="s:originTrace" v="n:4493654547881205102" />
                <node concept="37vLTw" id="PI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ps" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4493654547881205103" />
                </node>
                <node concept="liA8E" id="PJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4493654547881205104" />
                  <node concept="Xl_RD" id="PK" role="37wK5m">
                    <property role="Xl_RC" value="0x[0-9a-fA-F]+" />
                    <uo k="s:originTrace" v="n:4493654547881205105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PL">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="PM" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="PN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="PO" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="37vLTG" id="PQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="3uibUv" id="PT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
        </node>
      </node>
      <node concept="3cqZAl" id="PR" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="PS" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="PU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="PV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="PX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="PY" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="PZ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="Q0" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="Q1" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PW" role="37wK5m">
            <ref role="3cqZAo" node="PQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PP" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="Q2">
    <node concept="39e2AJ" id="Q3" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Q6" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="Qr" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="Qt" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="Qs" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q7" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="Qu" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="Qw" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="Qv" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q8" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="Qx" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="Qz" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="Qy" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q9" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="Q$" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="QA" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="Q_" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qa" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="QB" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="QD" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="QC" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qb" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="QE" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="QG" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="QF" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qc" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="QH" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="QJ" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="QI" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qd" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="QK" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="QM" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="QL" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qe" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="QN" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="QP" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="QO" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qf" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="QQ" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="QS" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="QR" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qg" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageFixedBitsMember_Constraints" />
        <node concept="385nmt" id="QT" role="385vvn">
          <property role="385vuF" value="EBMessageFixedBitsMember_Constraints" />
          <node concept="3u3nmq" id="QV" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="QU" role="39e2AY">
          <ref role="39e2AS" node="m6" resolve="EBMessageFixedBitsMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qh" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByBitMember_Constraints" />
        <node concept="385nmt" id="QW" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByBitMember_Constraints" />
          <node concept="3u3nmq" id="QY" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="QX" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="EBMessagePresenceByBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="QZ" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="R1" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="R0" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="R2" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="R4" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="R3" role="39e2AY">
          <ref role="39e2AS" node="w_" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="R5" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="R7" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="R6" role="39e2AY">
          <ref role="39e2AS" node="yF" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ql" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="R8" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="Ra" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="R9" role="39e2AY">
          <ref role="39e2AS" node="_h" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qm" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="Rb" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="Rd" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Rc" role="39e2AY">
          <ref role="39e2AS" node="AN" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qn" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarStrMember_Constraints" />
        <node concept="385nmt" id="Re" role="385vvn">
          <property role="385vuF" value="EBMessageVarStrMember_Constraints" />
          <node concept="3u3nmq" id="Rg" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="Rf" role="39e2AY">
          <ref role="39e2AS" node="FY" resolve="EBMessageVarStrMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qo" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="Rh" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="Rj" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="Ri" role="39e2AY">
          <ref role="39e2AS" node="Iz" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qp" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="Rk" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="Rm" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="Rl" role="39e2AY">
          <ref role="39e2AS" node="Oc" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qq" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="Rn" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="Rp" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="Ro" role="39e2AY">
          <ref role="39e2AS" node="PL" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q4" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Rq" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="RJ" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="RL" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="RK" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rr" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="RM" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="RO" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="RN" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rs" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="RP" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="RR" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="RQ" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rt" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="RS" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="RU" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="RT" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ru" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="RV" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="RX" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="RW" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rv" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="RY" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="S0" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="RZ" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rw" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="S1" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="S3" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="S2" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rx" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="S4" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="S6" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="S5" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ry" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="S7" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="S9" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="S8" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rz" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="Sa" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="Sc" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="Sb" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R$" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageFixedBitsMember_Constraints" />
        <node concept="385nmt" id="Sd" role="385vvn">
          <property role="385vuF" value="EBMessageFixedBitsMember_Constraints" />
          <node concept="3u3nmq" id="Sf" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="Se" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="EBMessageFixedBitsMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R_" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByBitMember_Constraints" />
        <node concept="385nmt" id="Sg" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByBitMember_Constraints" />
          <node concept="3u3nmq" id="Si" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="Sh" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="EBMessagePresenceByBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RA" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="Sj" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="Sl" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="Sk" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RB" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="Sm" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="So" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="Sn" role="39e2AY">
          <ref role="39e2AS" node="wC" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RC" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="Sp" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="Sr" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="Sq" role="39e2AY">
          <ref role="39e2AS" node="yI" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RD" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="Ss" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="Su" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="St" role="39e2AY">
          <ref role="39e2AS" node="_k" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RE" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="Sv" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="Sx" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Sw" role="39e2AY">
          <ref role="39e2AS" node="AQ" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RF" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarStrMember_Constraints" />
        <node concept="385nmt" id="Sy" role="385vvn">
          <property role="385vuF" value="EBMessageVarStrMember_Constraints" />
          <node concept="3u3nmq" id="S$" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="Sz" role="39e2AY">
          <ref role="39e2AS" node="G1" resolve="EBMessageVarStrMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RG" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="S_" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="SB" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="SA" role="39e2AY">
          <ref role="39e2AS" node="IA" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RH" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="SC" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="SE" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="SD" role="39e2AY">
          <ref role="39e2AS" node="Of" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RI" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="SF" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="SH" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="SG" role="39e2AY">
          <ref role="39e2AS" node="PO" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q5" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="SI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="SJ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

