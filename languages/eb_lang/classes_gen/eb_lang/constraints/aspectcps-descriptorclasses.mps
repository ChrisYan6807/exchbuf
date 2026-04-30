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
                    <ref role="37wK5l" node="dR" resolve="EBIIdentifierConcept_Constraints" />
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
                    <ref role="37wK5l" node="Oa" resolve="EBNumberLiteral_Constraints" />
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
                    <ref role="37wK5l" node="jl" resolve="EBMessageEntryMember_Constraints" />
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
                    <ref role="37wK5l" node="Ix" resolve="EBMessage_Constraints" />
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
                    <ref role="37wK5l" node="PJ" resolve="EBProtocol_Constraints" />
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
                    <ref role="37wK5l" node="AL" resolve="EBMessageVarArrayMember_Constraints" />
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
                    <ref role="37wK5l" node="fi" resolve="EBInclude_Constraints" />
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
                    <ref role="37wK5l" node="b_" resolve="EBFixedLenghString_Constraints" />
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
                    <ref role="37wK5l" node="dA" resolve="EBFloatDecimal_Constraints" />
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
                    <ref role="37wK5l" node="g$" resolve="EBMessageArrayMember_Constraints" />
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
                    <ref role="37wK5l" node="wz" resolve="EBMessagePresenceByEnumMember_Constraints" />
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
                    <ref role="37wK5l" node="_f" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="yD" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
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
                    <ref role="37wK5l" node="p8" resolve="EBMessagePresenceByBitMember_Constraints" />
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
                    <ref role="37wK5l" node="FW" resolve="EBMessageVarStrMember_Constraints" />
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
                    <ref role="37wK5l" node="m4" resolve="EBMessageFixedBitsMember_Constraints" />
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
                    <ref role="37wK5l" node="tE" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
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
            <node concept="3clFbC" id="bt" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083594315" />
              <node concept="3cmrfG" id="bu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8244488409083596530" />
              </node>
              <node concept="2OqwBi" id="bv" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083589598" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bm" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8244488409083587665" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8244488409083590641" />
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
  <node concept="312cEu" id="by">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFixedLenghString_Constraints" />
    <uo k="s:originTrace" v="n:4485535437959843886" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1BaE9c" id="bI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFixedLenghString$Ss" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="11gdke" id="bN" role="37wK5m">
                <property role="11gdj1" value="726a4e86e24124b5L" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFixedLenghString" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bJ" role="37wK5m">
            <ref role="3cqZAo" node="bC" resolve="initContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="1rXfSq" id="bP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="2ShNRf" id="bQ" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" node="bT" resolve="EBFixedLenghString_Constraints.Padding_PD" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="Xjq3P" id="bS" role="37wK5m">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:4485535437959843886" />
    </node>
    <node concept="312cEu" id="bB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Padding_PD" />
      <uo k="s:originTrace" v="n:4485535437959843886" />
      <node concept="3clFbW" id="bT" role="jymVt">
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3cqZAl" id="bX" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm1VV" id="bY" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="bZ" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="XkiVB" id="c1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="1BaE9c" id="c2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="padding$ZJtT" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="2YIFZM" id="c7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="11gdke" id="c8" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="c9" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="ca" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b5L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="11gdke" id="cb" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e24124b8L" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="padding" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="c3" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="container" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="c4" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="c5" role="37wK5m">
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
            <node concept="3clFbT" id="c6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="3Tm1VV" id="ce" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="10P_77" id="cf" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="37vLTG" id="cg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cl" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="ch" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="ci" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="3clFbS" id="cj" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3cpWs8" id="co" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3cpWsn" id="cr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="10P_77" id="cs" role="1tU5fm">
                <uo k="s:originTrace" v="n:4485535437959843886" />
              </node>
              <node concept="1rXfSq" id="ct" role="33vP2m">
                <ref role="37wK5l" node="bV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="cu" role="37wK5m">
                  <ref role="3cqZAo" node="cg" resolve="node" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="2YIFZM" id="cv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="cw" role="37wK5m">
                    <ref role="3cqZAo" node="ch" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cp" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="3clFbS" id="cx" role="3clFbx">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3clFbF" id="cz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="2OqwBi" id="c$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                  <node concept="37vLTw" id="c_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                  </node>
                  <node concept="liA8E" id="cA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4485535437959843886" />
                    <node concept="2ShNRf" id="cB" role="37wK5m">
                      <uo k="s:originTrace" v="n:4485535437959843886" />
                      <node concept="1pGfFk" id="cC" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4485535437959843886" />
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="4485535437959844027" />
                          <uo k="s:originTrace" v="n:4485535437959843886" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cy" role="3clFbw">
              <uo k="s:originTrace" v="n:4485535437959843886" />
              <node concept="3y3z36" id="cF" role="3uHU7w">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="10Nm6u" id="cH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
                <node concept="37vLTw" id="cI" role="3uHU7B">
                  <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cG" role="3uHU7B">
                <uo k="s:originTrace" v="n:4485535437959843886" />
                <node concept="37vLTw" id="cJ" role="3fr31v">
                  <ref role="3cqZAo" node="cr" resolve="result" />
                  <uo k="s:originTrace" v="n:4485535437959843886" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cq" role="3cqZAp">
            <uo k="s:originTrace" v="n:4485535437959843886" />
            <node concept="37vLTw" id="cK" role="3clFbG">
              <ref role="3cqZAo" node="cr" resolve="result" />
              <uo k="s:originTrace" v="n:4485535437959843886" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ck" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
      </node>
      <node concept="2YIFZL" id="bV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
        <node concept="37vLTG" id="cL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3Tqbb2" id="cQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="37vLTG" id="cM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4485535437959843886" />
          <node concept="3uibUv" id="cR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4485535437959843886" />
          </node>
        </node>
        <node concept="10P_77" id="cN" role="3clF45">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3Tm6S6" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:4485535437959843886" />
        </node>
        <node concept="3clFbS" id="cP" role="3clF47">
          <uo k="s:originTrace" v="n:4485535437959844028" />
          <node concept="3clFbJ" id="cS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180662991621" />
            <node concept="3clFbS" id="cU" role="3clFbx">
              <uo k="s:originTrace" v="n:5693447180662991623" />
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <uo k="s:originTrace" v="n:5693447180663013756" />
                <node concept="3clFbT" id="cX" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5693447180663013771" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="cV" role="3clFbw">
              <uo k="s:originTrace" v="n:5693447180663003373" />
              <node concept="3fqX7Q" id="cY" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663004458" />
                <node concept="2OqwBi" id="d0" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180663006462" />
                  <node concept="37vLTw" id="d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180663004530" />
                  </node>
                  <node concept="liA8E" id="d2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:5693447180663011843" />
                    <node concept="Xl_RD" id="d3" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180663012670" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180662991696" />
                <node concept="2OqwBi" id="d4" role="3fr31v">
                  <uo k="s:originTrace" v="n:5693447180662994460" />
                  <node concept="37vLTw" id="d5" role="2Oq$k0">
                    <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5693447180662991768" />
                  </node>
                  <node concept="liA8E" id="d6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5693447180662998199" />
                    <node concept="Xl_RD" id="d7" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:5693447180662998984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cT" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180663013839" />
            <node concept="22lmx$" id="d8" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180663092142" />
              <node concept="1eOMI4" id="d9" role="3uHU7w">
                <uo k="s:originTrace" v="n:5693447180663092471" />
                <node concept="1Wc70l" id="db" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663092715" />
                  <node concept="3clFbC" id="dc" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663092716" />
                    <node concept="2OqwBi" id="de" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092718" />
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092719" />
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663092720" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="df" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                      <uo k="s:originTrace" v="n:5693447180663093913" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="dd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663093367" />
                    <node concept="2OqwBi" id="di" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663092722" />
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663092723" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663092724" />
                        <node concept="3cmrfG" id="dm" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663092725" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="dj" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                      <uo k="s:originTrace" v="n:5693447180663092726" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="da" role="3uHU7B">
                <uo k="s:originTrace" v="n:5693447180663087600" />
                <node concept="1Wc70l" id="dn" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5693447180663070008" />
                  <node concept="3clFbC" id="do" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5693447180663085840" />
                    <node concept="3cmrfG" id="dq" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                      <uo k="s:originTrace" v="n:5693447180663086898" />
                    </node>
                    <node concept="2OqwBi" id="dr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663071993" />
                      <node concept="37vLTw" id="ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663070012" />
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:5693447180663074538" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="dp" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5693447180663046918" />
                    <node concept="2OqwBi" id="du" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5693447180663026837" />
                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="cM" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:5693447180663020482" />
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:5693447180663030383" />
                        <node concept="3cmrfG" id="dy" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:5693447180663037193" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="dv" role="3uHU7w">
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
      <node concept="3uibUv" id="bW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4485535437959843886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dz">
    <property role="3GE5qa" value="primitive_types" />
    <property role="TrG5h" value="EBFloatDecimal_Constraints" />
    <uo k="s:originTrace" v="n:685487308853455081" />
    <node concept="3Tm1VV" id="d$" role="1B3o_S">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3uibUv" id="d_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
    <node concept="3clFbW" id="dA" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:685487308853455081" />
        </node>
      </node>
      <node concept="3cqZAl" id="dD" role="3clF45">
        <uo k="s:originTrace" v="n:685487308853455081" />
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:685487308853455081" />
        <node concept="XkiVB" id="dG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:685487308853455081" />
          <node concept="1BaE9c" id="dH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBFloatDecimal$vr" />
            <uo k="s:originTrace" v="n:685487308853455081" />
            <node concept="2YIFZM" id="dJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:685487308853455081" />
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="1314ce5d5c778a82L" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBFloatDecimal" />
                <uo k="s:originTrace" v="n:685487308853455081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dI" role="37wK5m">
            <ref role="3cqZAo" node="dC" resolve="initContext" />
            <uo k="s:originTrace" v="n:685487308853455081" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:685487308853455081" />
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="TrG5h" value="EBIIdentifierConcept_Constraints" />
    <uo k="s:originTrace" v="n:8244488409083523177" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="3cqZAl" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="XkiVB" id="dY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1BaE9c" id="e0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBIIdentifierConcept$uk" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2YIFZM" id="e2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="11gdke" id="e3" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="e4" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="11gdke" id="e5" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23e7834L" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBIIdentifierConcept" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e1" role="37wK5m">
            <ref role="3cqZAo" node="dU" resolve="initContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="1rXfSq" id="e7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="2ShNRf" id="e8" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" node="eb" resolve="EBIIdentifierConcept_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="Xjq3P" id="ea" role="37wK5m">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:8244488409083523177" />
    </node>
    <node concept="312cEu" id="dT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8244488409083523177" />
      <node concept="3clFbW" id="eb" role="jymVt">
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3cqZAl" id="ef" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="XkiVB" id="ej" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="1BaE9c" id="ek" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="2YIFZM" id="ep" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="11gdke" id="eq" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="er" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="es" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="11gdke" id="et" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="em" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="en" role="37wK5m">
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
            <node concept="3clFbT" id="eo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="ev" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ec" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="3Tm1VV" id="ew" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="10P_77" id="ex" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="37vLTG" id="ey" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="eB" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="eD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3cpWs8" id="eE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3cpWsn" id="eH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="10P_77" id="eI" role="1tU5fm">
                <uo k="s:originTrace" v="n:8244488409083523177" />
              </node>
              <node concept="1rXfSq" id="eJ" role="33vP2m">
                <ref role="37wK5l" node="ed" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="eK" role="37wK5m">
                  <ref role="3cqZAo" node="ey" resolve="node" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="2YIFZM" id="eL" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eM" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="3clFbS" id="eN" role="3clFbx">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3clFbF" id="eP" role="3cqZAp">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="2OqwBi" id="eQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                  </node>
                  <node concept="liA8E" id="eS" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8244488409083523177" />
                    <node concept="2ShNRf" id="eT" role="37wK5m">
                      <uo k="s:originTrace" v="n:8244488409083523177" />
                      <node concept="1pGfFk" id="eU" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8244488409083523177" />
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="8244488409083523266" />
                          <uo k="s:originTrace" v="n:8244488409083523177" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eO" role="3clFbw">
              <uo k="s:originTrace" v="n:8244488409083523177" />
              <node concept="3y3z36" id="eX" role="3uHU7w">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="10Nm6u" id="eZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
                <node concept="37vLTw" id="f0" role="3uHU7B">
                  <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eY" role="3uHU7B">
                <uo k="s:originTrace" v="n:8244488409083523177" />
                <node concept="37vLTw" id="f1" role="3fr31v">
                  <ref role="3cqZAo" node="eH" resolve="result" />
                  <uo k="s:originTrace" v="n:8244488409083523177" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523177" />
            <node concept="37vLTw" id="f2" role="3clFbG">
              <ref role="3cqZAo" node="eH" resolve="result" />
              <uo k="s:originTrace" v="n:8244488409083523177" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
      </node>
      <node concept="2YIFZL" id="ed" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
        <node concept="37vLTG" id="f3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3Tqbb2" id="f8" role="1tU5fm">
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="37vLTG" id="f4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8244488409083523177" />
          <node concept="3uibUv" id="f9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8244488409083523177" />
          </node>
        </node>
        <node concept="10P_77" id="f5" role="3clF45">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3Tm6S6" id="f6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8244488409083523177" />
        </node>
        <node concept="3clFbS" id="f7" role="3clF47">
          <uo k="s:originTrace" v="n:8244488409083523267" />
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <uo k="s:originTrace" v="n:8244488409083523560" />
            <node concept="2OqwBi" id="fb" role="3clFbG">
              <uo k="s:originTrace" v="n:8244488409083524911" />
              <node concept="37vLTw" id="fc" role="2Oq$k0">
                <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8244488409083523559" />
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:3628814895175647898" />
                <node concept="Xl_RD" id="fe" role="37wK5m">
                  <property role="Xl_RC" value="[_a-zA-Z][_a-zA-Z0-9]*" />
                  <uo k="s:originTrace" v="n:3628814895175647899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ee" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8244488409083523177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ff">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBInclude_Constraints" />
    <uo k="s:originTrace" v="n:179161626194402893" />
    <node concept="3Tm1VV" id="fg" role="1B3o_S">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="3clFbW" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3cqZAl" id="fm" role="3clF45">
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="XkiVB" id="fp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1BaE9c" id="fr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBInclude$_h" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2YIFZM" id="ft" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="fv" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="11gdke" id="fw" role="37wK5m">
                <property role="11gdj1" value="5300c8f52845c9aaL" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBInclude" />
                <uo k="s:originTrace" v="n:179161626194402893" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fs" role="37wK5m">
            <ref role="3cqZAo" node="fl" resolve="initContext" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="1rXfSq" id="fy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="2ShNRf" id="fz" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fA" resolve="EBInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="Xjq3P" id="f_" role="37wK5m">
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt">
      <uo k="s:originTrace" v="n:179161626194402893" />
    </node>
    <node concept="312cEu" id="fk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:179161626194402893" />
      <node concept="3clFbW" id="fA" role="jymVt">
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="37vLTG" id="fE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3cqZAl" id="fF" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3clFbS" id="fG" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="XkiVB" id="fI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="1BaE9c" id="fJ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="protocol$v5qn" />
              <uo k="s:originTrace" v="n:179161626194402893" />
              <node concept="2YIFZM" id="fN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:179161626194402893" />
                <node concept="11gdke" id="fO" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fP" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fQ" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9aaL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="11gdke" id="fR" role="37wK5m">
                  <property role="11gdj1" value="5300c8f52845c9abL" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
                <node concept="Xl_RD" id="fS" role="37wK5m">
                  <property role="Xl_RC" value="protocol" />
                  <uo k="s:originTrace" v="n:179161626194402893" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fK" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="container" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fL" role="37wK5m">
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
            <node concept="3clFbT" id="fM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="fT" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="10P_77" id="fU" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="fV" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g0" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="fW" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g1" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="g2" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3cpWs6" id="g3" role="3cqZAp">
            <uo k="s:originTrace" v="n:179161626194402893" />
            <node concept="3clFbT" id="g4" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:179161626194402893" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3clFb_" id="fC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:179161626194402893" />
        <node concept="3Tm1VV" id="g5" role="1B3o_S">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="3cqZAl" id="g6" role="3clF45">
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
        <node concept="37vLTG" id="g7" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gc" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g8" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="gd" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="37vLTG" id="g9" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:179161626194402893" />
          <node concept="3Tqbb2" id="ge" role="1tU5fm">
            <uo k="s:originTrace" v="n:179161626194402893" />
          </node>
        </node>
        <node concept="3clFbS" id="ga" role="3clF47">
          <uo k="s:originTrace" v="n:8062604215143507530" />
          <node concept="2xdQw9" id="gf" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143508093" />
            <node concept="3cpWs3" id="gi" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143509388" />
              <node concept="2OqwBi" id="gj" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143510326" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="g7" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:8062604215143509418" />
                </node>
                <node concept="3TrcHB" id="gm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143511145" />
                </node>
              </node>
              <node concept="Xl_RD" id="gk" role="3uHU7B">
                <property role="Xl_RC" value="refrenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143508095" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="gg" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143511584" />
            <node concept="3cpWs3" id="gn" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143516766" />
              <node concept="2OqwBi" id="go" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143521081" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="g8" resolve="oldReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143516977" />
                </node>
                <node concept="3TrcHB" id="gr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143521935" />
                </node>
              </node>
              <node concept="Xl_RD" id="gp" role="3uHU7B">
                <property role="Xl_RC" value="oldReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143511586" />
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="gh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062604215143515304" />
            <node concept="3cpWs3" id="gs" role="9lYJi">
              <uo k="s:originTrace" v="n:8062604215143520143" />
              <node concept="2OqwBi" id="gt" role="3uHU7w">
                <uo k="s:originTrace" v="n:8062604215143522208" />
                <node concept="37vLTw" id="gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="newReferentNode" />
                  <uo k="s:originTrace" v="n:8062604215143520173" />
                </node>
                <node concept="3TrcHB" id="gw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8062604215143522283" />
                </node>
              </node>
              <node concept="Xl_RD" id="gu" role="3uHU7B">
                <property role="Xl_RC" value="newReferenceNode: " />
                <uo k="s:originTrace" v="n:8062604215143515306" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:179161626194402893" />
        </node>
      </node>
      <node concept="3uibUv" id="fD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:179161626194402893" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gx">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865750544587" />
    <node concept="3Tm1VV" id="gy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="3clFbW" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="XkiVB" id="gF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1BaE9c" id="gH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageArrayMember$rb" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2YIFZM" id="gJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="11gdke" id="gK" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gL" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="3fa729f2352470a3L" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageArrayMember" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gI" role="37wK5m">
            <ref role="3cqZAo" node="gB" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="1rXfSq" id="gO" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="gP" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="1pGfFk" id="gQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gS" resolve="EBMessageArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="Xjq3P" id="gR" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865750544587" />
    </node>
    <node concept="312cEu" id="gA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865750544587" />
      <node concept="3clFbW" id="gS" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3uibUv" id="gY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
          </node>
        </node>
        <node concept="3cqZAl" id="gW" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="gX" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="XkiVB" id="gZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="1BaE9c" id="h0" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
              <node concept="2YIFZM" id="h4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865750544587" />
                <node concept="11gdke" id="h5" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="h6" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="h7" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="11gdke" id="h8" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:4586680865750544587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="gV" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="h2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
            <node concept="3clFbT" id="h3" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865750544587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
        <node concept="3Tm1VV" id="ha" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3uibUv" id="hb" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="2AHcQZ" id="hc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
        <node concept="3clFbS" id="hd" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865750544587" />
          <node concept="3cpWs6" id="hf" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865750544587" />
            <node concept="2ShNRf" id="hg" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865750550735" />
              <node concept="YeOm9" id="hh" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865750550735" />
                <node concept="1Y3b0j" id="hi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865750550735" />
                  <node concept="3Tm1VV" id="hj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                  </node>
                  <node concept="3clFb_" id="hk" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="hm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="hn" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3clFbS" id="ho" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs6" id="hq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                        <node concept="2ShNRf" id="hr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865750550735" />
                          <node concept="1pGfFk" id="hs" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865750550735" />
                            <node concept="Xl_RD" id="ht" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                            <node concept="Xl_RD" id="hu" role="37wK5m">
                              <property role="Xl_RC" value="4586680865750550735" />
                              <uo k="s:originTrace" v="n:4586680865750550735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hl" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865750550735" />
                    <node concept="3Tm1VV" id="hv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="3uibUv" id="hw" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                    <node concept="37vLTG" id="hx" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3uibUv" id="h$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865750550735" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hy" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                      <node concept="3cpWs8" id="h_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550737" />
                        <node concept="3cpWsn" id="hL" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:4586680865750550738" />
                          <node concept="10Oyi0" id="hM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550739" />
                          </node>
                          <node concept="2OqwBi" id="hN" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550740" />
                            <node concept="2OqwBi" id="hO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550741" />
                              <node concept="1DoJHT" id="hQ" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:4586680865750550742" />
                                <node concept="3uibUv" id="hS" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hT" role="1EMhIo">
                                  <ref role="3cqZAo" node="hx" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550743" />
                                <node concept="1xMEDy" id="hU" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550744" />
                                  <node concept="chp4Y" id="hW" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:4586680865750550745" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="hV" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:4586680865750550746" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="hP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550747" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550748" />
                      </node>
                      <node concept="3cpWs8" id="hB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550749" />
                        <node concept="3cpWsn" id="hX" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865750550750" />
                          <node concept="2I9FWS" id="hY" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550751" />
                          </node>
                          <node concept="2ShNRf" id="hZ" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550752" />
                            <node concept="2T8Vx0" id="i0" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865750550753" />
                              <node concept="2I9FWS" id="i1" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:4586680865750550754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550755" />
                        <node concept="3cpWsn" id="i2" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550756" />
                          <node concept="A3Dl8" id="i3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550757" />
                            <node concept="3Tqbb2" id="i5" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4586680865750550758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i4" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550759" />
                            <node concept="2OqwBi" id="i6" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550760" />
                              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550761" />
                                <node concept="3Tsc0h" id="ia" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550762" />
                                </node>
                                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550763" />
                                  <node concept="1DoJHT" id="ic" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550764" />
                                    <node concept="3uibUv" id="ie" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="if" role="1EMhIo">
                                      <ref role="3cqZAo" node="hx" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="id" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550765" />
                                    <node concept="1xMEDy" id="ig" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550766" />
                                      <node concept="chp4Y" id="ii" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550767" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="ih" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550768" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="i9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550769" />
                                <node concept="chp4Y" id="ij" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4586680865750550770" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="i7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550771" />
                              <node concept="1bVj0M" id="ik" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550772" />
                                <node concept="3clFbS" id="il" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550773" />
                                  <node concept="3clFbF" id="in" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550774" />
                                    <node concept="3eOVzh" id="io" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550775" />
                                      <node concept="37vLTw" id="ip" role="3uHU7w">
                                        <ref role="3cqZAo" node="hL" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550776" />
                                      </node>
                                      <node concept="2OqwBi" id="iq" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550777" />
                                        <node concept="37vLTw" id="ir" role="2Oq$k0">
                                          <ref role="3cqZAo" node="im" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550778" />
                                        </node>
                                        <node concept="2bSWHS" id="is" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550779" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="im" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550780" />
                                  <node concept="2jxLKc" id="it" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550781" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550782" />
                      </node>
                      <node concept="1DcWWT" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550783" />
                        <node concept="3clFbS" id="iu" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550784" />
                          <node concept="3clFbF" id="ix" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550788" />
                            <node concept="2OqwBi" id="iy" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550789" />
                              <node concept="37vLTw" id="iz" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550790" />
                              </node>
                              <node concept="liA8E" id="i$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:4586680865750550791" />
                                <node concept="2OqwBi" id="i_" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4586680865750550792" />
                                  <node concept="2OqwBi" id="iA" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865750550793" />
                                    <node concept="37vLTw" id="iC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iv" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:4586680865750550794" />
                                    </node>
                                    <node concept="3TrEf2" id="iD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:4586680865750550795" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="iB" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:4586680865750550796" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="iv" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:4586680865750550800" />
                          <node concept="3Tqbb2" id="iE" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:4586680865750550801" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="iw" role="1DdaDG">
                          <ref role="3cqZAo" node="i2" resolve="includes" />
                          <uo k="s:originTrace" v="n:4586680865750550802" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550803" />
                      </node>
                      <node concept="3cpWs8" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550804" />
                        <node concept="3cpWsn" id="iF" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550805" />
                          <node concept="A3Dl8" id="iG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4586680865750550806" />
                            <node concept="3Tqbb2" id="iI" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4586680865750550807" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iH" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865750550808" />
                            <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865750550809" />
                              <node concept="2OqwBi" id="iL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865750550810" />
                                <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865750550811" />
                                  <node concept="1DoJHT" id="iP" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4586680865750550812" />
                                    <node concept="3uibUv" id="iR" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="iS" role="1EMhIo">
                                      <ref role="3cqZAo" node="hx" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="iQ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865750550813" />
                                    <node concept="1xMEDy" id="iT" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550814" />
                                      <node concept="chp4Y" id="iV" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4586680865750550815" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="iU" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4586680865750550816" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="iO" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4586680865750550817" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="iM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550818" />
                                <node concept="chp4Y" id="iW" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4586680865750550819" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="iK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865750550820" />
                              <node concept="1bVj0M" id="iX" role="23t8la">
                                <uo k="s:originTrace" v="n:4586680865750550821" />
                                <node concept="3clFbS" id="iY" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4586680865750550822" />
                                  <node concept="3clFbF" id="j0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4586680865750550823" />
                                    <node concept="3eOVzh" id="j1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4586680865750550824" />
                                      <node concept="37vLTw" id="j2" role="3uHU7w">
                                        <ref role="3cqZAo" node="hL" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4586680865750550825" />
                                      </node>
                                      <node concept="2OqwBi" id="j3" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4586680865750550826" />
                                        <node concept="37vLTw" id="j4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="iZ" resolve="it" />
                                          <uo k="s:originTrace" v="n:4586680865750550827" />
                                        </node>
                                        <node concept="2bSWHS" id="j5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865750550828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="iZ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4586680865750550829" />
                                  <node concept="2jxLKc" id="j6" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4586680865750550830" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550831" />
                        <node concept="3clFbS" id="j7" role="2LFqv$">
                          <uo k="s:originTrace" v="n:4586680865750550832" />
                          <node concept="3clFbF" id="ja" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865750550836" />
                            <node concept="2OqwBi" id="jb" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865750550837" />
                              <node concept="37vLTw" id="jc" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865750550838" />
                              </node>
                              <node concept="TSZUe" id="jd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865750550839" />
                                <node concept="37vLTw" id="je" role="25WWJ7">
                                  <ref role="3cqZAo" node="j8" resolve="n" />
                                  <uo k="s:originTrace" v="n:4586680865750550840" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="j8" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:4586680865750550844" />
                          <node concept="3Tqbb2" id="jf" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:4586680865750550845" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="j9" role="1DdaDG">
                          <ref role="3cqZAo" node="iF" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4586680865750550846" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550847" />
                      </node>
                      <node concept="3cpWs6" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550848" />
                        <node concept="2YIFZM" id="jg" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865750550849" />
                          <node concept="37vLTw" id="jh" role="37wK5m">
                            <ref role="3cqZAo" node="hX" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865750550850" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865750550851" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865750550735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="he" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865750544587" />
        </node>
      </node>
      <node concept="3uibUv" id="gU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865750544587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:6284687853304309782" />
    <node concept="3Tm1VV" id="jj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="3clFbW" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1BaE9c" id="ju" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageEntryMember$fS" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2YIFZM" id="jw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="11gdke" id="jx" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="jy" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="11gdke" id="jz" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a34L" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
              <node concept="Xl_RD" id="j$" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageEntryMember" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jv" role="37wK5m">
            <ref role="3cqZAo" node="jo" resolve="initContext" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="1rXfSq" id="j_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="jA" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="1pGfFk" id="jB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="jD" resolve="EBMessageEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="Xjq3P" id="jC" role="37wK5m">
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:6284687853304309782" />
    </node>
    <node concept="312cEu" id="jn" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6284687853304309782" />
      <node concept="3clFbW" id="jD" role="jymVt">
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="37vLTG" id="jG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3uibUv" id="jJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
          </node>
        </node>
        <node concept="3cqZAl" id="jH" role="3clF45">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="jI" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="XkiVB" id="jK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="1BaE9c" id="jL" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
              <node concept="2YIFZM" id="jP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6284687853304309782" />
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jR" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jS" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="11gdke" id="jT" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
                <node concept="Xl_RD" id="jU" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:6284687853304309782" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jM" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="container" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="jN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
            <node concept="3clFbT" id="jO" role="37wK5m">
              <uo k="s:originTrace" v="n:6284687853304309782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
        <node concept="3Tm1VV" id="jV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3uibUv" id="jW" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="2AHcQZ" id="jX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
        <node concept="3clFbS" id="jY" role="3clF47">
          <uo k="s:originTrace" v="n:6284687853304309782" />
          <node concept="3cpWs6" id="k0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6284687853304309782" />
            <node concept="2ShNRf" id="k1" role="3cqZAk">
              <uo k="s:originTrace" v="n:6284687853304310221" />
              <node concept="YeOm9" id="k2" role="2ShVmc">
                <uo k="s:originTrace" v="n:6284687853304310221" />
                <node concept="1Y3b0j" id="k3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6284687853304310221" />
                  <node concept="3Tm1VV" id="k4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                  </node>
                  <node concept="3clFb_" id="k5" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="k7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="k8" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3clFbS" id="k9" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs6" id="kb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                        <node concept="2ShNRf" id="kc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6284687853304310221" />
                          <node concept="1pGfFk" id="kd" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6284687853304310221" />
                            <node concept="Xl_RD" id="ke" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                            <node concept="Xl_RD" id="kf" role="37wK5m">
                              <property role="Xl_RC" value="6284687853304310221" />
                              <uo k="s:originTrace" v="n:6284687853304310221" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ka" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k6" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6284687853304310221" />
                    <node concept="3Tm1VV" id="kg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="3uibUv" id="kh" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                    <node concept="37vLTG" id="ki" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3uibUv" id="kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6284687853304310221" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kj" role="3clF47">
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                      <node concept="3cpWs8" id="km" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6284687853304311673" />
                        <node concept="3cpWsn" id="kw" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6284687853304311674" />
                          <node concept="10Oyi0" id="kx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5981001260416711598" />
                          </node>
                          <node concept="2OqwBi" id="ky" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416708732" />
                            <node concept="2OqwBi" id="kz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6284687853304311676" />
                              <node concept="1DoJHT" id="k_" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6284687853304311677" />
                                <node concept="3uibUv" id="kB" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="kC" role="1EMhIo">
                                  <ref role="3cqZAo" node="ki" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="kA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6284687853304311678" />
                                <node concept="1xMEDy" id="kD" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311679" />
                                  <node concept="chp4Y" id="kF" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:6284687853304311680" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="kE" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6284687853304311681" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="k$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5981001260416710361" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416682062" />
                        <node concept="3cpWsn" id="kG" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5981001260416682065" />
                          <node concept="2I9FWS" id="kH" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416682060" />
                          </node>
                          <node concept="2ShNRf" id="kI" role="33vP2m">
                            <uo k="s:originTrace" v="n:5981001260416683587" />
                            <node concept="2T8Vx0" id="kJ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5981001260416683585" />
                              <node concept="2I9FWS" id="kK" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:5981001260416683586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ko" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289930441" />
                        <node concept="3cpWsn" id="kL" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:4846241878289930444" />
                          <node concept="A3Dl8" id="kM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878289930438" />
                            <node concept="3Tqbb2" id="kO" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:4846241878289935222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kN" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878289948870" />
                            <node concept="2OqwBi" id="kP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878289942032" />
                              <node concept="2OqwBi" id="kR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878289942033" />
                                <node concept="3Tsc0h" id="kT" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878289942034" />
                                </node>
                                <node concept="2OqwBi" id="kU" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878289942035" />
                                  <node concept="1DoJHT" id="kV" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878289942036" />
                                    <node concept="3uibUv" id="kX" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="kY" role="1EMhIo">
                                      <ref role="3cqZAo" node="ki" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="kW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878289942037" />
                                    <node concept="1xMEDy" id="kZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942038" />
                                      <node concept="chp4Y" id="l1" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878289942039" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="l0" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878289942040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="kS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878289942041" />
                                <node concept="chp4Y" id="l2" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:4846241878289942042" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878289950284" />
                              <node concept="1bVj0M" id="l3" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878289950286" />
                                <node concept="3clFbS" id="l4" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878289950287" />
                                  <node concept="3clFbF" id="l6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878289951201" />
                                    <node concept="3eOVzh" id="l7" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878289957694" />
                                      <node concept="37vLTw" id="l8" role="3uHU7w">
                                        <ref role="3cqZAo" node="kw" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878289962548" />
                                      </node>
                                      <node concept="2OqwBi" id="l9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878289952468" />
                                        <node concept="37vLTw" id="la" role="2Oq$k0">
                                          <ref role="3cqZAo" node="l5" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878289951200" />
                                        </node>
                                        <node concept="2bSWHS" id="lb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878289954158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="l5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171078" />
                                  <node concept="2jxLKc" id="lc" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171079" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878289920925" />
                      </node>
                      <node concept="1DcWWT" id="kq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260417198683" />
                        <node concept="3clFbS" id="ld" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260417198685" />
                          <node concept="3clFbF" id="lg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260417208904" />
                            <node concept="2OqwBi" id="lh" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417208905" />
                              <node concept="37vLTw" id="li" role="2Oq$k0">
                                <ref role="3cqZAo" node="kG" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260417208906" />
                              </node>
                              <node concept="liA8E" id="lj" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:5981001260417208907" />
                                <node concept="2OqwBi" id="lk" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5981001260417208908" />
                                  <node concept="2OqwBi" id="ll" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5981001260417208909" />
                                    <node concept="37vLTw" id="ln" role="2Oq$k0">
                                      <ref role="3cqZAo" node="le" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:5981001260417214313" />
                                    </node>
                                    <node concept="3TrEf2" id="lo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:5981001260417208911" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="lm" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:5981001260417208912" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="le" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:5981001260417198686" />
                          <node concept="3Tqbb2" id="lp" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:5981001260417199993" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="lf" role="1DdaDG">
                          <ref role="3cqZAo" node="kL" resolve="includes" />
                          <uo k="s:originTrace" v="n:4846241878289966659" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="kr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290181803" />
                      </node>
                      <node concept="3cpWs8" id="ks" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4846241878290085364" />
                        <node concept="3cpWsn" id="lq" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290085367" />
                          <node concept="A3Dl8" id="lr" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4846241878290085361" />
                            <node concept="3Tqbb2" id="lt" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:4846241878290090155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ls" role="33vP2m">
                            <uo k="s:originTrace" v="n:4846241878290100161" />
                            <node concept="2OqwBi" id="lu" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4846241878290093004" />
                              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4846241878290093005" />
                                <node concept="2OqwBi" id="ly" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4846241878290093006" />
                                  <node concept="1DoJHT" id="l$" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:4846241878290093007" />
                                    <node concept="3uibUv" id="lA" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="lB" role="1EMhIo">
                                      <ref role="3cqZAo" node="ki" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="l_" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4846241878290093008" />
                                    <node concept="1xMEDy" id="lC" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093009" />
                                      <node concept="chp4Y" id="lE" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:4846241878290093010" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="lD" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:4846241878290093011" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="lz" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:4846241878290093012" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="lx" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4846241878290093013" />
                                <node concept="chp4Y" id="lF" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:4846241878290093014" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="lv" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4846241878290101575" />
                              <node concept="1bVj0M" id="lG" role="23t8la">
                                <uo k="s:originTrace" v="n:4846241878290101577" />
                                <node concept="3clFbS" id="lH" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:4846241878290101578" />
                                  <node concept="3clFbF" id="lJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4846241878290102492" />
                                    <node concept="3eOVzh" id="lK" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4846241878290109746" />
                                      <node concept="37vLTw" id="lL" role="3uHU7w">
                                        <ref role="3cqZAo" node="kw" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:4846241878290114916" />
                                      </node>
                                      <node concept="2OqwBi" id="lM" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4846241878290103887" />
                                        <node concept="37vLTw" id="lN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lI" resolve="it" />
                                          <uo k="s:originTrace" v="n:4846241878290102491" />
                                        </node>
                                        <node concept="2bSWHS" id="lO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4846241878290105827" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="lI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171080" />
                                  <node concept="2jxLKc" id="lP" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171081" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="kt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416941035" />
                        <node concept="3clFbS" id="lQ" role="2LFqv$">
                          <uo k="s:originTrace" v="n:5981001260416941037" />
                          <node concept="3clFbF" id="lT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5981001260416978801" />
                            <node concept="2OqwBi" id="lU" role="3clFbG">
                              <uo k="s:originTrace" v="n:5981001260417001649" />
                              <node concept="37vLTw" id="lV" role="2Oq$k0">
                                <ref role="3cqZAo" node="kG" resolve="statements" />
                                <uo k="s:originTrace" v="n:5981001260416978799" />
                              </node>
                              <node concept="TSZUe" id="lW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5981001260417004748" />
                                <node concept="37vLTw" id="lX" role="25WWJ7">
                                  <ref role="3cqZAo" node="lR" resolve="n" />
                                  <uo k="s:originTrace" v="n:5981001260417006790" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="lR" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:5981001260416941038" />
                          <node concept="3Tqbb2" id="lY" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:5981001260416944437" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="lS" role="1DdaDG">
                          <ref role="3cqZAo" node="lq" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:4846241878290124587" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="ku" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416699349" />
                      </node>
                      <node concept="3cpWs6" id="kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5981001260416825188" />
                        <node concept="2YIFZM" id="lZ" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:5981001260416825189" />
                          <node concept="37vLTw" id="m0" role="37wK5m">
                            <ref role="3cqZAo" node="kG" resolve="statements" />
                            <uo k="s:originTrace" v="n:5981001260416825190" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6284687853304310221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6284687853304309782" />
        </node>
      </node>
      <node concept="3uibUv" id="jF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6284687853304309782" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageFixedBitsMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696750773112" />
    <node concept="3Tm1VV" id="m2" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="3clFbW" id="m4" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3cqZAl" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="XkiVB" id="mb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1BaE9c" id="md" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageFixedBitsMember$57" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2YIFZM" id="mf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="11gdke" id="mg" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="11gdke" id="mi" role="37wK5m">
                <property role="11gdj1" value="3fa729f2343219fcL" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
              <node concept="Xl_RD" id="mj" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageFixedBitsMember" />
                <uo k="s:originTrace" v="n:938998696750773112" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="me" role="37wK5m">
            <ref role="3cqZAo" node="m7" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="1rXfSq" id="mk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="ml" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mo" resolve="EBMessageFixedBitsMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="Xjq3P" id="mn" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:938998696750773112" />
    </node>
    <node concept="312cEu" id="m6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696750773112" />
      <node concept="3clFbW" id="mo" role="jymVt">
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="37vLTG" id="mr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3uibUv" id="mu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
          </node>
        </node>
        <node concept="3cqZAl" id="ms" role="3clF45">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="mt" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="XkiVB" id="mv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="1BaE9c" id="mw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:938998696750773112" />
              <node concept="2YIFZM" id="m$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696750773112" />
                <node concept="11gdke" id="m_" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mA" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mB" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="11gdke" id="mC" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
                <node concept="Xl_RD" id="mD" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696750773112" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mx" role="37wK5m">
              <ref role="3cqZAo" node="mr" resolve="container" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="my" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
            <node concept="3clFbT" id="mz" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696750773112" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696750773112" />
        <node concept="3Tm1VV" id="mE" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3uibUv" id="mF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="2AHcQZ" id="mG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
        <node concept="3clFbS" id="mH" role="3clF47">
          <uo k="s:originTrace" v="n:938998696750773112" />
          <node concept="3cpWs6" id="mJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696750773112" />
            <node concept="2ShNRf" id="mK" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696750773529" />
              <node concept="YeOm9" id="mL" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696750773529" />
                <node concept="1Y3b0j" id="mM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696750773529" />
                  <node concept="3Tm1VV" id="mN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696750773529" />
                  </node>
                  <node concept="3clFb_" id="mO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="mQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="mR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3clFbS" id="mS" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs6" id="mU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750773529" />
                        <node concept="2ShNRf" id="mV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696750773529" />
                          <node concept="1pGfFk" id="mW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696750773529" />
                            <node concept="Xl_RD" id="mX" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                            <node concept="Xl_RD" id="mY" role="37wK5m">
                              <property role="Xl_RC" value="938998696750773529" />
                              <uo k="s:originTrace" v="n:938998696750773529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696750773529" />
                    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="3uibUv" id="n0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                    <node concept="37vLTG" id="n1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3uibUv" id="n4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696750773529" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="n2" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696750773529" />
                      <node concept="3cpWs8" id="n5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779283" />
                        <node concept="3cpWsn" id="ng" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696750779284" />
                          <node concept="10Oyi0" id="nh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779285" />
                          </node>
                          <node concept="2OqwBi" id="ni" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779286" />
                            <node concept="2OqwBi" id="nj" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779287" />
                              <node concept="1DoJHT" id="nl" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696750779288" />
                                <node concept="3uibUv" id="nn" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="no" role="1EMhIo">
                                  <ref role="3cqZAo" node="n1" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="nm" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779289" />
                                <node concept="1xMEDy" id="np" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779290" />
                                  <node concept="chp4Y" id="nr" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696750779291" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="nq" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696750779292" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="nk" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779293" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="n6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779294" />
                      </node>
                      <node concept="3cpWs8" id="n7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779295" />
                        <node concept="3cpWsn" id="ns" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:938998696750779296" />
                          <node concept="2I9FWS" id="nt" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779297" />
                          </node>
                          <node concept="2ShNRf" id="nu" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779298" />
                            <node concept="2T8Vx0" id="nv" role="2ShVmc">
                              <uo k="s:originTrace" v="n:938998696750779299" />
                              <node concept="2I9FWS" id="nw" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:938998696750779300" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="n8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779301" />
                        <node concept="3cpWsn" id="nx" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:938998696750779302" />
                          <node concept="A3Dl8" id="ny" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779303" />
                            <node concept="3Tqbb2" id="n$" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:938998696750779304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nz" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779305" />
                            <node concept="2OqwBi" id="n_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779306" />
                              <node concept="2OqwBi" id="nB" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779307" />
                                <node concept="3Tsc0h" id="nD" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779308" />
                                </node>
                                <node concept="2OqwBi" id="nE" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779309" />
                                  <node concept="1DoJHT" id="nF" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779310" />
                                    <node concept="3uibUv" id="nH" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="nI" role="1EMhIo">
                                      <ref role="3cqZAo" node="n1" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="nG" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779311" />
                                    <node concept="1xMEDy" id="nJ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779312" />
                                      <node concept="chp4Y" id="nL" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779313" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="nK" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779314" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="nC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779315" />
                                <node concept="chp4Y" id="nM" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:938998696750779316" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="nA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779317" />
                              <node concept="1bVj0M" id="nN" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779318" />
                                <node concept="3clFbS" id="nO" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779319" />
                                  <node concept="3clFbF" id="nQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779320" />
                                    <node concept="3eOVzh" id="nR" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779321" />
                                      <node concept="37vLTw" id="nS" role="3uHU7w">
                                        <ref role="3cqZAo" node="ng" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779322" />
                                      </node>
                                      <node concept="2OqwBi" id="nT" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779323" />
                                        <node concept="37vLTw" id="nU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nP" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779324" />
                                        </node>
                                        <node concept="2bSWHS" id="nV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779325" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="nP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779326" />
                                  <node concept="2jxLKc" id="nW" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779327" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="n9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779328" />
                      </node>
                      <node concept="1DcWWT" id="na" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779329" />
                        <node concept="3clFbS" id="nX" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779330" />
                          <node concept="3clFbF" id="o0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750779334" />
                            <node concept="2OqwBi" id="o1" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696750779335" />
                              <node concept="37vLTw" id="o2" role="2Oq$k0">
                                <ref role="3cqZAo" node="ns" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696750779336" />
                              </node>
                              <node concept="liA8E" id="o3" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:938998696750779337" />
                                <node concept="2OqwBi" id="o4" role="37wK5m">
                                  <uo k="s:originTrace" v="n:938998696750779338" />
                                  <node concept="2OqwBi" id="o5" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750779339" />
                                    <node concept="37vLTw" id="o7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nY" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:938998696750779340" />
                                    </node>
                                    <node concept="3TrEf2" id="o8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:938998696750779341" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="o6" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:938998696750779342" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="nY" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:938998696750779346" />
                          <node concept="3Tqbb2" id="o9" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:938998696750779347" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="nZ" role="1DdaDG">
                          <ref role="3cqZAo" node="nx" resolve="includes" />
                          <uo k="s:originTrace" v="n:938998696750779348" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="nb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779349" />
                      </node>
                      <node concept="3cpWs8" id="nc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779350" />
                        <node concept="3cpWsn" id="oa" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779351" />
                          <node concept="A3Dl8" id="ob" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696750779352" />
                            <node concept="3Tqbb2" id="od" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696750779353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oc" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696750779354" />
                            <node concept="2OqwBi" id="oe" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696750779355" />
                              <node concept="2OqwBi" id="og" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696750779356" />
                                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696750779357" />
                                  <node concept="1DoJHT" id="ok" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:938998696750779358" />
                                    <node concept="3uibUv" id="om" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="on" role="1EMhIo">
                                      <ref role="3cqZAo" node="n1" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ol" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779359" />
                                    <node concept="1xMEDy" id="oo" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779360" />
                                      <node concept="chp4Y" id="oq" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696750779361" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="op" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696750779362" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="oj" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696750779363" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="oh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696750779364" />
                                <node concept="chp4Y" id="or" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696750779365" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="of" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696750779366" />
                              <node concept="1bVj0M" id="os" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696750779367" />
                                <node concept="3clFbS" id="ot" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696750779368" />
                                  <node concept="3clFbF" id="ov" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696750779369" />
                                    <node concept="3eOVzh" id="ow" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696750779370" />
                                      <node concept="37vLTw" id="ox" role="3uHU7w">
                                        <ref role="3cqZAo" node="ng" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696750779371" />
                                      </node>
                                      <node concept="2OqwBi" id="oy" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696750779372" />
                                        <node concept="37vLTw" id="oz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ou" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696750779373" />
                                        </node>
                                        <node concept="2bSWHS" id="o$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696750779374" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="ou" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696750779375" />
                                  <node concept="2jxLKc" id="o_" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696750779376" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="nd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779377" />
                        <node concept="3clFbS" id="oA" role="2LFqv$">
                          <uo k="s:originTrace" v="n:938998696750779378" />
                          <node concept="3clFbJ" id="oD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696750795400" />
                            <node concept="3clFbS" id="oE" role="3clFbx">
                              <uo k="s:originTrace" v="n:938998696750795402" />
                              <node concept="3clFbF" id="oG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:938998696750779382" />
                                <node concept="2OqwBi" id="oH" role="3clFbG">
                                  <uo k="s:originTrace" v="n:938998696750779383" />
                                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ns" resolve="statements" />
                                    <uo k="s:originTrace" v="n:938998696750779384" />
                                  </node>
                                  <node concept="TSZUe" id="oJ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750779385" />
                                    <node concept="37vLTw" id="oK" role="25WWJ7">
                                      <ref role="3cqZAo" node="oB" resolve="n" />
                                      <uo k="s:originTrace" v="n:938998696750779386" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="oF" role="3clFbw">
                              <uo k="s:originTrace" v="n:938998696750820720" />
                              <node concept="1Wc70l" id="oL" role="3uHU7w">
                                <uo k="s:originTrace" v="n:938998696750840787" />
                                <node concept="2OqwBi" id="oN" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:938998696750863405" />
                                  <node concept="2OqwBi" id="oP" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696750852245" />
                                    <node concept="1PxgMI" id="oR" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696750848896" />
                                      <node concept="chp4Y" id="oT" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                        <uo k="s:originTrace" v="n:938998696750848902" />
                                      </node>
                                      <node concept="37vLTw" id="oU" role="1m5AlR">
                                        <ref role="3cqZAo" node="oB" resolve="n" />
                                        <uo k="s:originTrace" v="n:938998696750845113" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="oS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:938998696750858377" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="oQ" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750869619" />
                                    <node concept="chp4Y" id="oV" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:938998696750869623" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oO" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:938998696750828561" />
                                  <node concept="37vLTw" id="oW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oB" resolve="n" />
                                    <uo k="s:originTrace" v="n:938998696750824804" />
                                  </node>
                                  <node concept="1mIQ4w" id="oX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696750832521" />
                                    <node concept="chp4Y" id="oY" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                      <uo k="s:originTrace" v="n:938998696750832525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oM" role="3uHU7B">
                                <uo k="s:originTrace" v="n:938998696750799798" />
                                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oB" resolve="n" />
                                  <uo k="s:originTrace" v="n:938998696750795406" />
                                </node>
                                <node concept="1mIQ4w" id="p0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696750812696" />
                                  <node concept="chp4Y" id="p1" role="cj9EA">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                    <uo k="s:originTrace" v="n:938998696750812700" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="oB" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:938998696750779390" />
                          <node concept="3Tqbb2" id="p2" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:938998696750779391" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="oC" role="1DdaDG">
                          <ref role="3cqZAo" node="oa" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696750779392" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="ne" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779393" />
                      </node>
                      <node concept="3cpWs6" id="nf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696750779394" />
                        <node concept="2YIFZM" id="p3" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696750779395" />
                          <node concept="37vLTw" id="p4" role="37wK5m">
                            <ref role="3cqZAo" node="ns" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696750779396" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="n3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696750773529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696750773112" />
        </node>
      </node>
      <node concept="3uibUv" id="mq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696750773112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p5">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByBitMember_Constraints" />
    <uo k="s:originTrace" v="n:8968744803451485623" />
    <node concept="3Tm1VV" id="p6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3uibUv" id="p7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="3clFbW" id="p8" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3uibUv" id="pg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3cqZAl" id="pe" role="3clF45">
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="XkiVB" id="ph" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1BaE9c" id="pl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByBitMember$hE" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2YIFZM" id="pn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="11gdke" id="po" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="7c7761e15adb3d7fL" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByBitMember" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pm" role="37wK5m">
            <ref role="3cqZAo" node="pd" resolve="initContext" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="ps" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="pt" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="pu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pC" resolve="EBMessagePresenceByBitMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="pv" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="pw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="px" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="py" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rn" resolve="EBMessagePresenceByBitMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="pz" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="1rXfSq" id="p$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="p_" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="1pGfFk" id="pA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="sL" resolve="EBMessagePresenceByBitMember_Constraints.RD3" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="Xjq3P" id="pB" role="37wK5m">
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p9" role="jymVt">
      <uo k="s:originTrace" v="n:8968744803451485623" />
    </node>
    <node concept="312cEu" id="pa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="pC" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="pF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="pI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="pG" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="pH" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="pJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="pK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$MrAR" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="pO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="pP" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pQ" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pR" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="pS" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d80L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pL" role="37wK5m">
              <ref role="3cqZAo" node="pF" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="pM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="pN" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="pU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="pV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="pW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="pX" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="pZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="q0" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451485828" />
              <node concept="YeOm9" id="q1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451485828" />
                <node concept="1Y3b0j" id="q2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451485828" />
                  <node concept="3Tm1VV" id="q3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                  </node>
                  <node concept="3clFb_" id="q4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="q6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="q7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3clFbS" id="q8" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs6" id="qa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                        <node concept="2ShNRf" id="qb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451485828" />
                          <node concept="1pGfFk" id="qc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451485828" />
                            <node concept="Xl_RD" id="qd" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                            <node concept="Xl_RD" id="qe" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451485828" />
                              <uo k="s:originTrace" v="n:8968744803451485828" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="q5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451485828" />
                    <node concept="3Tm1VV" id="qf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="3uibUv" id="qg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                    <node concept="37vLTG" id="qh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3uibUv" id="qk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451485828" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qi" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                      <node concept="3cpWs8" id="ql" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496926" />
                        <node concept="3cpWsn" id="qr" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:8968744803451496927" />
                          <node concept="2I9FWS" id="qs" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:8968744803451496928" />
                          </node>
                          <node concept="2ShNRf" id="qt" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496929" />
                            <node concept="2T8Vx0" id="qu" role="2ShVmc">
                              <uo k="s:originTrace" v="n:8968744803451496930" />
                              <node concept="2I9FWS" id="qv" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:8968744803451496931" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496932" />
                        <node concept="3cpWsn" id="qw" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:8968744803451496933" />
                          <node concept="3Tqbb2" id="qx" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:8968744803451496934" />
                          </node>
                          <node concept="2OqwBi" id="qy" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451496935" />
                            <node concept="1DoJHT" id="qz" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8968744803451496936" />
                              <node concept="3uibUv" id="q_" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="qA" role="1EMhIo">
                                <ref role="3cqZAo" node="qh" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="q$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451496937" />
                              <node concept="1xMEDy" id="qB" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8968744803451496938" />
                                <node concept="chp4Y" id="qC" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:8968744803451496939" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496940" />
                        <node concept="2OqwBi" id="qD" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496941" />
                          <node concept="37vLTw" id="qE" role="2Oq$k0">
                            <ref role="3cqZAo" node="qr" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496942" />
                          </node>
                          <node concept="X8dFx" id="qF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496943" />
                            <node concept="2OqwBi" id="qG" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496944" />
                              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496945" />
                                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496946" />
                                  <node concept="3Tsc0h" id="qL" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496947" />
                                  </node>
                                  <node concept="37vLTw" id="qM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qw" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496948" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="qK" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496949" />
                                  <node concept="chp4Y" id="qN" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496950" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="qI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496951" />
                                <node concept="1bVj0M" id="qO" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496952" />
                                  <node concept="3clFbS" id="qP" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496953" />
                                    <node concept="3clFbF" id="qR" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496954" />
                                      <node concept="2OqwBi" id="qS" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496955" />
                                        <node concept="2OqwBi" id="qT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496956" />
                                          <node concept="37vLTw" id="qV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qQ" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496957" />
                                          </node>
                                          <node concept="3TrEf2" id="qW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496958" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="qU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496959" />
                                          <node concept="chp4Y" id="qX" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="qQ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496961" />
                                    <node concept="2jxLKc" id="qY" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496962" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496963" />
                        <node concept="2OqwBi" id="qZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:8968744803451496964" />
                          <node concept="37vLTw" id="r0" role="2Oq$k0">
                            <ref role="3cqZAo" node="qr" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496965" />
                          </node>
                          <node concept="X8dFx" id="r1" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8968744803451496966" />
                            <node concept="2OqwBi" id="r2" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8968744803451496967" />
                              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451496968" />
                                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451496969" />
                                  <node concept="3Tsc0h" id="r7" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:8968744803451496970" />
                                  </node>
                                  <node concept="37vLTw" id="r8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qw" resolve="msg" />
                                    <uo k="s:originTrace" v="n:8968744803451496971" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="r6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8968744803451496972" />
                                  <node concept="chp4Y" id="r9" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:8968744803451496973" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="r4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451496974" />
                                <node concept="1bVj0M" id="ra" role="23t8la">
                                  <uo k="s:originTrace" v="n:8968744803451496975" />
                                  <node concept="3clFbS" id="rb" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8968744803451496976" />
                                    <node concept="3clFbF" id="rd" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8968744803451496977" />
                                      <node concept="2OqwBi" id="re" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8968744803451496978" />
                                        <node concept="2OqwBi" id="rf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8968744803451496979" />
                                          <node concept="37vLTw" id="rh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rc" resolve="it" />
                                            <uo k="s:originTrace" v="n:8968744803451496980" />
                                          </node>
                                          <node concept="3TrEf2" id="ri" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:8968744803451496981" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="rg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451496982" />
                                          <node concept="chp4Y" id="rj" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:8968744803451496983" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="rc" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8968744803451496984" />
                                    <node concept="2jxLKc" id="rk" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8968744803451496985" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496986" />
                      </node>
                      <node concept="3cpWs6" id="qq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451496987" />
                        <node concept="2YIFZM" id="rl" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451496988" />
                          <node concept="37vLTw" id="rm" role="37wK5m">
                            <ref role="3cqZAo" node="qr" resolve="statements" />
                            <uo k="s:originTrace" v="n:8968744803451496989" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451485828" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="pE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="pb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="rn" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="rq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="rt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="rr" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="rs" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="ru" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="rv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target_enum$Mx0e" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="rz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="r$" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="r_" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="rA" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="rB" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d82L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="rC" role="37wK5m">
                  <property role="Xl_RC" value="target_enum" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rw" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="rx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="ry" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ro" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="rD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="rE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="rF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="rG" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="rI" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="rJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451500353" />
              <node concept="YeOm9" id="rK" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451500353" />
                <node concept="1Y3b0j" id="rL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451500353" />
                  <node concept="3Tm1VV" id="rM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                  </node>
                  <node concept="3clFb_" id="rN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="rP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="rQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3clFbS" id="rR" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs6" id="rT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                        <node concept="2ShNRf" id="rU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451500353" />
                          <node concept="1pGfFk" id="rV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451500353" />
                            <node concept="Xl_RD" id="rW" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                            <node concept="Xl_RD" id="rX" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451500353" />
                              <uo k="s:originTrace" v="n:8968744803451500353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451500353" />
                    <node concept="3Tm1VV" id="rY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="3uibUv" id="rZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                    <node concept="37vLTG" id="s0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3uibUv" id="s3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451500353" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="s1" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                      <node concept="3cpWs8" id="s4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451500508" />
                        <node concept="3cpWsn" id="s7" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:8968744803451500511" />
                          <node concept="10Oyi0" id="s8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451500507" />
                          </node>
                          <node concept="2OqwBi" id="s9" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451512059" />
                            <node concept="2OqwBi" id="sa" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451502956" />
                              <node concept="1DoJHT" id="sc" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8968744803451500528" />
                                <node concept="3uibUv" id="se" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="sf" role="1EMhIo">
                                  <ref role="3cqZAo" node="s0" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="sd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451511032" />
                                <node concept="1xMEDy" id="sg" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511034" />
                                  <node concept="chp4Y" id="si" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:8968744803451511037" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="sh" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8968744803451511042" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="sb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451515736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="s5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451516079" />
                        <node concept="3cpWsn" id="sj" role="3cpWs9">
                          <property role="TrG5h" value="enumStatements" />
                          <uo k="s:originTrace" v="n:8968744803451516082" />
                          <node concept="A3Dl8" id="sk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8968744803451516076" />
                            <node concept="3Tqbb2" id="sm" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                              <uo k="s:originTrace" v="n:8968744803451516190" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sl" role="33vP2m">
                            <uo k="s:originTrace" v="n:8968744803451553878" />
                            <node concept="2OqwBi" id="sn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451530204" />
                              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8968744803451519199" />
                                <node concept="2OqwBi" id="sr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8968744803451516975" />
                                  <node concept="1DoJHT" id="st" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8968744803451516222" />
                                    <node concept="3uibUv" id="sv" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sw" role="1EMhIo">
                                      <ref role="3cqZAo" node="s0" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="su" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8968744803451518197" />
                                    <node concept="1xMEDy" id="sx" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518199" />
                                      <node concept="chp4Y" id="sz" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:8968744803451518202" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="sy" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8968744803451518207" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="ss" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:8968744803451521546" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="sq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8968744803451552658" />
                                <node concept="chp4Y" id="s$" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                  <uo k="s:originTrace" v="n:8968744803451552662" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="so" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8968744803451556356" />
                              <node concept="1bVj0M" id="s_" role="23t8la">
                                <uo k="s:originTrace" v="n:8968744803451556358" />
                                <node concept="3clFbS" id="sA" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8968744803451556359" />
                                  <node concept="3clFbF" id="sC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8968744803451556427" />
                                    <node concept="3eOVzh" id="sD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8968744803451581345" />
                                      <node concept="37vLTw" id="sE" role="3uHU7w">
                                        <ref role="3cqZAo" node="s7" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:8968744803451581811" />
                                      </node>
                                      <node concept="2OqwBi" id="sF" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8968744803451557952" />
                                        <node concept="37vLTw" id="sG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sB" resolve="it" />
                                          <uo k="s:originTrace" v="n:8968744803451556426" />
                                        </node>
                                        <node concept="2bSWHS" id="sH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8968744803451563162" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="sB" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8968744803451556360" />
                                  <node concept="2jxLKc" id="sI" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8968744803451556361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="s6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451583191" />
                        <node concept="2YIFZM" id="sJ" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451584002" />
                          <node concept="37vLTw" id="sK" role="37wK5m">
                            <ref role="3cqZAo" node="sj" resolve="enumStatements" />
                            <uo k="s:originTrace" v="n:8968744803451584004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451500353" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="rp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
    <node concept="312cEu" id="pc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:8968744803451485623" />
      <node concept="3clFbW" id="sL" role="jymVt">
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="37vLTG" id="sO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3uibUv" id="sR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
          </node>
        </node>
        <node concept="3cqZAl" id="sP" role="3clF45">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="sQ" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="XkiVB" id="sS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="1BaE9c" id="sT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mask$Mxff" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
              <node concept="2YIFZM" id="sX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8968744803451485623" />
                <node concept="11gdke" id="sY" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="sZ" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="t0" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d7fL" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="11gdke" id="t1" role="37wK5m">
                  <property role="11gdj1" value="7c7761e15adb3d83L" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="mask" />
                  <uo k="s:originTrace" v="n:8968744803451485623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sU" role="37wK5m">
              <ref role="3cqZAo" node="sO" resolve="container" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="sV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
            <node concept="3clFbT" id="sW" role="37wK5m">
              <uo k="s:originTrace" v="n:8968744803451485623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
        <node concept="3Tm1VV" id="t3" role="1B3o_S">
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3uibUv" id="t4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="2AHcQZ" id="t5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
        <node concept="3clFbS" id="t6" role="3clF47">
          <uo k="s:originTrace" v="n:8968744803451485623" />
          <node concept="3cpWs6" id="t8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8968744803451485623" />
            <node concept="2ShNRf" id="t9" role="3cqZAk">
              <uo k="s:originTrace" v="n:8968744803451586228" />
              <node concept="YeOm9" id="ta" role="2ShVmc">
                <uo k="s:originTrace" v="n:8968744803451586228" />
                <node concept="1Y3b0j" id="tb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8968744803451586228" />
                  <node concept="3Tm1VV" id="tc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                  </node>
                  <node concept="3clFb_" id="td" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="tf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="tg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3clFbS" id="th" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="tj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                        <node concept="2ShNRf" id="tk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8968744803451586228" />
                          <node concept="1pGfFk" id="tl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8968744803451586228" />
                            <node concept="Xl_RD" id="tm" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                            <node concept="Xl_RD" id="tn" role="37wK5m">
                              <property role="Xl_RC" value="8968744803451586228" />
                              <uo k="s:originTrace" v="n:8968744803451586228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ti" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="te" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8968744803451586228" />
                    <node concept="3Tm1VV" id="to" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="3uibUv" id="tp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                    <node concept="37vLTG" id="tq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3uibUv" id="tt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8968744803451586228" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tr" role="3clF47">
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                      <node concept="3cpWs6" id="tu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8968744803451586424" />
                        <node concept="2YIFZM" id="tv" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8968744803451587494" />
                          <node concept="2OqwBi" id="tw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8968744803451596482" />
                            <node concept="2OqwBi" id="tx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8968744803451591095" />
                              <node concept="1DoJHT" id="tz" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:8968744803451587496" />
                                <node concept="3uibUv" id="t_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="tA" role="1EMhIo">
                                  <ref role="3cqZAo" node="tq" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="t$" role="2OqNvi">
                                <ref role="3Tt5mk" to="wt0b:7LRou5qQNQ2" resolve="target_enum" />
                                <uo k="s:originTrace" v="n:8968744803451593956" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="ty" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:8968744803451599537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ts" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8968744803451586228" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="t7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8968744803451485623" />
        </node>
      </node>
      <node concept="3uibUv" id="sN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8968744803451485623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tB">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumEntryMember_Constraints" />
    <uo k="s:originTrace" v="n:938998696751096969" />
    <node concept="3Tm1VV" id="tC" role="1B3o_S">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3uibUv" id="tD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="3clFbW" id="tE" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3cqZAl" id="tJ" role="3clF45">
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="XkiVB" id="tM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1BaE9c" id="tP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumEntryMember$dG" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2YIFZM" id="tR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="11gdke" id="tU" role="37wK5m">
                <property role="11gdj1" value="d07fe56f4676460L" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumEntryMember" />
                <uo k="s:originTrace" v="n:938998696751096969" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tQ" role="37wK5m">
            <ref role="3cqZAo" node="tI" resolve="initContext" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="tW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="tX" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="u4" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="tZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="1rXfSq" id="u0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="u1" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="1pGfFk" id="u2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vy" resolve="EBMessagePresenceByEnumEntryMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="Xjq3P" id="u3" role="37wK5m">
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tF" role="jymVt">
      <uo k="s:originTrace" v="n:938998696751096969" />
    </node>
    <node concept="312cEu" id="tG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="u4" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="u7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="ua" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="u8" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="u9" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="ub" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="uc" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$_vIh" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="ug" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="uh" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="ui" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="uj" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="uk" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676466L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="ul" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="u7" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="ue" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="uf" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="um" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="un" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="uo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="up" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="ur" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="us" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751102264" />
              <node concept="YeOm9" id="ut" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751102264" />
                <node concept="1Y3b0j" id="uu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751102264" />
                  <node concept="3Tm1VV" id="uv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751102264" />
                  </node>
                  <node concept="3clFb_" id="uw" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="uy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="uz" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3clFbS" id="u$" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs6" id="uA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102264" />
                        <node concept="2ShNRf" id="uB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751102264" />
                          <node concept="1pGfFk" id="uC" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751102264" />
                            <node concept="Xl_RD" id="uD" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                            <node concept="Xl_RD" id="uE" role="37wK5m">
                              <property role="Xl_RC" value="938998696751102264" />
                              <uo k="s:originTrace" v="n:938998696751102264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ux" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751102264" />
                    <node concept="3Tm1VV" id="uF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="3uibUv" id="uG" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                    <node concept="37vLTG" id="uH" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3uibUv" id="uK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751102264" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uI" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751102264" />
                      <node concept="3cpWs8" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102336" />
                        <node concept="3cpWsn" id="uQ" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:938998696751102337" />
                          <node concept="10Oyi0" id="uR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102338" />
                          </node>
                          <node concept="2OqwBi" id="uS" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102339" />
                            <node concept="2OqwBi" id="uT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102340" />
                              <node concept="1DoJHT" id="uV" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:938998696751102341" />
                                <node concept="3uibUv" id="uX" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="uY" role="1EMhIo">
                                  <ref role="3cqZAo" node="uH" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="uW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102342" />
                                <node concept="1xMEDy" id="uZ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102343" />
                                  <node concept="chp4Y" id="v1" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:938998696751102344" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="v0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:938998696751102345" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="uU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102347" />
                      </node>
                      <node concept="3cpWs8" id="uN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102397" />
                        <node concept="3cpWsn" id="v2" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:938998696751102398" />
                          <node concept="A3Dl8" id="v3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:938998696751102399" />
                            <node concept="3Tqbb2" id="v5" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:938998696751102400" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v4" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696751102401" />
                            <node concept="2OqwBi" id="v6" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751102402" />
                              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696751102403" />
                                <node concept="2OqwBi" id="va" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751102404" />
                                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751120532" />
                                    <node concept="1DoJHT" id="ve" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:938998696751102405" />
                                      <node concept="3uibUv" id="vg" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="vh" role="1EMhIo">
                                        <ref role="3cqZAo" node="uH" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="vf" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696751122483" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="vd" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696751102406" />
                                    <node concept="1xMEDy" id="vi" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102407" />
                                      <node concept="chp4Y" id="vk" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:938998696751102408" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="vj" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:938998696751102409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="vb" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:938998696751102410" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="v9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696751102411" />
                                <node concept="chp4Y" id="vl" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:938998696751102412" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="v7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696751102413" />
                              <node concept="1bVj0M" id="vm" role="23t8la">
                                <uo k="s:originTrace" v="n:938998696751102414" />
                                <node concept="3clFbS" id="vn" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:938998696751102415" />
                                  <node concept="3clFbF" id="vp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:938998696751102416" />
                                    <node concept="3eOVzh" id="vq" role="3clFbG">
                                      <uo k="s:originTrace" v="n:938998696751102417" />
                                      <node concept="37vLTw" id="vr" role="3uHU7w">
                                        <ref role="3cqZAo" node="uQ" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:938998696751102418" />
                                      </node>
                                      <node concept="2OqwBi" id="vs" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:938998696751102419" />
                                        <node concept="37vLTw" id="vt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vo" resolve="it" />
                                          <uo k="s:originTrace" v="n:938998696751102420" />
                                        </node>
                                        <node concept="2bSWHS" id="vu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:938998696751102421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="vo" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:938998696751102422" />
                                  <node concept="2jxLKc" id="vv" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:938998696751102423" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102454" />
                      </node>
                      <node concept="3cpWs6" id="uP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751102455" />
                        <node concept="2YIFZM" id="vw" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751102456" />
                          <node concept="37vLTw" id="vx" role="37wK5m">
                            <ref role="3cqZAo" node="v2" resolve="typeStatements" />
                            <uo k="s:originTrace" v="n:938998696751102457" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751102264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="u6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
    <node concept="312cEu" id="tH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:938998696751096969" />
      <node concept="3clFbW" id="vy" role="jymVt">
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="37vLTG" id="v_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3uibUv" id="vC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
          </node>
        </node>
        <node concept="3cqZAl" id="vA" role="3clF45">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vB" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="XkiVB" id="vD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="1BaE9c" id="vE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum_value$_vXi" />
              <uo k="s:originTrace" v="n:938998696751096969" />
              <node concept="2YIFZM" id="vI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938998696751096969" />
                <node concept="11gdke" id="vJ" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vK" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vL" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676460L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="11gdke" id="vM" role="37wK5m">
                  <property role="11gdj1" value="d07fe56f4676467L" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="enum_value" />
                  <uo k="s:originTrace" v="n:938998696751096969" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="v_" resolve="container" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
            <node concept="3clFbT" id="vH" role="37wK5m">
              <uo k="s:originTrace" v="n:938998696751096969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938998696751096969" />
        <node concept="3Tm1VV" id="vO" role="1B3o_S">
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3uibUv" id="vP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="2AHcQZ" id="vQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
        <node concept="3clFbS" id="vR" role="3clF47">
          <uo k="s:originTrace" v="n:938998696751096969" />
          <node concept="3cpWs6" id="vT" role="3cqZAp">
            <uo k="s:originTrace" v="n:938998696751096969" />
            <node concept="2ShNRf" id="vU" role="3cqZAk">
              <uo k="s:originTrace" v="n:938998696751125161" />
              <node concept="YeOm9" id="vV" role="2ShVmc">
                <uo k="s:originTrace" v="n:938998696751125161" />
                <node concept="1Y3b0j" id="vW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:938998696751125161" />
                  <node concept="3Tm1VV" id="vX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:938998696751125161" />
                  </node>
                  <node concept="3clFb_" id="vY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="w0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="w1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3clFbS" id="w2" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="w4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125161" />
                        <node concept="2ShNRf" id="w5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:938998696751125161" />
                          <node concept="1pGfFk" id="w6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:938998696751125161" />
                            <node concept="Xl_RD" id="w7" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                            <node concept="Xl_RD" id="w8" role="37wK5m">
                              <property role="Xl_RC" value="938998696751125161" />
                              <uo k="s:originTrace" v="n:938998696751125161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:938998696751125161" />
                    <node concept="3Tm1VV" id="w9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="3uibUv" id="wa" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                    <node concept="37vLTG" id="wb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3uibUv" id="we" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:938998696751125161" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wc" role="3clF47">
                      <uo k="s:originTrace" v="n:938998696751125161" />
                      <node concept="3cpWs6" id="wf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696751125302" />
                        <node concept="2YIFZM" id="wg" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:938998696751126060" />
                          <node concept="2OqwBi" id="wh" role="37wK5m">
                            <uo k="s:originTrace" v="n:938998696751143830" />
                            <node concept="1PxgMI" id="wi" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:938998696751142615" />
                              <node concept="chp4Y" id="wk" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:938998696751142637" />
                              </node>
                              <node concept="2OqwBi" id="wl" role="1m5AlR">
                                <uo k="s:originTrace" v="n:938998696751137866" />
                                <node concept="2OqwBi" id="wm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696751133494" />
                                  <node concept="1PxgMI" id="wo" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696751132376" />
                                    <node concept="chp4Y" id="wq" role="3oSUPX">
                                      <ref role="cht4Q" to="wt0b:3YBav8PilGg" resolve="EBMessagePresenceByEnumMember" />
                                      <uo k="s:originTrace" v="n:938998696751132386" />
                                    </node>
                                    <node concept="2OqwBi" id="wr" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:938998696751128020" />
                                      <node concept="1DoJHT" id="ws" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:938998696751126062" />
                                        <node concept="3uibUv" id="wu" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="wv" role="1EMhIo">
                                          <ref role="3cqZAo" node="wb" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="wt" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:938998696751130770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="wp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8PilGh" resolve="presence_val" />
                                    <uo k="s:originTrace" v="n:938998696751136623" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="wn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:938998696751139439" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="wj" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:938998696751147313" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:938998696751125161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938998696751096969" />
        </node>
      </node>
      <node concept="3uibUv" id="v$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938998696751096969" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ww">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByEnumMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865752963922" />
    <node concept="3Tm1VV" id="wx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3uibUv" id="wy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="3clFbW" id="wz" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="37vLTG" id="wA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3uibUv" id="wD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3cqZAl" id="wB" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
      <node concept="3clFbS" id="wC" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="XkiVB" id="wE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1BaE9c" id="wG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByEnumMember$w9" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2YIFZM" id="wI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="11gdke" id="wJ" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wK" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="11gdke" id="wL" role="37wK5m">
                <property role="11gdj1" value="3fa729f235495b10L" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByEnumMember" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wH" role="37wK5m">
            <ref role="3cqZAo" node="wA" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="1rXfSq" id="wN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="wO" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="1pGfFk" id="wP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wR" resolve="EBMessagePresenceByEnumMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="Xjq3P" id="wQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w$" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865752963922" />
    </node>
    <node concept="312cEu" id="w_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865752963922" />
      <node concept="3clFbW" id="wR" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="37vLTG" id="wU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3uibUv" id="wX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
          </node>
        </node>
        <node concept="3cqZAl" id="wV" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="wW" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="XkiVB" id="wY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="1BaE9c" id="wZ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$G2Qn" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
              <node concept="2YIFZM" id="x3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865752963922" />
                <node concept="11gdke" id="x4" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x5" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x6" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b10L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="11gdke" id="x7" role="37wK5m">
                  <property role="11gdj1" value="3fa729f235495b11L" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865752963922" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x0" role="37wK5m">
              <ref role="3cqZAo" node="wU" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="x1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
            <node concept="3clFbT" id="x2" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865752963922" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
        <node concept="3Tm1VV" id="x9" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3uibUv" id="xa" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="2AHcQZ" id="xb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
        <node concept="3clFbS" id="xc" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865752963922" />
          <node concept="3cpWs6" id="xe" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865752963922" />
            <node concept="2ShNRf" id="xf" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865752964094" />
              <node concept="YeOm9" id="xg" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865752964094" />
                <node concept="1Y3b0j" id="xh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865752964094" />
                  <node concept="3Tm1VV" id="xi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                  </node>
                  <node concept="3clFb_" id="xj" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xm" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3clFbS" id="xn" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs6" id="xp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                        <node concept="2ShNRf" id="xq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865752964094" />
                          <node concept="1pGfFk" id="xr" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865752964094" />
                            <node concept="Xl_RD" id="xs" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                            <node concept="Xl_RD" id="xt" role="37wK5m">
                              <property role="Xl_RC" value="4586680865752964094" />
                              <uo k="s:originTrace" v="n:4586680865752964094" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xk" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865752964094" />
                    <node concept="3Tm1VV" id="xu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="3uibUv" id="xv" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                    <node concept="37vLTG" id="xw" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3uibUv" id="xz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865752964094" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xx" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                      <node concept="3cpWs8" id="x$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964097" />
                        <node concept="3cpWsn" id="xE" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865752964098" />
                          <node concept="2I9FWS" id="xF" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865752964099" />
                          </node>
                          <node concept="2ShNRf" id="xG" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964100" />
                            <node concept="2T8Vx0" id="xH" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865752964101" />
                              <node concept="2I9FWS" id="xI" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865752964102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="x_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964103" />
                        <node concept="3cpWsn" id="xJ" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865752964104" />
                          <node concept="3Tqbb2" id="xK" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865752964105" />
                          </node>
                          <node concept="2OqwBi" id="xL" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865752964106" />
                            <node concept="1DoJHT" id="xM" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865752964107" />
                              <node concept="3uibUv" id="xO" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xP" role="1EMhIo">
                                <ref role="3cqZAo" node="xw" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865752964108" />
                              <node concept="1xMEDy" id="xQ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865752964109" />
                                <node concept="chp4Y" id="xR" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865752964110" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964111" />
                        <node concept="2OqwBi" id="xS" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865752964112" />
                          <node concept="37vLTw" id="xT" role="2Oq$k0">
                            <ref role="3cqZAo" node="xE" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964113" />
                          </node>
                          <node concept="X8dFx" id="xU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865752964114" />
                            <node concept="2OqwBi" id="xV" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865752969922" />
                              <node concept="2OqwBi" id="xW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865752964115" />
                                <node concept="2OqwBi" id="xY" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865752964116" />
                                  <node concept="3Tsc0h" id="y0" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865752964117" />
                                  </node>
                                  <node concept="37vLTw" id="y1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xJ" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865752964118" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="xZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865752964119" />
                                  <node concept="chp4Y" id="y2" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865752964120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="xX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865752973109" />
                                <node concept="1bVj0M" id="y3" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865752973111" />
                                  <node concept="3clFbS" id="y4" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865752973112" />
                                    <node concept="3clFbF" id="y6" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865752973171" />
                                      <node concept="2OqwBi" id="y7" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865752985821" />
                                        <node concept="2OqwBi" id="y8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865752975442" />
                                          <node concept="37vLTw" id="ya" role="2Oq$k0">
                                            <ref role="3cqZAo" node="y5" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865752973170" />
                                          </node>
                                          <node concept="3TrEf2" id="yb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865752982409" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="y9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865752989593" />
                                          <node concept="chp4Y" id="yc" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865752989597" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="y5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865752973113" />
                                    <node concept="2jxLKc" id="yd" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865752973114" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753013169" />
                        <node concept="2OqwBi" id="ye" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753013170" />
                          <node concept="37vLTw" id="yf" role="2Oq$k0">
                            <ref role="3cqZAo" node="xE" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753013171" />
                          </node>
                          <node concept="X8dFx" id="yg" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753013172" />
                            <node concept="2OqwBi" id="yh" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753013173" />
                              <node concept="2OqwBi" id="yi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753013174" />
                                <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865753013175" />
                                  <node concept="3Tsc0h" id="ym" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865753013176" />
                                  </node>
                                  <node concept="37vLTw" id="yn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xJ" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865753013177" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="yl" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865753013178" />
                                  <node concept="chp4Y" id="yo" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8Piw18" resolve="EBMessagePresenceByValueFieldMember" />
                                    <uo k="s:originTrace" v="n:4586680865753013179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="yj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753013180" />
                                <node concept="1bVj0M" id="yp" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865753013181" />
                                  <node concept="3clFbS" id="yq" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865753013182" />
                                    <node concept="3clFbF" id="ys" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865753013183" />
                                      <node concept="2OqwBi" id="yt" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865753013184" />
                                        <node concept="2OqwBi" id="yu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865753013185" />
                                          <node concept="37vLTw" id="yw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yr" resolve="it" />
                                            <uo k="s:originTrace" v="n:4586680865753013186" />
                                          </node>
                                          <node concept="3TrEf2" id="yx" role="2OqNvi">
                                            <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                            <uo k="s:originTrace" v="n:4586680865753013187" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="yv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865753013188" />
                                          <node concept="chp4Y" id="yy" role="cj9EA">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865753013189" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="yr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865753013190" />
                                    <node concept="2jxLKc" id="yz" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865753013191" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753005776" />
                      </node>
                      <node concept="3cpWs6" id="xD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865752964141" />
                        <node concept="2YIFZM" id="y$" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865752964142" />
                          <node concept="37vLTw" id="y_" role="37wK5m">
                            <ref role="3cqZAo" node="xE" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865752964143" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865752964094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865752963922" />
        </node>
      </node>
      <node concept="3uibUv" id="wT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865752963922" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yA">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByLengthFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865754378516" />
    <node concept="3Tm1VV" id="yB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3uibUv" id="yC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="3clFbW" id="yD" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3uibUv" id="yJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3cqZAl" id="yH" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
      <node concept="3clFbS" id="yI" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="XkiVB" id="yK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1BaE9c" id="yM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByLengthFieldMember$aD" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2YIFZM" id="yO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="11gdke" id="yP" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yQ" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="11gdke" id="yR" role="37wK5m">
                <property role="11gdj1" value="3fa729f2355ef0eeL" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
              <node concept="Xl_RD" id="yS" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByLengthFieldMember" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yN" role="37wK5m">
            <ref role="3cqZAo" node="yG" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="1rXfSq" id="yT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="yU" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="1pGfFk" id="yV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="yX" resolve="EBMessagePresenceByLengthFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="Xjq3P" id="yW" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yE" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865754378516" />
    </node>
    <node concept="312cEu" id="yF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865754378516" />
      <node concept="3clFbW" id="yX" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="37vLTG" id="z0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3uibUv" id="z3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
          </node>
        </node>
        <node concept="3cqZAl" id="z1" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="z2" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="XkiVB" id="z4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="1BaE9c" id="z5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_len$vS6n" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
              <node concept="2YIFZM" id="z9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865754378516" />
                <node concept="11gdke" id="za" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zb" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zc" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0eeL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="11gdke" id="zd" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2355ef0efL" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="presence_len" />
                  <uo k="s:originTrace" v="n:4586680865754378516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="z6" role="37wK5m">
              <ref role="3cqZAo" node="z0" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="z7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
            <node concept="3clFbT" id="z8" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865754378516" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
        <node concept="3Tm1VV" id="zf" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3uibUv" id="zg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="2AHcQZ" id="zh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
        <node concept="3clFbS" id="zi" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865754378516" />
          <node concept="3cpWs6" id="zk" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865754378516" />
            <node concept="2ShNRf" id="zl" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865754378721" />
              <node concept="YeOm9" id="zm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865754378721" />
                <node concept="1Y3b0j" id="zn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865754378721" />
                  <node concept="3Tm1VV" id="zo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                  </node>
                  <node concept="3clFb_" id="zp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="zr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="zs" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3clFbS" id="zt" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs6" id="zv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                        <node concept="2ShNRf" id="zw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865754378721" />
                          <node concept="1pGfFk" id="zx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865754378721" />
                            <node concept="Xl_RD" id="zy" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                            <node concept="Xl_RD" id="zz" role="37wK5m">
                              <property role="Xl_RC" value="4586680865754378721" />
                              <uo k="s:originTrace" v="n:4586680865754378721" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865754378721" />
                    <node concept="3Tm1VV" id="z$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="3uibUv" id="z_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                    <node concept="37vLTG" id="zA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3uibUv" id="zD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865754378721" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zB" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                      <node concept="3cpWs8" id="zE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380766" />
                        <node concept="3cpWsn" id="zL" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865754380767" />
                          <node concept="2I9FWS" id="zM" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865754380768" />
                          </node>
                          <node concept="2ShNRf" id="zN" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380769" />
                            <node concept="2T8Vx0" id="zO" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865754380770" />
                              <node concept="2I9FWS" id="zP" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865754380771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380772" />
                        <node concept="3cpWsn" id="zQ" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865754380773" />
                          <node concept="3Tqbb2" id="zR" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865754380774" />
                          </node>
                          <node concept="2OqwBi" id="zS" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865754380775" />
                            <node concept="1DoJHT" id="zT" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865754380776" />
                              <node concept="3uibUv" id="zV" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="zW" role="1EMhIo">
                                <ref role="3cqZAo" node="zA" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="zU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865754380777" />
                              <node concept="1xMEDy" id="zX" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865754380778" />
                                <node concept="chp4Y" id="zY" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865754380779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380780" />
                        <node concept="2OqwBi" id="zZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865754380781" />
                          <node concept="37vLTw" id="$0" role="2Oq$k0">
                            <ref role="3cqZAo" node="zL" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380782" />
                          </node>
                          <node concept="X8dFx" id="$1" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754380783" />
                            <node concept="2OqwBi" id="$2" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865754380784" />
                              <node concept="2OqwBi" id="$3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865754380785" />
                                <node concept="2OqwBi" id="$5" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865754380786" />
                                  <node concept="3Tsc0h" id="$7" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865754380787" />
                                  </node>
                                  <node concept="37vLTw" id="$8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zQ" resolve="msg" />
                                    <uo k="s:originTrace" v="n:4586680865754380788" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="$6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865754380789" />
                                  <node concept="chp4Y" id="$9" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865754380790" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="$4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754380791" />
                                <node concept="1bVj0M" id="$a" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865754380792" />
                                  <node concept="3clFbS" id="$b" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865754380793" />
                                    <node concept="3clFbF" id="$d" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865754380794" />
                                      <node concept="1Wc70l" id="$e" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865754390808" />
                                        <node concept="2OqwBi" id="$f" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4586680865754415951" />
                                          <node concept="2OqwBi" id="$h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754408440" />
                                            <node concept="1PxgMI" id="$j" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4586680865754406522" />
                                              <node concept="chp4Y" id="$l" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                <uo k="s:originTrace" v="n:4586680865754406532" />
                                              </node>
                                              <node concept="2OqwBi" id="$m" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:4586680865754395148" />
                                                <node concept="37vLTw" id="$n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$c" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754393053" />
                                                </node>
                                                <node concept="3TrEf2" id="$o" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754402446" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="$k" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754412700" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$i" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754419152" />
                                            <node concept="chp4Y" id="$p" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:4586680865754419156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="$g" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:4586680865754380795" />
                                          <node concept="2OqwBi" id="$q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865754380796" />
                                            <node concept="37vLTw" id="$s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$c" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865754380797" />
                                            </node>
                                            <node concept="3TrEf2" id="$t" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865754380798" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="$r" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865754380799" />
                                            <node concept="chp4Y" id="$u" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                              <uo k="s:originTrace" v="n:4586680865754383775" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$c" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865754380801" />
                                    <node concept="2jxLKc" id="$v" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865754380802" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754419159" />
                      </node>
                      <node concept="3clFbJ" id="zI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754421959" />
                        <node concept="3clFbS" id="$w" role="3clFbx">
                          <uo k="s:originTrace" v="n:4586680865754421961" />
                          <node concept="3clFbF" id="$y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4586680865754430042" />
                            <node concept="2OqwBi" id="$z" role="3clFbG">
                              <uo k="s:originTrace" v="n:4586680865754430043" />
                              <node concept="37vLTw" id="$$" role="2Oq$k0">
                                <ref role="3cqZAo" node="zL" resolve="statements" />
                                <uo k="s:originTrace" v="n:4586680865754430044" />
                              </node>
                              <node concept="X8dFx" id="$_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865754430045" />
                                <node concept="2OqwBi" id="$A" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:4586680865754430046" />
                                  <node concept="2OqwBi" id="$B" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865754430047" />
                                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4586680865754430048" />
                                      <node concept="3Tsc0h" id="$F" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:4586680865754430049" />
                                      </node>
                                      <node concept="2OqwBi" id="$G" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:4586680865754436483" />
                                        <node concept="37vLTw" id="$H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zQ" resolve="msg" />
                                          <uo k="s:originTrace" v="n:4586680865754430050" />
                                        </node>
                                        <node concept="3TrEf2" id="$I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:4586680865754441209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="$E" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4586680865754430051" />
                                      <node concept="chp4Y" id="$J" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:4586680865754430052" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="$C" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4586680865754430053" />
                                    <node concept="1bVj0M" id="$K" role="23t8la">
                                      <uo k="s:originTrace" v="n:4586680865754430054" />
                                      <node concept="3clFbS" id="$L" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4586680865754430055" />
                                        <node concept="3clFbF" id="$N" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4586680865754430056" />
                                          <node concept="1Wc70l" id="$O" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4586680865754430057" />
                                            <node concept="2OqwBi" id="$P" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:4586680865754430058" />
                                              <node concept="2OqwBi" id="$R" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430059" />
                                                <node concept="1PxgMI" id="$T" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:4586680865754430060" />
                                                  <node concept="chp4Y" id="$V" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                    <uo k="s:originTrace" v="n:4586680865754430061" />
                                                  </node>
                                                  <node concept="2OqwBi" id="$W" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:4586680865754430062" />
                                                    <node concept="37vLTw" id="$X" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="$M" resolve="it" />
                                                      <uo k="s:originTrace" v="n:4586680865754430063" />
                                                    </node>
                                                    <node concept="3TrEf2" id="$Y" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:4586680865754430064" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="$U" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430065" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="$S" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430066" />
                                                <node concept="chp4Y" id="$Z" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:4586680865754430067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="$Q" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4586680865754430068" />
                                              <node concept="2OqwBi" id="_0" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4586680865754430069" />
                                                <node concept="37vLTw" id="_2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$M" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4586680865754430070" />
                                                </node>
                                                <node concept="3TrEf2" id="_3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:4586680865754430071" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="_1" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4586680865754430072" />
                                                <node concept="chp4Y" id="_4" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                  <uo k="s:originTrace" v="n:4586680865754430073" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="$M" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:4586680865754430074" />
                                        <node concept="2jxLKc" id="_5" role="1tU5fm">
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
                        <node concept="2OqwBi" id="$x" role="3clFbw">
                          <uo k="s:originTrace" v="n:4586680865754427992" />
                          <node concept="2OqwBi" id="_6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4586680865754423847" />
                            <node concept="37vLTw" id="_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="zQ" resolve="msg" />
                              <uo k="s:originTrace" v="n:4586680865754422032" />
                            </node>
                            <node concept="3TrEf2" id="_9" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:4586680865754427289" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="_7" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865754429206" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380826" />
                      </node>
                      <node concept="3cpWs6" id="zK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865754380827" />
                        <node concept="2YIFZM" id="_a" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865754380828" />
                          <node concept="37vLTw" id="_b" role="37wK5m">
                            <ref role="3cqZAo" node="zL" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865754380829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865754378721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865754378516" />
        </node>
      </node>
      <node concept="3uibUv" id="yZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865754378516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_c">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessagePresenceByValueFieldMember_Constraints" />
    <uo k="s:originTrace" v="n:4586680865753006264" />
    <node concept="3Tm1VV" id="_d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3uibUv" id="_e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="3clFbW" id="_f" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3cqZAl" id="_j" role="3clF45">
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="XkiVB" id="_m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1BaE9c" id="_o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessagePresenceByValueFieldMember$dj" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2YIFZM" id="_q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="11gdke" id="_r" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="11gdke" id="_t" role="37wK5m">
                <property role="11gdj1" value="3fa729f2354a0048L" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessagePresenceByValueFieldMember" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_p" role="37wK5m">
            <ref role="3cqZAo" node="_i" resolve="initContext" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="1rXfSq" id="_v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="_w" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="1pGfFk" id="_x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_z" resolve="EBMessagePresenceByValueFieldMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="Xjq3P" id="_y" role="37wK5m">
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_g" role="jymVt">
      <uo k="s:originTrace" v="n:4586680865753006264" />
    </node>
    <node concept="312cEu" id="_h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4586680865753006264" />
      <node concept="3clFbW" id="_z" role="jymVt">
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="37vLTG" id="_A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3uibUv" id="_D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
          </node>
        </node>
        <node concept="3cqZAl" id="_B" role="3clF45">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="_C" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="XkiVB" id="_E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="1BaE9c" id="_F" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="presence_val$4Trn" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
              <node concept="2YIFZM" id="_J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4586680865753006264" />
                <node concept="11gdke" id="_K" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_L" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_M" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0048L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="11gdke" id="_N" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2354a0049L" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="presence_val" />
                  <uo k="s:originTrace" v="n:4586680865753006264" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_G" role="37wK5m">
              <ref role="3cqZAo" node="_A" resolve="container" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="_H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
            <node concept="3clFbT" id="_I" role="37wK5m">
              <uo k="s:originTrace" v="n:4586680865753006264" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
        <node concept="3Tm1VV" id="_P" role="1B3o_S">
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3uibUv" id="_Q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="2AHcQZ" id="_R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
        <node concept="3clFbS" id="_S" role="3clF47">
          <uo k="s:originTrace" v="n:4586680865753006264" />
          <node concept="3cpWs6" id="_U" role="3cqZAp">
            <uo k="s:originTrace" v="n:4586680865753006264" />
            <node concept="2ShNRf" id="_V" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865753006400" />
              <node concept="YeOm9" id="_W" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865753006400" />
                <node concept="1Y3b0j" id="_X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865753006400" />
                  <node concept="3Tm1VV" id="_Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                  </node>
                  <node concept="3clFb_" id="_Z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="A1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="A2" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3clFbS" id="A3" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs6" id="A5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                        <node concept="2ShNRf" id="A6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865753006400" />
                          <node concept="1pGfFk" id="A7" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865753006400" />
                            <node concept="Xl_RD" id="A8" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                            <node concept="Xl_RD" id="A9" role="37wK5m">
                              <property role="Xl_RC" value="4586680865753006400" />
                              <uo k="s:originTrace" v="n:4586680865753006400" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="A4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="A0" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865753006400" />
                    <node concept="3Tm1VV" id="Aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="3uibUv" id="Ab" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                    <node concept="37vLTG" id="Ac" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3uibUv" id="Af" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865753006400" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ad" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                      <node concept="3cpWs8" id="Ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007904" />
                        <node concept="3cpWsn" id="Al" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:4586680865753007905" />
                          <node concept="2I9FWS" id="Am" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:4586680865753007906" />
                          </node>
                          <node concept="2ShNRf" id="An" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007907" />
                            <node concept="2T8Vx0" id="Ao" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865753007908" />
                              <node concept="2I9FWS" id="Ap" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:4586680865753007909" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ah" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007910" />
                        <node concept="3cpWsn" id="Aq" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:4586680865753007911" />
                          <node concept="3Tqbb2" id="Ar" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:4586680865753007912" />
                          </node>
                          <node concept="2OqwBi" id="As" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865753007913" />
                            <node concept="1DoJHT" id="At" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4586680865753007914" />
                              <node concept="3uibUv" id="Av" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Aw" role="1EMhIo">
                                <ref role="3cqZAo" node="Ac" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Au" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4586680865753007915" />
                              <node concept="1xMEDy" id="Ax" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4586680865753007916" />
                                <node concept="chp4Y" id="Ay" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:4586680865753007917" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ai" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007918" />
                        <node concept="2OqwBi" id="Az" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865753007919" />
                          <node concept="37vLTw" id="A$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Al" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007920" />
                          </node>
                          <node concept="X8dFx" id="A_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865753007921" />
                            <node concept="2OqwBi" id="AA" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865753007923" />
                              <node concept="2OqwBi" id="AB" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865753007924" />
                                <node concept="3Tsc0h" id="AD" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:4586680865753007925" />
                                </node>
                                <node concept="37vLTw" id="AE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Aq" resolve="msg" />
                                  <uo k="s:originTrace" v="n:4586680865753007926" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="AC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865753007927" />
                                <node concept="chp4Y" id="AF" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:4586680865753007928" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Aj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007944" />
                      </node>
                      <node concept="3cpWs6" id="Ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865753007945" />
                        <node concept="2YIFZM" id="AG" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865753007946" />
                          <node concept="37vLTw" id="AH" role="37wK5m">
                            <ref role="3cqZAo" node="Al" resolve="statements" />
                            <uo k="s:originTrace" v="n:4586680865753007947" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865753006400" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4586680865753006264" />
        </node>
      </node>
      <node concept="3uibUv" id="__" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4586680865753006264" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AI">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarArrayMember_Constraints" />
    <uo k="s:originTrace" v="n:516052628606307894" />
    <node concept="3Tm1VV" id="AJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3uibUv" id="AK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="3clFbW" id="AL" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3uibUv" id="AS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3cqZAl" id="AQ" role="3clF45">
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
      <node concept="3clFbS" id="AR" role="3clF47">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="XkiVB" id="AT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1BaE9c" id="AW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarArrayMember$o" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2YIFZM" id="AY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="11gdke" id="AZ" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="B0" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="11gdke" id="B1" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a29L" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarArrayMember" />
                <uo k="s:originTrace" v="n:516052628606307894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AX" role="37wK5m">
            <ref role="3cqZAo" node="AP" resolve="initContext" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="B3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="B4" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="B5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Bb" resolve="EBMessageVarArrayMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="B6" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="1rXfSq" id="B7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="B8" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="1pGfFk" id="B9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="D_" resolve="EBMessageVarArrayMember_Constraints.RD2" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="Xjq3P" id="Ba" role="37wK5m">
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AM" role="jymVt">
      <uo k="s:originTrace" v="n:516052628606307894" />
    </node>
    <node concept="312cEu" id="AN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="Bb" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="Be" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="Bh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="Bf" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="Bg" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="Bi" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="Bj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="type$zO4N" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="Bn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="Bo" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Bp" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Bq" role="37wK5m">
                  <property role="11gdj1" value="54785f5b332a751cL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="Br" role="37wK5m">
                  <property role="11gdj1" value="3fa729f23447e491L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="Bs" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bk" role="37wK5m">
              <ref role="3cqZAo" node="Be" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="Bl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="Bm" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="Bt" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="Bu" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="Bv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="Bw" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="By" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="Bz" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606311795" />
              <node concept="YeOm9" id="B$" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606311795" />
                <node concept="1Y3b0j" id="B_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606311795" />
                  <node concept="3Tm1VV" id="BA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606311795" />
                  </node>
                  <node concept="3clFb_" id="BB" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="BD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="BE" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3clFbS" id="BF" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs6" id="BH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606311795" />
                        <node concept="2ShNRf" id="BI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606311795" />
                          <node concept="1pGfFk" id="BJ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606311795" />
                            <node concept="Xl_RD" id="BK" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                            <node concept="Xl_RD" id="BL" role="37wK5m">
                              <property role="Xl_RC" value="516052628606311795" />
                              <uo k="s:originTrace" v="n:516052628606311795" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="BC" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606311795" />
                    <node concept="3Tm1VV" id="BM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="3uibUv" id="BN" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                    <node concept="37vLTG" id="BO" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3uibUv" id="BR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606311795" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BP" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606311795" />
                      <node concept="3cpWs8" id="BS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312505" />
                        <node concept="3cpWsn" id="C4" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606312506" />
                          <node concept="10Oyi0" id="C5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312507" />
                          </node>
                          <node concept="2OqwBi" id="C6" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312508" />
                            <node concept="2OqwBi" id="C7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312509" />
                              <node concept="1DoJHT" id="C9" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606312510" />
                                <node concept="3uibUv" id="Cb" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Cc" role="1EMhIo">
                                  <ref role="3cqZAo" node="BO" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Ca" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312511" />
                                <node concept="1xMEDy" id="Cd" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312512" />
                                  <node concept="chp4Y" id="Cf" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                    <uo k="s:originTrace" v="n:516052628606312513" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Ce" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606312514" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="C8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312515" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312516" />
                      </node>
                      <node concept="3cpWs8" id="BU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312517" />
                        <node concept="3cpWsn" id="Cg" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606312518" />
                          <node concept="2I9FWS" id="Ch" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312519" />
                          </node>
                          <node concept="2ShNRf" id="Ci" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312520" />
                            <node concept="2T8Vx0" id="Cj" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606312521" />
                              <node concept="2I9FWS" id="Ck" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:516052628606312522" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="BV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312523" />
                        <node concept="3cpWsn" id="Cl" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:516052628606312524" />
                          <node concept="A3Dl8" id="Cm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312525" />
                            <node concept="3Tqbb2" id="Co" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:516052628606312526" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cn" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312527" />
                            <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312528" />
                              <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312529" />
                                <node concept="3Tsc0h" id="Ct" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312530" />
                                </node>
                                <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312531" />
                                  <node concept="1DoJHT" id="Cv" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312532" />
                                    <node concept="3uibUv" id="Cx" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Cy" role="1EMhIo">
                                      <ref role="3cqZAo" node="BO" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Cw" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312533" />
                                    <node concept="1xMEDy" id="Cz" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312534" />
                                      <node concept="chp4Y" id="C_" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312535" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="C$" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Cs" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312537" />
                                <node concept="chp4Y" id="CA" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:516052628606312538" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Cq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312539" />
                              <node concept="1bVj0M" id="CB" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312540" />
                                <node concept="3clFbS" id="CC" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312541" />
                                  <node concept="3clFbF" id="CE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312542" />
                                    <node concept="3eOVzh" id="CF" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312543" />
                                      <node concept="37vLTw" id="CG" role="3uHU7w">
                                        <ref role="3cqZAo" node="C4" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312544" />
                                      </node>
                                      <node concept="2OqwBi" id="CH" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312545" />
                                        <node concept="37vLTw" id="CI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CD" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312546" />
                                        </node>
                                        <node concept="2bSWHS" id="CJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="CD" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171086" />
                                  <node concept="2jxLKc" id="CK" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312550" />
                      </node>
                      <node concept="1DcWWT" id="BX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312551" />
                        <node concept="3clFbS" id="CL" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312552" />
                          <node concept="3clFbF" id="CO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312556" />
                            <node concept="2OqwBi" id="CP" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312557" />
                              <node concept="37vLTw" id="CQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cg" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312558" />
                              </node>
                              <node concept="liA8E" id="CR" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:516052628606312559" />
                                <node concept="2OqwBi" id="CS" role="37wK5m">
                                  <uo k="s:originTrace" v="n:516052628606312560" />
                                  <node concept="2OqwBi" id="CT" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:516052628606312561" />
                                    <node concept="37vLTw" id="CV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CM" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:516052628606312562" />
                                    </node>
                                    <node concept="3TrEf2" id="CW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:516052628606312563" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="CU" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:516052628606312564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="CM" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:516052628606312568" />
                          <node concept="3Tqbb2" id="CX" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:516052628606312569" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CN" role="1DdaDG">
                          <ref role="3cqZAo" node="Cl" resolve="includes" />
                          <uo k="s:originTrace" v="n:516052628606312570" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="BY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312572" />
                      </node>
                      <node concept="3cpWs8" id="BZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312573" />
                        <node concept="3cpWsn" id="CY" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312574" />
                          <node concept="A3Dl8" id="CZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606312575" />
                            <node concept="3Tqbb2" id="D1" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:516052628606312576" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D0" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606312577" />
                            <node concept="2OqwBi" id="D2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606312578" />
                              <node concept="2OqwBi" id="D4" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606312579" />
                                <node concept="2OqwBi" id="D6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606312580" />
                                  <node concept="1DoJHT" id="D8" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606312581" />
                                    <node concept="3uibUv" id="Da" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Db" role="1EMhIo">
                                      <ref role="3cqZAo" node="BO" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="D9" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606312582" />
                                    <node concept="1xMEDy" id="Dc" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312583" />
                                      <node concept="chp4Y" id="De" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:516052628606312584" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Dd" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606312585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="D7" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:516052628606312586" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="D5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312587" />
                                <node concept="chp4Y" id="Df" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:516052628606312588" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="D3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606312589" />
                              <node concept="1bVj0M" id="Dg" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606312590" />
                                <node concept="3clFbS" id="Dh" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606312591" />
                                  <node concept="3clFbF" id="Dj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606312592" />
                                    <node concept="3eOVzh" id="Dk" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606312593" />
                                      <node concept="37vLTw" id="Dl" role="3uHU7w">
                                        <ref role="3cqZAo" node="C4" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606312594" />
                                      </node>
                                      <node concept="2OqwBi" id="Dm" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606312595" />
                                        <node concept="37vLTw" id="Dn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Di" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606312596" />
                                        </node>
                                        <node concept="2bSWHS" id="Do" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606312597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Di" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171088" />
                                  <node concept="2jxLKc" id="Dp" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171089" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="C0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312600" />
                        <node concept="3clFbS" id="Dq" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606312601" />
                          <node concept="3clFbF" id="Dt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:516052628606312605" />
                            <node concept="2OqwBi" id="Du" role="3clFbG">
                              <uo k="s:originTrace" v="n:516052628606312606" />
                              <node concept="37vLTw" id="Dv" role="2Oq$k0">
                                <ref role="3cqZAo" node="Cg" resolve="statements" />
                                <uo k="s:originTrace" v="n:516052628606312607" />
                              </node>
                              <node concept="TSZUe" id="Dw" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606312608" />
                                <node concept="37vLTw" id="Dx" role="25WWJ7">
                                  <ref role="3cqZAo" node="Dr" resolve="n" />
                                  <uo k="s:originTrace" v="n:516052628606312609" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Dr" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606312613" />
                          <node concept="3Tqbb2" id="Dy" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:516052628606312614" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ds" role="1DdaDG">
                          <ref role="3cqZAo" node="CY" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:516052628606312615" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="C1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312616" />
                      </node>
                      <node concept="3cpWs6" id="C2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312617" />
                        <node concept="2YIFZM" id="Dz" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606312618" />
                          <node concept="37vLTw" id="D$" role="37wK5m">
                            <ref role="3cqZAo" node="Cg" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606312619" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606312353" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606311795" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Bx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="Bd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
    <node concept="312cEu" id="AO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:516052628606307894" />
      <node concept="3clFbW" id="D_" role="jymVt">
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="37vLTG" id="DC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3uibUv" id="DF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
          </node>
        </node>
        <node concept="3cqZAl" id="DD" role="3clF45">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="DE" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="XkiVB" id="DG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="1BaE9c" id="DH" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="counter$kzoe" />
              <uo k="s:originTrace" v="n:516052628606307894" />
              <node concept="2YIFZM" id="DL" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:516052628606307894" />
                <node concept="11gdke" id="DM" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DN" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DO" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a29L" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="11gdke" id="DP" role="37wK5m">
                  <property role="11gdj1" value="3e338995cb0feb1fL" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
                <node concept="Xl_RD" id="DQ" role="37wK5m">
                  <property role="Xl_RC" value="counter" />
                  <uo k="s:originTrace" v="n:516052628606307894" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DI" role="37wK5m">
              <ref role="3cqZAo" node="DC" resolve="container" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="DJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
            <node concept="3clFbT" id="DK" role="37wK5m">
              <uo k="s:originTrace" v="n:516052628606307894" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:516052628606307894" />
        <node concept="3Tm1VV" id="DR" role="1B3o_S">
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3uibUv" id="DS" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="2AHcQZ" id="DT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
        <node concept="3clFbS" id="DU" role="3clF47">
          <uo k="s:originTrace" v="n:516052628606307894" />
          <node concept="3cpWs6" id="DW" role="3cqZAp">
            <uo k="s:originTrace" v="n:516052628606307894" />
            <node concept="2ShNRf" id="DX" role="3cqZAk">
              <uo k="s:originTrace" v="n:516052628606430515" />
              <node concept="YeOm9" id="DY" role="2ShVmc">
                <uo k="s:originTrace" v="n:516052628606430515" />
                <node concept="1Y3b0j" id="DZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:516052628606430515" />
                  <node concept="3Tm1VV" id="E0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:516052628606430515" />
                  </node>
                  <node concept="3clFb_" id="E1" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="E3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="E4" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3clFbS" id="E5" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3cpWs6" id="E7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430515" />
                        <node concept="2ShNRf" id="E8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:516052628606430515" />
                          <node concept="1pGfFk" id="E9" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:516052628606430515" />
                            <node concept="Xl_RD" id="Ea" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                            <node concept="Xl_RD" id="Eb" role="37wK5m">
                              <property role="Xl_RC" value="516052628606430515" />
                              <uo k="s:originTrace" v="n:516052628606430515" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="E2" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:516052628606430515" />
                    <node concept="3Tm1VV" id="Ec" role="1B3o_S">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="3uibUv" id="Ed" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                    <node concept="37vLTG" id="Ee" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3uibUv" id="Eh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:516052628606430515" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ef" role="3clF47">
                      <uo k="s:originTrace" v="n:516052628606430515" />
                      <node concept="3SKdUt" id="Ei" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5411561728215326422" />
                        <node concept="1PaTwC" id="Er" role="1aUNEU">
                          <uo k="s:originTrace" v="n:5411561728215326423" />
                          <node concept="3oM_SD" id="Es" role="1PaTwD">
                            <property role="3oM_SC" value="counter" />
                            <uo k="s:originTrace" v="n:5411561728215326604" />
                          </node>
                          <node concept="3oM_SD" id="Et" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                            <uo k="s:originTrace" v="n:5411561728215326613" />
                          </node>
                          <node concept="3oM_SD" id="Eu" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                            <uo k="s:originTrace" v="n:5411561728215326623" />
                          </node>
                          <node concept="3oM_SD" id="Ev" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                            <uo k="s:originTrace" v="n:5411561728215326630" />
                          </node>
                          <node concept="3oM_SD" id="Ew" role="1PaTwD">
                            <property role="3oM_SC" value="Int" />
                            <uo k="s:originTrace" v="n:5411561728215326637" />
                          </node>
                          <node concept="3oM_SD" id="Ex" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                            <uo k="s:originTrace" v="n:5411561728215326718" />
                          </node>
                          <node concept="3oM_SD" id="Ey" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                            <uo k="s:originTrace" v="n:5411561728215326730" />
                          </node>
                          <node concept="3oM_SD" id="Ez" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                            <uo k="s:originTrace" v="n:5411561728215326813" />
                          </node>
                          <node concept="3oM_SD" id="E$" role="1PaTwD">
                            <property role="3oM_SC" value="defined" />
                            <uo k="s:originTrace" v="n:5411561728215326894" />
                          </node>
                          <node concept="3oM_SD" id="E_" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:5411561728215326912" />
                          </node>
                          <node concept="3oM_SD" id="EA" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                            <uo k="s:originTrace" v="n:5411561728215326926" />
                          </node>
                          <node concept="3oM_SD" id="EB" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                            <uo k="s:originTrace" v="n:5411561728215326942" />
                          </node>
                          <node concept="3oM_SD" id="EC" role="1PaTwD">
                            <property role="3oM_SC" value="msg" />
                            <uo k="s:originTrace" v="n:5411561728215327029" />
                          </node>
                          <node concept="3oM_SD" id="ED" role="1PaTwD">
                            <property role="3oM_SC" value="before" />
                            <uo k="s:originTrace" v="n:5411561728215327116" />
                          </node>
                          <node concept="3oM_SD" id="EE" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:5411561728215327345" />
                          </node>
                          <node concept="3oM_SD" id="EF" role="1PaTwD">
                            <property role="3oM_SC" value="block" />
                            <uo k="s:originTrace" v="n:5411561728215327366" />
                          </node>
                          <node concept="3oM_SD" id="EG" role="1PaTwD">
                            <property role="3oM_SC" value="node." />
                            <uo k="s:originTrace" v="n:5411561728215327393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ej" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430936" />
                        <node concept="3cpWsn" id="EH" role="3cpWs9">
                          <property role="TrG5h" value="entryContextIndex" />
                          <uo k="s:originTrace" v="n:516052628606430937" />
                          <node concept="10Oyi0" id="EI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606430938" />
                          </node>
                          <node concept="2OqwBi" id="EJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430939" />
                            <node concept="2OqwBi" id="EK" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606430940" />
                              <node concept="1DoJHT" id="EM" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:516052628606430941" />
                                <node concept="3uibUv" id="EO" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="EP" role="1EMhIo">
                                  <ref role="3cqZAo" node="Ee" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="EN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606430942" />
                                <node concept="1xMEDy" id="EQ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430943" />
                                  <node concept="chp4Y" id="ES" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCE" resolve="EBMessageMember" />
                                    <uo k="s:originTrace" v="n:516052628606430944" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="ER" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:516052628606430945" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="EL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606430946" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ek" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606430948" />
                        <node concept="3cpWsn" id="ET" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:516052628606430949" />
                          <node concept="2I9FWS" id="EU" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606430950" />
                          </node>
                          <node concept="2ShNRf" id="EV" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606430951" />
                            <node concept="2T8Vx0" id="EW" role="2ShVmc">
                              <uo k="s:originTrace" v="n:516052628606430952" />
                              <node concept="2I9FWS" id="EX" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:516052628606430953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="El" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431002" />
                      </node>
                      <node concept="3cpWs8" id="Em" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431003" />
                        <node concept="3cpWsn" id="EY" role="3cpWs9">
                          <property role="TrG5h" value="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431004" />
                          <node concept="A3Dl8" id="EZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:516052628606431005" />
                            <node concept="3Tqbb2" id="F1" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                              <uo k="s:originTrace" v="n:516052628606431006" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F0" role="33vP2m">
                            <uo k="s:originTrace" v="n:516052628606431007" />
                            <node concept="2OqwBi" id="F2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:516052628606431008" />
                              <node concept="2OqwBi" id="F4" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:516052628606431009" />
                                <node concept="2OqwBi" id="F6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:516052628606431010" />
                                  <node concept="1DoJHT" id="F8" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:516052628606431011" />
                                    <node concept="3uibUv" id="Fa" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Fb" role="1EMhIo">
                                      <ref role="3cqZAo" node="Ee" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="F9" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:516052628606431012" />
                                    <node concept="1xMEDy" id="Fc" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431013" />
                                      <node concept="chp4Y" id="Fe" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                        <uo k="s:originTrace" v="n:516052628606431014" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Fd" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:516052628606431015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="F7" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                  <uo k="s:originTrace" v="n:516052628606450268" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="F5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:516052628606431017" />
                                <node concept="chp4Y" id="Ff" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                  <uo k="s:originTrace" v="n:516052628606431018" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="F3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:516052628606431019" />
                              <node concept="1bVj0M" id="Fg" role="23t8la">
                                <uo k="s:originTrace" v="n:516052628606431020" />
                                <node concept="3clFbS" id="Fh" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:516052628606431021" />
                                  <node concept="3clFbF" id="Fj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431022" />
                                    <node concept="3eOVzh" id="Fk" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431023" />
                                      <node concept="37vLTw" id="Fl" role="3uHU7w">
                                        <ref role="3cqZAo" node="EH" resolve="entryContextIndex" />
                                        <uo k="s:originTrace" v="n:516052628606431024" />
                                      </node>
                                      <node concept="2OqwBi" id="Fm" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:516052628606431025" />
                                        <node concept="37vLTw" id="Fn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Fi" resolve="it" />
                                          <uo k="s:originTrace" v="n:516052628606431026" />
                                        </node>
                                        <node concept="2bSWHS" id="Fo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:516052628606431027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Fi" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171090" />
                                  <node concept="2jxLKc" id="Fp" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="En" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431030" />
                        <node concept="3clFbS" id="Fq" role="2LFqv$">
                          <uo k="s:originTrace" v="n:516052628606431031" />
                          <node concept="3clFbJ" id="Ft" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5411561728215200918" />
                            <node concept="3clFbS" id="Fu" role="3clFbx">
                              <uo k="s:originTrace" v="n:5411561728215200920" />
                              <node concept="3clFbJ" id="Fw" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5411561728215218412" />
                                <node concept="3clFbS" id="Fx" role="3clFbx">
                                  <uo k="s:originTrace" v="n:5411561728215218414" />
                                  <node concept="3clFbF" id="Fz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:516052628606431035" />
                                    <node concept="2OqwBi" id="F$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:516052628606431036" />
                                      <node concept="37vLTw" id="F_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ET" resolve="statements" />
                                        <uo k="s:originTrace" v="n:516052628606431037" />
                                      </node>
                                      <node concept="TSZUe" id="FA" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:516052628606431038" />
                                        <node concept="37vLTw" id="FB" role="25WWJ7">
                                          <ref role="3cqZAo" node="Fr" resolve="n" />
                                          <uo k="s:originTrace" v="n:516052628606431039" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Fy" role="3clFbw">
                                  <uo k="s:originTrace" v="n:5411561728215216098" />
                                  <node concept="2OqwBi" id="FC" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5411561728215213787" />
                                    <node concept="1PxgMI" id="FE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:5411561728215212508" />
                                      <node concept="chp4Y" id="FG" role="3oSUPX">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                        <uo k="s:originTrace" v="n:5411561728215213055" />
                                      </node>
                                      <node concept="2OqwBi" id="FH" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:5411561728215210006" />
                                        <node concept="37vLTw" id="FI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Fr" resolve="n" />
                                          <uo k="s:originTrace" v="n:5411561728215209050" />
                                        </node>
                                        <node concept="3TrEf2" id="FJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                          <uo k="s:originTrace" v="n:5411561728215211189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="FF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                      <uo k="s:originTrace" v="n:5411561728215215076" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="FD" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:5411561728215217093" />
                                    <node concept="chp4Y" id="FK" role="cj9EA">
                                      <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                      <uo k="s:originTrace" v="n:5411561728215217780" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fv" role="3clFbw">
                              <uo k="s:originTrace" v="n:5411561728215205952" />
                              <node concept="2OqwBi" id="FL" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5411561728215202352" />
                                <node concept="37vLTw" id="FN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Fr" resolve="n" />
                                  <uo k="s:originTrace" v="n:5411561728215201243" />
                                </node>
                                <node concept="3TrEf2" id="FO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:5411561728215203497" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="FM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5411561728215207111" />
                                <node concept="chp4Y" id="FP" role="cj9EA">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                  <uo k="s:originTrace" v="n:5411561728215207397" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Fr" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:516052628606431043" />
                          <node concept="3Tqbb2" id="FQ" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:516052628606431044" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fs" role="1DdaDG">
                          <ref role="3cqZAo" node="EY" resolve="entryStatements" />
                          <uo k="s:originTrace" v="n:516052628606431045" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="Eo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4129313043429913758" />
                      </node>
                      <node concept="3clFbH" id="Ep" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431046" />
                      </node>
                      <node concept="3cpWs6" id="Eq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:516052628606431047" />
                        <node concept="2YIFZM" id="FR" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:516052628606431048" />
                          <node concept="37vLTw" id="FS" role="37wK5m">
                            <ref role="3cqZAo" node="ET" resolve="statements" />
                            <uo k="s:originTrace" v="n:516052628606431049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:516052628606430515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="DV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:516052628606307894" />
        </node>
      </node>
      <node concept="3uibUv" id="DB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:516052628606307894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FT">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessageVarStrMember_Constraints" />
    <uo k="s:originTrace" v="n:5693447180648184524" />
    <node concept="3Tm1VV" id="FU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3uibUv" id="FV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="3clFbW" id="FW" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="37vLTG" id="FZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3cqZAl" id="G0" role="3clF45">
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
      <node concept="3clFbS" id="G1" role="3clF47">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="XkiVB" id="G3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1BaE9c" id="G5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessageVarStrMember$P3" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2YIFZM" id="G7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="11gdke" id="G8" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="G9" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="11gdke" id="Ga" role="37wK5m">
                <property role="11gdj1" value="4f03300badfbfa51L" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
              <node concept="Xl_RD" id="Gb" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessageVarStrMember" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="G6" role="37wK5m">
            <ref role="3cqZAo" node="FZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="1rXfSq" id="Gc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="Gd" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="1pGfFk" id="Ge" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Gg" resolve="EBMessageVarStrMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="Xjq3P" id="Gf" role="37wK5m">
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FX" role="jymVt">
      <uo k="s:originTrace" v="n:5693447180648184524" />
    </node>
    <node concept="312cEu" id="FY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5693447180648184524" />
      <node concept="3clFbW" id="Gg" role="jymVt">
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="37vLTG" id="Gj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3uibUv" id="Gm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gk" role="3clF45">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="Gl" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="XkiVB" id="Gn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="1BaE9c" id="Go" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="size$7Hjn" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
              <node concept="2YIFZM" id="Gs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5693447180648184524" />
                <node concept="11gdke" id="Gt" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Gu" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Gv" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa51L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="11gdke" id="Gw" role="37wK5m">
                  <property role="11gdj1" value="4f03300badfbfa52L" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:5693447180648184524" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gp" role="37wK5m">
              <ref role="3cqZAo" node="Gj" resolve="container" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Gq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
            <node concept="3clFbT" id="Gr" role="37wK5m">
              <uo k="s:originTrace" v="n:5693447180648184524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
        <node concept="3Tm1VV" id="Gy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3uibUv" id="Gz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="2AHcQZ" id="G$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
        <node concept="3clFbS" id="G_" role="3clF47">
          <uo k="s:originTrace" v="n:5693447180648184524" />
          <node concept="3cpWs6" id="GB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5693447180648184524" />
            <node concept="2ShNRf" id="GC" role="3cqZAk">
              <uo k="s:originTrace" v="n:5693447180648184733" />
              <node concept="YeOm9" id="GD" role="2ShVmc">
                <uo k="s:originTrace" v="n:5693447180648184733" />
                <node concept="1Y3b0j" id="GE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5693447180648184733" />
                  <node concept="3Tm1VV" id="GF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                  </node>
                  <node concept="3clFb_" id="GG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="GI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="GJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3clFbS" id="GK" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs6" id="GM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                        <node concept="2ShNRf" id="GN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5693447180648184733" />
                          <node concept="1pGfFk" id="GO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5693447180648184733" />
                            <node concept="Xl_RD" id="GP" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                            <node concept="Xl_RD" id="GQ" role="37wK5m">
                              <property role="Xl_RC" value="5693447180648184733" />
                              <uo k="s:originTrace" v="n:5693447180648184733" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5693447180648184733" />
                    <node concept="3Tm1VV" id="GR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="3uibUv" id="GS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                    <node concept="37vLTG" id="GT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3uibUv" id="GW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5693447180648184733" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GU" role="3clF47">
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                      <node concept="3cpWs8" id="GX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190045" />
                        <node concept="3cpWsn" id="H3" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:5693447180648190046" />
                          <node concept="2I9FWS" id="H4" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                            <uo k="s:originTrace" v="n:5693447180648190047" />
                          </node>
                          <node concept="2ShNRf" id="H5" role="33vP2m">
                            <uo k="s:originTrace" v="n:5693447180648190048" />
                            <node concept="2T8Vx0" id="H6" role="2ShVmc">
                              <uo k="s:originTrace" v="n:5693447180648190049" />
                              <node concept="2I9FWS" id="H7" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                <uo k="s:originTrace" v="n:5693447180648190050" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="GY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039907" />
                        <node concept="3cpWsn" id="H8" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <uo k="s:originTrace" v="n:938998696779039910" />
                          <node concept="3Tqbb2" id="H9" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                            <uo k="s:originTrace" v="n:938998696779039905" />
                          </node>
                          <node concept="2OqwBi" id="Ha" role="33vP2m">
                            <uo k="s:originTrace" v="n:938998696779045680" />
                            <node concept="1DoJHT" id="Hb" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:938998696779039951" />
                              <node concept="3uibUv" id="Hd" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="He" role="1EMhIo">
                                <ref role="3cqZAo" node="GT" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Hc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:938998696779047941" />
                              <node concept="1xMEDy" id="Hf" role="1xVPHs">
                                <uo k="s:originTrace" v="n:938998696779047943" />
                                <node concept="chp4Y" id="Hg" role="ri$Ld">
                                  <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                  <uo k="s:originTrace" v="n:938998696779047946" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779048275" />
                        <node concept="2OqwBi" id="Hh" role="3clFbG">
                          <uo k="s:originTrace" v="n:938998696779064668" />
                          <node concept="37vLTw" id="Hi" role="2Oq$k0">
                            <ref role="3cqZAo" node="H3" resolve="statements" />
                            <uo k="s:originTrace" v="n:938998696779048273" />
                          </node>
                          <node concept="X8dFx" id="Hj" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779093808" />
                            <node concept="2OqwBi" id="Hk" role="25WWJ7">
                              <uo k="s:originTrace" v="n:938998696779146690" />
                              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:938998696779112013" />
                                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:938998696779097707" />
                                  <node concept="37vLTw" id="Hp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="H8" resolve="msg" />
                                    <uo k="s:originTrace" v="n:938998696779093813" />
                                  </node>
                                  <node concept="3Tsc0h" id="Hq" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:938998696779100049" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Ho" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:938998696779140558" />
                                  <node concept="chp4Y" id="Hr" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:938998696779140562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Hm" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779151424" />
                                <node concept="1bVj0M" id="Hs" role="23t8la">
                                  <uo k="s:originTrace" v="n:938998696779151426" />
                                  <node concept="3clFbS" id="Ht" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:938998696779151427" />
                                    <node concept="3clFbF" id="Hv" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:938998696779151501" />
                                      <node concept="1Wc70l" id="Hw" role="3clFbG">
                                        <uo k="s:originTrace" v="n:938998696779175740" />
                                        <node concept="2OqwBi" id="Hx" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:938998696779202074" />
                                          <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779195882" />
                                            <node concept="1PxgMI" id="H_" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:938998696779192141" />
                                              <node concept="chp4Y" id="HB" role="3oSUPX">
                                                <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                <uo k="s:originTrace" v="n:938998696779192151" />
                                              </node>
                                              <node concept="2OqwBi" id="HC" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:938998696779181043" />
                                                <node concept="37vLTw" id="HD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Hu" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779178644" />
                                                </node>
                                                <node concept="3TrEf2" id="HE" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779188712" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="HA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779199623" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="H$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779205742" />
                                            <node concept="chp4Y" id="HF" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                              <uo k="s:originTrace" v="n:938998696779205746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Hy" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:938998696779164917" />
                                          <node concept="2OqwBi" id="HG" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:938998696779154006" />
                                            <node concept="37vLTw" id="HI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hu" resolve="it" />
                                              <uo k="s:originTrace" v="n:938998696779151500" />
                                            </node>
                                            <node concept="3TrEf2" id="HJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:938998696779161311" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="HH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:938998696779169187" />
                                            <node concept="chp4Y" id="HK" role="cj9EA">
                                              <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                              <uo k="s:originTrace" v="n:938998696779169191" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="Hu" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:938998696779151428" />
                                    <node concept="2jxLKc" id="HL" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:938998696779151429" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="H0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779208913" />
                        <node concept="3clFbS" id="HM" role="3clFbx">
                          <uo k="s:originTrace" v="n:938998696779208915" />
                          <node concept="3clFbF" id="HO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:938998696779224378" />
                            <node concept="2OqwBi" id="HP" role="3clFbG">
                              <uo k="s:originTrace" v="n:938998696779241612" />
                              <node concept="37vLTw" id="HQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="H3" resolve="statements" />
                                <uo k="s:originTrace" v="n:938998696779224376" />
                              </node>
                              <node concept="X8dFx" id="HR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:938998696779266578" />
                                <node concept="2OqwBi" id="HS" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:938998696779322369" />
                                  <node concept="2OqwBi" id="HT" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:938998696779290588" />
                                    <node concept="2OqwBi" id="HV" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:938998696779278275" />
                                      <node concept="2OqwBi" id="HX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:938998696779270801" />
                                        <node concept="37vLTw" id="HZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="H8" resolve="msg" />
                                          <uo k="s:originTrace" v="n:938998696779266583" />
                                        </node>
                                        <node concept="3TrEf2" id="I0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                          <uo k="s:originTrace" v="n:938998696779274787" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="HY" role="2OqNvi">
                                        <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                        <uo k="s:originTrace" v="n:938998696779279881" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="HW" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:938998696779316205" />
                                      <node concept="chp4Y" id="I1" role="v3oSu">
                                        <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                        <uo k="s:originTrace" v="n:938998696779316209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="HU" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:938998696779327440" />
                                    <node concept="1bVj0M" id="I2" role="23t8la">
                                      <uo k="s:originTrace" v="n:938998696779327442" />
                                      <node concept="3clFbS" id="I3" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:938998696779327443" />
                                        <node concept="3clFbF" id="I5" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:938998696779327517" />
                                          <node concept="1Wc70l" id="I6" role="3clFbG">
                                            <uo k="s:originTrace" v="n:938998696779355374" />
                                            <node concept="2OqwBi" id="I7" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:938998696779385470" />
                                              <node concept="2OqwBi" id="I9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779378264" />
                                                <node concept="1PxgMI" id="Ib" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:938998696779374319" />
                                                  <node concept="chp4Y" id="Id" role="3oSUPX">
                                                    <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                    <uo k="s:originTrace" v="n:938998696779374329" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Ie" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:938998696779361691" />
                                                    <node concept="37vLTw" id="If" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="I4" resolve="it" />
                                                      <uo k="s:originTrace" v="n:938998696779358785" />
                                                    </node>
                                                    <node concept="3TrEf2" id="Ig" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                      <uo k="s:originTrace" v="n:938998696779369937" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ic" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:79EjCrygmC7" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779382512" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Ia" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779389690" />
                                                <node concept="chp4Y" id="Ih" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:7zTxF1J4Zx$" resolve="EBIntType" />
                                                  <uo k="s:originTrace" v="n:938998696779389694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="I8" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:938998696779342534" />
                                              <node concept="2OqwBi" id="Ii" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:938998696779330529" />
                                                <node concept="37vLTw" id="Ik" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="I4" resolve="it" />
                                                  <uo k="s:originTrace" v="n:938998696779327516" />
                                                </node>
                                                <node concept="3TrEf2" id="Il" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                                  <uo k="s:originTrace" v="n:938998696779338405" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="Ij" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:938998696779348314" />
                                                <node concept="chp4Y" id="Im" role="cj9EA">
                                                  <ref role="cht4Q" to="wt0b:79EjCrygmC6" resolve="EBPrimitive" />
                                                  <uo k="s:originTrace" v="n:938998696779348318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="I4" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:938998696779327444" />
                                        <node concept="2jxLKc" id="In" role="1tU5fm">
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
                        <node concept="2OqwBi" id="HN" role="3clFbw">
                          <uo k="s:originTrace" v="n:938998696779216920" />
                          <node concept="2OqwBi" id="Io" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:938998696779211248" />
                            <node concept="37vLTw" id="Iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="H8" resolve="msg" />
                              <uo k="s:originTrace" v="n:938998696779208919" />
                            </node>
                            <node concept="3TrEf2" id="Ir" role="2OqNvi">
                              <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                              <uo k="s:originTrace" v="n:938998696779215383" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="Ip" role="2OqNvi">
                            <uo k="s:originTrace" v="n:938998696779221591" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="H1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:938998696779039719" />
                      </node>
                      <node concept="3cpWs6" id="H2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5693447180648190111" />
                        <node concept="2YIFZM" id="Is" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5693447180648190112" />
                          <node concept="37vLTw" id="It" role="37wK5m">
                            <ref role="3cqZAo" node="H3" resolve="statements" />
                            <uo k="s:originTrace" v="n:5693447180648190113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5693447180648184733" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5693447180648184524" />
        </node>
      </node>
      <node concept="3uibUv" id="Gi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5693447180648184524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iu">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EBMessage_Constraints" />
    <uo k="s:originTrace" v="n:2293153050483800750" />
    <node concept="3Tm1VV" id="Iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3uibUv" id="Iw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="3clFbW" id="Ix" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="37vLTG" id="IA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3uibUv" id="ID" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3cqZAl" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="XkiVB" id="IE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1BaE9c" id="II" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBMessage$YV" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2YIFZM" id="IK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="11gdke" id="IL" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="IM" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="11gdke" id="IN" role="37wK5m">
                <property role="11gdj1" value="726a4e86e2416a26L" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBMessage" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="IJ" role="37wK5m">
            <ref role="3cqZAo" node="IA" resolve="initContext" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="IP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IQ" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="IR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="J1" resolve="EBMessage_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="IS" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="IT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IU" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="IV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Lr" resolve="EBMessage_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="IW" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="1rXfSq" id="IX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="IY" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="1pGfFk" id="IZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Nd" resolve="EBMessage_Constraints.RD3" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="Xjq3P" id="J0" role="37wK5m">
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Iy" role="jymVt">
      <uo k="s:originTrace" v="n:2293153050483800750" />
    </node>
    <node concept="312cEu" id="Iz" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="J1" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="J4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="J7" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="J5" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="J6" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="J8" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="J9" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base$LfNH" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="Jd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="Je" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jf" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jg" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Jh" role="37wK5m">
                  <property role="11gdj1" value="1fd2ea8cbdac6546L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Ji" role="37wK5m">
                  <property role="Xl_RC" value="base" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ja" role="37wK5m">
              <ref role="3cqZAo" node="J4" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Jb" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Jc" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="J2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Jj" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Jk" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Jl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Jm" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="Jo" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="Jp" role="3cqZAk">
              <uo k="s:originTrace" v="n:2293153050483803219" />
              <node concept="YeOm9" id="Jq" role="2ShVmc">
                <uo k="s:originTrace" v="n:2293153050483803219" />
                <node concept="1Y3b0j" id="Jr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2293153050483803219" />
                  <node concept="3Tm1VV" id="Js" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                  </node>
                  <node concept="3clFb_" id="Jt" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="Jv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="Jw" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3clFbS" id="Jx" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs6" id="Jz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                        <node concept="2ShNRf" id="J$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2293153050483803219" />
                          <node concept="1pGfFk" id="J_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2293153050483803219" />
                            <node concept="Xl_RD" id="JA" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                            <node concept="Xl_RD" id="JB" role="37wK5m">
                              <property role="Xl_RC" value="2293153050483803219" />
                              <uo k="s:originTrace" v="n:2293153050483803219" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Jy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ju" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2293153050483803219" />
                    <node concept="3Tm1VV" id="JC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="3uibUv" id="JD" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                    <node concept="37vLTG" id="JE" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3uibUv" id="JH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2293153050483803219" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="JF" role="3clF47">
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                      <node concept="3cpWs8" id="JI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792393869" />
                        <node concept="3cpWsn" id="JR" role="3cpWs9">
                          <property role="TrG5h" value="statementContextIndex" />
                          <uo k="s:originTrace" v="n:6891533697792393872" />
                          <node concept="10Oyi0" id="JS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792393873" />
                          </node>
                          <node concept="2OqwBi" id="JT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792393874" />
                            <node concept="2OqwBi" id="JU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792393875" />
                              <node concept="1DoJHT" id="JW" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6891533697792393876" />
                                <node concept="3uibUv" id="JY" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="JZ" role="1EMhIo">
                                  <ref role="3cqZAo" node="JE" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="JX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792393877" />
                                <node concept="1xMEDy" id="K0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393878" />
                                  <node concept="chp4Y" id="K2" role="ri$Ld">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                    <uo k="s:originTrace" v="n:6891533697792393879" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="K1" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6891533697792393880" />
                                </node>
                              </node>
                            </node>
                            <node concept="2bSWHS" id="JV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792393881" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394827" />
                        <node concept="3cpWsn" id="K3" role="3cpWs9">
                          <property role="TrG5h" value="statements" />
                          <uo k="s:originTrace" v="n:6891533697792394828" />
                          <node concept="2I9FWS" id="K4" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792394829" />
                          </node>
                          <node concept="2ShNRf" id="K5" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394830" />
                            <node concept="2T8Vx0" id="K6" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6891533697792394831" />
                              <node concept="2I9FWS" id="K7" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                <uo k="s:originTrace" v="n:6891533697792394832" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792394833" />
                        <node concept="3cpWsn" id="K8" role="3cpWs9">
                          <property role="TrG5h" value="includes" />
                          <uo k="s:originTrace" v="n:6891533697792394834" />
                          <node concept="A3Dl8" id="K9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792394835" />
                            <node concept="3Tqbb2" id="Kb" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                              <uo k="s:originTrace" v="n:6891533697792394836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ka" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792394837" />
                            <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792394838" />
                              <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792394839" />
                                <node concept="3Tsc0h" id="Kg" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792394840" />
                                </node>
                                <node concept="2OqwBi" id="Kh" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792394841" />
                                  <node concept="1DoJHT" id="Ki" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792394842" />
                                    <node concept="3uibUv" id="Kk" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Kl" role="1EMhIo">
                                      <ref role="3cqZAo" node="JE" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Kj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792394843" />
                                    <node concept="1xMEDy" id="Km" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394844" />
                                      <node concept="chp4Y" id="Ko" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792394845" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Kn" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792394846" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Kf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792394847" />
                                <node concept="chp4Y" id="Kp" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                                  <uo k="s:originTrace" v="n:6891533697792394848" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Kd" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792394849" />
                              <node concept="1bVj0M" id="Kq" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792394850" />
                                <node concept="3clFbS" id="Kr" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792394851" />
                                  <node concept="3clFbF" id="Kt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792394852" />
                                    <node concept="3eOVzh" id="Ku" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792394853" />
                                      <node concept="37vLTw" id="Kv" role="3uHU7w">
                                        <ref role="3cqZAo" node="JR" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792394854" />
                                      </node>
                                      <node concept="2OqwBi" id="Kw" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792394855" />
                                        <node concept="37vLTw" id="Kx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ks" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792394856" />
                                        </node>
                                        <node concept="2bSWHS" id="Ky" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792394857" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Ks" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171082" />
                                  <node concept="2jxLKc" id="Kz" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171083" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="JL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792400269" />
                        <node concept="3clFbS" id="K$" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792400270" />
                          <node concept="3clFbF" id="KB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792400273" />
                            <node concept="2OqwBi" id="KC" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792400274" />
                              <node concept="37vLTw" id="KD" role="2Oq$k0">
                                <ref role="3cqZAo" node="K3" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792400275" />
                              </node>
                              <node concept="liA8E" id="KE" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <uo k="s:originTrace" v="n:6891533697792400276" />
                                <node concept="2OqwBi" id="KF" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6891533697792400277" />
                                  <node concept="2OqwBi" id="KG" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6891533697792400278" />
                                    <node concept="37vLTw" id="KI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="K_" resolve="include_statement" />
                                      <uo k="s:originTrace" v="n:6891533697792400279" />
                                    </node>
                                    <node concept="3TrEf2" id="KJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:5c0MfkChsAF" resolve="protocol" />
                                      <uo k="s:originTrace" v="n:6891533697792400280" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="KH" role="2OqNvi">
                                    <ref role="37wK5l" to="hy7h:5c0MfkCiF9K" resolve="definedTypes" />
                                    <uo k="s:originTrace" v="n:6891533697792400281" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="K_" role="1Duv9x">
                          <property role="TrG5h" value="include_statement" />
                          <uo k="s:originTrace" v="n:6891533697792400284" />
                          <node concept="3Tqbb2" id="KK" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:5c0MfkChsAE" resolve="EBInclude" />
                            <uo k="s:originTrace" v="n:6891533697792400285" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="KA" role="1DdaDG">
                          <ref role="3cqZAo" node="K8" resolve="includes" />
                          <uo k="s:originTrace" v="n:6891533697792400286" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="JM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792406078" />
                        <node concept="3cpWsn" id="KL" role="3cpWs9">
                          <property role="TrG5h" value="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792406081" />
                          <node concept="A3Dl8" id="KM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6891533697792406082" />
                            <node concept="3Tqbb2" id="KO" role="A3Ik2">
                              <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                              <uo k="s:originTrace" v="n:6891533697792406083" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KN" role="33vP2m">
                            <uo k="s:originTrace" v="n:6891533697792406084" />
                            <node concept="2OqwBi" id="KP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6891533697792406085" />
                              <node concept="2OqwBi" id="KR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6891533697792406086" />
                                <node concept="2OqwBi" id="KT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6891533697792406087" />
                                  <node concept="1DoJHT" id="KV" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6891533697792406088" />
                                    <node concept="3uibUv" id="KX" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="KY" role="1EMhIo">
                                      <ref role="3cqZAo" node="JE" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="KW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6891533697792406089" />
                                    <node concept="1xMEDy" id="KZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406090" />
                                      <node concept="chp4Y" id="L1" role="ri$Ld">
                                        <ref role="cht4Q" to="wt0b:79EjCryfNNQ" resolve="EBProtocol" />
                                        <uo k="s:originTrace" v="n:6891533697792406091" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="L0" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6891533697792406092" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="KU" role="2OqNvi">
                                  <ref role="3TtcxE" to="wt0b:79EjCryfNNW" resolve="statements" />
                                  <uo k="s:originTrace" v="n:6891533697792406093" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="KS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792406094" />
                                <node concept="chp4Y" id="L2" role="v3oSu">
                                  <ref role="cht4Q" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                                  <uo k="s:originTrace" v="n:6891533697792406095" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="KQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792406096" />
                              <node concept="1bVj0M" id="L3" role="23t8la">
                                <uo k="s:originTrace" v="n:6891533697792406097" />
                                <node concept="3clFbS" id="L4" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6891533697792406098" />
                                  <node concept="3clFbF" id="L6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6891533697792406099" />
                                    <node concept="3eOVzh" id="L7" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6891533697792406100" />
                                      <node concept="37vLTw" id="L8" role="3uHU7w">
                                        <ref role="3cqZAo" node="JR" resolve="statementContextIndex" />
                                        <uo k="s:originTrace" v="n:6891533697792406101" />
                                      </node>
                                      <node concept="2OqwBi" id="L9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6891533697792406102" />
                                        <node concept="37vLTw" id="La" role="2Oq$k0">
                                          <ref role="3cqZAo" node="L5" resolve="it" />
                                          <uo k="s:originTrace" v="n:6891533697792406103" />
                                        </node>
                                        <node concept="2bSWHS" id="Lb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6891533697792406104" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="L5" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:4224523529357171084" />
                                  <node concept="2jxLKc" id="Lc" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4224523529357171085" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="JN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792405305" />
                      </node>
                      <node concept="1DcWWT" id="JO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408898" />
                        <node concept="3clFbS" id="Ld" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6891533697792408899" />
                          <node concept="3clFbF" id="Lg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6891533697792408902" />
                            <node concept="2OqwBi" id="Lh" role="3clFbG">
                              <uo k="s:originTrace" v="n:6891533697792408903" />
                              <node concept="37vLTw" id="Li" role="2Oq$k0">
                                <ref role="3cqZAo" node="K3" resolve="statements" />
                                <uo k="s:originTrace" v="n:6891533697792408904" />
                              </node>
                              <node concept="TSZUe" id="Lj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6891533697792408905" />
                                <node concept="37vLTw" id="Lk" role="25WWJ7">
                                  <ref role="3cqZAo" node="Le" resolve="n" />
                                  <uo k="s:originTrace" v="n:6891533697792408906" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Le" role="1Duv9x">
                          <property role="TrG5h" value="n" />
                          <uo k="s:originTrace" v="n:6891533697792408909" />
                          <node concept="3Tqbb2" id="Ll" role="1tU5fm">
                            <ref role="ehGHo" to="wt0b:79EjCryfNNN" resolve="EBTypeStatement" />
                            <uo k="s:originTrace" v="n:6891533697792408910" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Lf" role="1DdaDG">
                          <ref role="3cqZAo" node="KL" resolve="typeStatements" />
                          <uo k="s:originTrace" v="n:6891533697792408911" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="JP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408912" />
                      </node>
                      <node concept="3cpWs6" id="JQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6891533697792408919" />
                        <node concept="2YIFZM" id="Lm" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <uo k="s:originTrace" v="n:6891533697792408920" />
                          <node concept="2OqwBi" id="Ln" role="37wK5m">
                            <uo k="s:originTrace" v="n:6891533697792451867" />
                            <node concept="37vLTw" id="Lo" role="2Oq$k0">
                              <ref role="3cqZAo" node="K3" resolve="statements" />
                              <uo k="s:originTrace" v="n:6891533697792408921" />
                            </node>
                            <node concept="v3k3i" id="Lp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6891533697792460453" />
                              <node concept="chp4Y" id="Lq" role="v3oSu">
                                <ref role="cht4Q" to="wt0b:79EjCrygmCA" resolve="EBMessage" />
                                <uo k="s:originTrace" v="n:6891533697792461413" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2293153050483803219" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Jn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="J3" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="I$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Lr" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Lu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="Lx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="Lv" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Lw" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="Ly" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="Lz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_type$L0s7" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="LB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="LC" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LD" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LE" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="LF" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad34L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="base_link_type" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L$" role="37wK5m">
              <ref role="3cqZAo" node="Lu" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="L_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="LA" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ls" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="LH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="LI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="LJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="LK" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="LM" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="LN" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865734512136" />
              <node concept="YeOm9" id="LO" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865734512136" />
                <node concept="1Y3b0j" id="LP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865734512136" />
                  <node concept="3Tm1VV" id="LQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                  </node>
                  <node concept="3clFb_" id="LR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="LT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="LU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3clFbS" id="LV" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs6" id="LX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                        <node concept="2ShNRf" id="LY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865734512136" />
                          <node concept="1pGfFk" id="LZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865734512136" />
                            <node concept="Xl_RD" id="M0" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                            <node concept="Xl_RD" id="M1" role="37wK5m">
                              <property role="Xl_RC" value="4586680865734512136" />
                              <uo k="s:originTrace" v="n:4586680865734512136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="LS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865734512136" />
                    <node concept="3Tm1VV" id="M2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="3uibUv" id="M3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                    <node concept="37vLTG" id="M4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3uibUv" id="M7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865734512136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="M5" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                      <node concept="3cpWs8" id="M8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865734512206" />
                        <node concept="3cpWsn" id="Me" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:4586680865734512207" />
                          <node concept="2I9FWS" id="Mf" role="1tU5fm">
                            <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                            <uo k="s:originTrace" v="n:4586680865734512208" />
                          </node>
                          <node concept="2ShNRf" id="Mg" role="33vP2m">
                            <uo k="s:originTrace" v="n:4586680865734512209" />
                            <node concept="2T8Vx0" id="Mh" role="2ShVmc">
                              <uo k="s:originTrace" v="n:4586680865734512210" />
                              <node concept="2I9FWS" id="Mi" role="2T96Bj">
                                <ref role="2I9WkF" to="wt0b:5hSnPGNaBks" resolve="EBMessageMemberVar" />
                                <uo k="s:originTrace" v="n:4586680865734512211" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="M9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747758717" />
                        <node concept="2OqwBi" id="Mj" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747776437" />
                          <node concept="37vLTw" id="Mk" role="2Oq$k0">
                            <ref role="3cqZAo" node="Me" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747758715" />
                          </node>
                          <node concept="X8dFx" id="Ml" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747787996" />
                            <node concept="2OqwBi" id="Mm" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747835727" />
                              <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747811449" />
                                <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747799822" />
                                  <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747793087" />
                                    <node concept="1DoJHT" id="Mt" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747788919" />
                                      <node concept="3uibUv" id="Mv" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Mw" role="1EMhIo">
                                        <ref role="3cqZAo" node="M4" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="Mu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747796603" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="Ms" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747801048" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="Mq" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747831594" />
                                  <node concept="chp4Y" id="Mx" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:79EjCrygmCO" resolve="EBMessageEntryMember" />
                                    <uo k="s:originTrace" v="n:4586680865747831598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="Mo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747839287" />
                                <node concept="1bVj0M" id="My" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747839289" />
                                  <node concept="3clFbS" id="Mz" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747839290" />
                                    <node concept="3clFbF" id="M_" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747839343" />
                                      <node concept="2OqwBi" id="MA" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747857184" />
                                        <node concept="2OqwBi" id="MB" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747851160" />
                                          <node concept="2OqwBi" id="MD" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747841275" />
                                            <node concept="37vLTw" id="MF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="M$" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747839342" />
                                            </node>
                                            <node concept="3TrEf2" id="MG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747848103" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="ME" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747854767" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="MC" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747861472" />
                                          <node concept="chp4Y" id="MH" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747861476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="M$" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747839291" />
                                    <node concept="2jxLKc" id="MI" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747839292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ma" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747984982" />
                        <node concept="2OqwBi" id="MJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:4586680865747984983" />
                          <node concept="37vLTw" id="MK" role="2Oq$k0">
                            <ref role="3cqZAo" node="Me" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865747984984" />
                          </node>
                          <node concept="X8dFx" id="ML" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4586680865747984985" />
                            <node concept="2OqwBi" id="MM" role="25WWJ7">
                              <uo k="s:originTrace" v="n:4586680865747984986" />
                              <node concept="2OqwBi" id="MN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4586680865747984987" />
                                <node concept="2OqwBi" id="MP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865747984988" />
                                  <node concept="2OqwBi" id="MR" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4586680865747984989" />
                                    <node concept="1DoJHT" id="MT" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:4586680865747984990" />
                                      <node concept="3uibUv" id="MV" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="MW" role="1EMhIo">
                                        <ref role="3cqZAo" node="M4" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="MU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="wt0b:1ZiUCMXF6l6" resolve="base" />
                                      <uo k="s:originTrace" v="n:4586680865747984991" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="MS" role="2OqNvi">
                                    <ref role="3TtcxE" to="wt0b:7Ho_HUXTBmU" resolve="content" />
                                    <uo k="s:originTrace" v="n:4586680865747984992" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="MQ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4586680865747984993" />
                                  <node concept="chp4Y" id="MX" role="v3oSu">
                                    <ref role="cht4Q" to="wt0b:3YBav8OcxBW" resolve="EBMessageFixedBitsMember" />
                                    <uo k="s:originTrace" v="n:4586680865747984994" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="MO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4586680865747984995" />
                                <node concept="1bVj0M" id="MY" role="23t8la">
                                  <uo k="s:originTrace" v="n:4586680865747984996" />
                                  <node concept="3clFbS" id="MZ" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:4586680865747984997" />
                                    <node concept="3clFbF" id="N1" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:4586680865747984998" />
                                      <node concept="2OqwBi" id="N2" role="3clFbG">
                                        <uo k="s:originTrace" v="n:4586680865747984999" />
                                        <node concept="2OqwBi" id="N3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4586680865747985000" />
                                          <node concept="2OqwBi" id="N5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4586680865747985001" />
                                            <node concept="37vLTw" id="N7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="N0" resolve="it" />
                                              <uo k="s:originTrace" v="n:4586680865747985002" />
                                            </node>
                                            <node concept="3TrEf2" id="N8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                              <uo k="s:originTrace" v="n:4586680865747985003" />
                                            </node>
                                          </node>
                                          <node concept="2yIwOk" id="N6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4586680865747985004" />
                                          </node>
                                        </node>
                                        <node concept="3O6GUB" id="N4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4586680865747985005" />
                                          <node concept="chp4Y" id="N9" role="3QVz_e">
                                            <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                            <uo k="s:originTrace" v="n:4586680865747985006" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="N0" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:4586680865747985007" />
                                    <node concept="2jxLKc" id="Na" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:4586680865747985008" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Mb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372483" />
                      </node>
                      <node concept="3cpWs6" id="Mc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735372666" />
                        <node concept="2YIFZM" id="Nb" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735373881" />
                          <node concept="37vLTw" id="Nc" role="37wK5m">
                            <ref role="3cqZAo" node="Me" resolve="enums" />
                            <uo k="s:originTrace" v="n:4586680865735373883" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Md" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865747506163" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="M6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865734512136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="LL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Lt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
    <node concept="312cEu" id="I_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:2293153050483800750" />
      <node concept="3clFbW" id="Nd" role="jymVt">
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="37vLTG" id="Ng" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3uibUv" id="Nj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
          </node>
        </node>
        <node concept="3cqZAl" id="Nh" role="3clF45">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Ni" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="XkiVB" id="Nk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="1BaE9c" id="Nl" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="base_link_value$L0F8" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
              <node concept="2YIFZM" id="Np" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2293153050483800750" />
                <node concept="11gdke" id="Nq" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Nr" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Ns" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e2416a26L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="11gdke" id="Nt" role="37wK5m">
                  <property role="11gdj1" value="3fa729f2342fad35L" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="base_link_value" />
                  <uo k="s:originTrace" v="n:2293153050483800750" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Nm" role="37wK5m">
              <ref role="3cqZAo" node="Ng" resolve="container" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="Nn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
            <node concept="3clFbT" id="No" role="37wK5m">
              <uo k="s:originTrace" v="n:2293153050483800750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ne" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
        <node concept="3Tm1VV" id="Nv" role="1B3o_S">
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3uibUv" id="Nw" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="2AHcQZ" id="Nx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
        <node concept="3clFbS" id="Ny" role="3clF47">
          <uo k="s:originTrace" v="n:2293153050483800750" />
          <node concept="3cpWs6" id="N$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2293153050483800750" />
            <node concept="2ShNRf" id="N_" role="3cqZAk">
              <uo k="s:originTrace" v="n:4586680865735374328" />
              <node concept="YeOm9" id="NA" role="2ShVmc">
                <uo k="s:originTrace" v="n:4586680865735374328" />
                <node concept="1Y3b0j" id="NB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4586680865735374328" />
                  <node concept="3Tm1VV" id="NC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                  </node>
                  <node concept="3clFb_" id="ND" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="NF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="NG" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3clFbS" id="NH" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="NJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                        <node concept="2ShNRf" id="NK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4586680865735374328" />
                          <node concept="1pGfFk" id="NL" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4586680865735374328" />
                            <node concept="Xl_RD" id="NM" role="37wK5m">
                              <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                            <node concept="Xl_RD" id="NN" role="37wK5m">
                              <property role="Xl_RC" value="4586680865735374328" />
                              <uo k="s:originTrace" v="n:4586680865735374328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NE" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4586680865735374328" />
                    <node concept="3Tm1VV" id="NO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="3uibUv" id="NP" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                    <node concept="37vLTG" id="NQ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3uibUv" id="NT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4586680865735374328" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="NR" role="3clF47">
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                      <node concept="3cpWs6" id="NU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4586680865735374446" />
                        <node concept="2YIFZM" id="NV" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4586680865735375131" />
                          <node concept="2OqwBi" id="NW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4586680865735391712" />
                            <node concept="1PxgMI" id="NX" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4586680865735390211" />
                              <node concept="chp4Y" id="NZ" role="3oSUPX">
                                <ref role="cht4Q" to="wt0b:79EjCryfNOd" resolve="EBEnum" />
                                <uo k="s:originTrace" v="n:4586680865735390221" />
                              </node>
                              <node concept="2OqwBi" id="O0" role="1m5AlR">
                                <uo k="s:originTrace" v="n:4586680865742602504" />
                                <node concept="2OqwBi" id="O1" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4586680865735381109" />
                                  <node concept="1DoJHT" id="O3" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:4586680865735375133" />
                                    <node concept="3uibUv" id="O5" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="O6" role="1EMhIo">
                                      <ref role="3cqZAo" node="NQ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="O4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wt0b:3YBav8ObUOO" resolve="base_link_type" />
                                    <uo k="s:originTrace" v="n:4586680865735384017" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="O2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wt0b:3YBav8OhYih" resolve="type" />
                                  <uo k="s:originTrace" v="n:4586680865742604101" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="NY" role="2OqNvi">
                              <ref role="3TtcxE" to="wt0b:79EjCryfNO$" resolve="values" />
                              <uo k="s:originTrace" v="n:4586680865735395147" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4586680865735374328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Nz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2293153050483800750" />
        </node>
      </node>
      <node concept="3uibUv" id="Nf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2293153050483800750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O7">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="EBNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1504956661103865627" />
    <node concept="3Tm1VV" id="O8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3uibUv" id="O9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="3clFbW" id="Oa" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="37vLTG" id="Od" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3uibUv" id="Og" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="3cqZAl" id="Oe" role="3clF45">
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
      <node concept="3clFbS" id="Of" role="3clF47">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="XkiVB" id="Oh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1BaE9c" id="Oj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBNumberLiteral$i8" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2YIFZM" id="Ol" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="11gdke" id="Om" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="On" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="11gdke" id="Oo" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3d17L" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBNumberLiteral" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ok" role="37wK5m">
            <ref role="3cqZAo" node="Od" resolve="initContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="1rXfSq" id="Oq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="2ShNRf" id="Or" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" node="Ou" resolve="EBNumberLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="Xjq3P" id="Ot" role="37wK5m">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ob" role="jymVt">
      <uo k="s:originTrace" v="n:1504956661103865627" />
    </node>
    <node concept="312cEu" id="Oc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1504956661103865627" />
      <node concept="3clFbW" id="Ou" role="jymVt">
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3cqZAl" id="Oy" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm1VV" id="Oz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="O$" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="XkiVB" id="OA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="1BaE9c" id="OB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$zter" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="2YIFZM" id="OG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="11gdke" id="OH" role="37wK5m">
                  <property role="11gdj1" value="59242254602f42f3L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="OI" role="37wK5m">
                  <property role="11gdj1" value="ab3adc203eb4cc03L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="OJ" role="37wK5m">
                  <property role="11gdj1" value="726a4e86e23f3d16L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="11gdke" id="OK" role="37wK5m">
                  <property role="11gdj1" value="7313759691f44603L" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="OC" role="37wK5m">
              <ref role="3cqZAo" node="O_" resolve="container" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OD" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OE" role="37wK5m">
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
            <node concept="3clFbT" id="OF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="O_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="OM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ov" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="3Tm1VV" id="ON" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="10P_77" id="OO" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="37vLTG" id="OP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="OU" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="OQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="OV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="OR" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="OW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="3clFbS" id="OS" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3cpWs8" id="OX" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3cpWsn" id="P0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="10P_77" id="P1" role="1tU5fm">
                <uo k="s:originTrace" v="n:1504956661103865627" />
              </node>
              <node concept="1rXfSq" id="P2" role="33vP2m">
                <ref role="37wK5l" node="Ow" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="P3" role="37wK5m">
                  <ref role="3cqZAo" node="OP" resolve="node" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="2YIFZM" id="P4" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="P5" role="37wK5m">
                    <ref role="3cqZAo" node="OQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="OY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="3clFbS" id="P6" role="3clFbx">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3clFbF" id="P8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="2OqwBi" id="P9" role="3clFbG">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                  <node concept="37vLTw" id="Pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="OR" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                  </node>
                  <node concept="liA8E" id="Pb" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1504956661103865627" />
                    <node concept="2ShNRf" id="Pc" role="37wK5m">
                      <uo k="s:originTrace" v="n:1504956661103865627" />
                      <node concept="1pGfFk" id="Pd" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1504956661103865627" />
                        <node concept="Xl_RD" id="Pe" role="37wK5m">
                          <property role="Xl_RC" value="r:3627401c-d045-43be-a0d6-b80453db7eba(eb_lang.constraints)" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                        <node concept="Xl_RD" id="Pf" role="37wK5m">
                          <property role="Xl_RC" value="1504956661103865675" />
                          <uo k="s:originTrace" v="n:1504956661103865627" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="P7" role="3clFbw">
              <uo k="s:originTrace" v="n:1504956661103865627" />
              <node concept="3y3z36" id="Pg" role="3uHU7w">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="10Nm6u" id="Pi" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
                <node concept="37vLTw" id="Pj" role="3uHU7B">
                  <ref role="3cqZAo" node="OR" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Ph" role="3uHU7B">
                <uo k="s:originTrace" v="n:1504956661103865627" />
                <node concept="37vLTw" id="Pk" role="3fr31v">
                  <ref role="3cqZAo" node="P0" resolve="result" />
                  <uo k="s:originTrace" v="n:1504956661103865627" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="OZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865627" />
            <node concept="37vLTw" id="Pl" role="3clFbG">
              <ref role="3cqZAo" node="P0" resolve="result" />
              <uo k="s:originTrace" v="n:1504956661103865627" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ow" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
        <node concept="37vLTG" id="Pm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3Tqbb2" id="Pr" role="1tU5fm">
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="37vLTG" id="Pn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1504956661103865627" />
          <node concept="3uibUv" id="Ps" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1504956661103865627" />
          </node>
        </node>
        <node concept="10P_77" id="Po" role="3clF45">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3Tm6S6" id="Pp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1504956661103865627" />
        </node>
        <node concept="3clFbS" id="Pq" role="3clF47">
          <uo k="s:originTrace" v="n:1504956661103865676" />
          <node concept="3clFbF" id="Pt" role="3cqZAp">
            <uo k="s:originTrace" v="n:1504956661103865971" />
            <node concept="22lmx$" id="Pu" role="3clFbG">
              <uo k="s:originTrace" v="n:4493654547881204728" />
              <node concept="22lmx$" id="Pv" role="3uHU7B">
                <uo k="s:originTrace" v="n:4493654547881198906" />
                <node concept="2OqwBi" id="Px" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1504956661103866010" />
                  <node concept="37vLTw" id="Pz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pn" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1504956661103865970" />
                  </node>
                  <node concept="liA8E" id="P$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:1504956661103867249" />
                    <node concept="Xl_RD" id="P_" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+" />
                      <uo k="s:originTrace" v="n:1504956661103868985" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Py" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4493654547881198910" />
                  <node concept="37vLTw" id="PA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pn" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4493654547881198911" />
                  </node>
                  <node concept="liA8E" id="PB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:4493654547881198912" />
                    <node concept="Xl_RD" id="PC" role="37wK5m">
                      <property role="Xl_RC" value="0b[01]+" />
                      <uo k="s:originTrace" v="n:4493654547881198913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Pw" role="3uHU7w">
                <uo k="s:originTrace" v="n:4493654547881205102" />
                <node concept="37vLTw" id="PD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pn" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4493654547881205103" />
                </node>
                <node concept="liA8E" id="PE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:4493654547881205104" />
                  <node concept="Xl_RD" id="PF" role="37wK5m">
                    <property role="Xl_RC" value="0x[0-9a-fA-F]+" />
                    <uo k="s:originTrace" v="n:4493654547881205105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ox" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1504956661103865627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PG">
    <property role="TrG5h" value="EBProtocol_Constraints" />
    <uo k="s:originTrace" v="n:5981001260416545116" />
    <node concept="3Tm1VV" id="PH" role="1B3o_S">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3uibUv" id="PI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
    <node concept="3clFbW" id="PJ" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
      <node concept="37vLTG" id="PL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="3uibUv" id="PO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
        </node>
      </node>
      <node concept="3cqZAl" id="PM" role="3clF45">
        <uo k="s:originTrace" v="n:5981001260416545116" />
      </node>
      <node concept="3clFbS" id="PN" role="3clF47">
        <uo k="s:originTrace" v="n:5981001260416545116" />
        <node concept="XkiVB" id="PP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5981001260416545116" />
          <node concept="1BaE9c" id="PQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EBProtocol$zC" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
            <node concept="2YIFZM" id="PS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5981001260416545116" />
              <node concept="11gdke" id="PT" role="37wK5m">
                <property role="11gdj1" value="59242254602f42f3L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="PU" role="37wK5m">
                <property role="11gdj1" value="ab3adc203eb4cc03L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="11gdke" id="PV" role="37wK5m">
                <property role="11gdj1" value="726a4e86e23f3cf6L" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
              <node concept="Xl_RD" id="PW" role="37wK5m">
                <property role="Xl_RC" value="eb_lang.structure.EBProtocol" />
                <uo k="s:originTrace" v="n:5981001260416545116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PR" role="37wK5m">
            <ref role="3cqZAo" node="PL" resolve="initContext" />
            <uo k="s:originTrace" v="n:5981001260416545116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PK" role="jymVt">
      <uo k="s:originTrace" v="n:5981001260416545116" />
    </node>
  </node>
  <node concept="39dXUE" id="PX">
    <node concept="39e2AJ" id="PY" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Q1" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="Qm" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="Qo" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="Qn" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q2" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="Qp" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="Qr" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="Qq" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q3" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="Qs" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="Qu" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="Qt" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q4" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="Qv" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="Qx" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="Qw" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q5" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="Qy" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="Q$" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="Qz" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q6" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="Q_" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="QB" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="QA" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q7" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="QC" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="QE" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="QD" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q8" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="QF" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="QH" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="QG" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q9" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="QI" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="QK" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="QJ" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qa" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="QL" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="QN" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="QM" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qb" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageFixedBitsMember_Constraints" />
        <node concept="385nmt" id="QO" role="385vvn">
          <property role="385vuF" value="EBMessageFixedBitsMember_Constraints" />
          <node concept="3u3nmq" id="QQ" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="QP" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="EBMessageFixedBitsMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qc" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByBitMember_Constraints" />
        <node concept="385nmt" id="QR" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByBitMember_Constraints" />
          <node concept="3u3nmq" id="QT" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="QS" role="39e2AY">
          <ref role="39e2AS" node="p5" resolve="EBMessagePresenceByBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qd" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="QU" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="QW" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="QV" role="39e2AY">
          <ref role="39e2AS" node="tB" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qe" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="QX" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="QZ" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="QY" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qf" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="R0" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="R2" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="R1" role="39e2AY">
          <ref role="39e2AS" node="yA" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qg" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="R3" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="R5" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="R4" role="39e2AY">
          <ref role="39e2AS" node="_c" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qh" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="R6" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="R8" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="R7" role="39e2AY">
          <ref role="39e2AS" node="AI" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarStrMember_Constraints" />
        <node concept="385nmt" id="R9" role="385vvn">
          <property role="385vuF" value="EBMessageVarStrMember_Constraints" />
          <node concept="3u3nmq" id="Rb" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="Ra" role="39e2AY">
          <ref role="39e2AS" node="FT" resolve="EBMessageVarStrMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="Rc" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="Re" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="Rd" role="39e2AY">
          <ref role="39e2AS" node="Iu" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="Rf" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="Rh" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="Rg" role="39e2AY">
          <ref role="39e2AS" node="O7" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ql" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="Ri" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="Rk" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="Rj" role="39e2AY">
          <ref role="39e2AS" node="PG" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="PZ" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Rl" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3TsEK2Y61FP" resolve="EBAlias_Constraints" />
        <node concept="385nmt" id="RE" role="385vvn">
          <property role="385vuF" value="EBAlias_Constraints" />
          <node concept="3u3nmq" id="RG" role="385v07">
            <property role="3u3nmv" value="4493654547886512885" />
          </node>
        </node>
        <node concept="39e2AT" id="RF" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="EBAlias_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rm" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScpJOj" resolve="EBBitFieldMember_Constraints" />
        <node concept="385nmt" id="RH" role="385vvn">
          <property role="385vuF" value="EBBitFieldMember_Constraints" />
          <node concept="3u3nmq" id="RJ" role="385v07">
            <property role="3u3nmv" value="6284687853304085779" />
          </node>
        </node>
        <node concept="39e2AT" id="RI" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="EBBitFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rn" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7Rordhjfbks" resolve="EBBitField_Constraints" />
        <node concept="385nmt" id="RK" role="385vvn">
          <property role="385vuF" value="EBBitField_Constraints" />
          <node concept="3u3nmq" id="RM" role="385v07">
            <property role="3u3nmv" value="9068117508895847708" />
          </node>
        </node>
        <node concept="39e2AT" id="RL" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="EBBitField_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ro" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCrygaD4" resolve="EBCharLiteral_Constraints" />
        <node concept="385nmt" id="RN" role="385vvn">
          <property role="385vuF" value="EBCharLiteral_Constraints" />
          <node concept="3u3nmq" id="RP" role="385v07">
            <property role="3u3nmv" value="8244488409083587140" />
          </node>
        </node>
        <node concept="39e2AT" id="RO" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="EBCharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rp" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3SZOFsB1t0I" resolve="EBFixedLenghString_Constraints" />
        <node concept="385nmt" id="RQ" role="385vvn">
          <property role="385vuF" value="EBFixedLenghString_Constraints" />
          <node concept="3u3nmq" id="RS" role="385v07">
            <property role="3u3nmv" value="4485535437959843886" />
          </node>
        </node>
        <node concept="39e2AT" id="RR" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="EBFixedLenghString_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rq" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:A3lLdmfUzD" resolve="EBFloatDecimal_Constraints" />
        <node concept="385nmt" id="RT" role="385vvn">
          <property role="385vuF" value="EBFloatDecimal_Constraints" />
          <node concept="3u3nmq" id="RV" role="385v07">
            <property role="3u3nmv" value="685487308853455081" />
          </node>
        </node>
        <node concept="39e2AT" id="RU" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="EBFloatDecimal_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rr" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:79EjCryfV1D" resolve="EBIIdentifierConcept_Constraints" />
        <node concept="385nmt" id="RW" role="385vvn">
          <property role="385vuF" value="EBIIdentifierConcept_Constraints" />
          <node concept="3u3nmq" id="RY" role="385v07">
            <property role="3u3nmv" value="8244488409083523177" />
          </node>
        </node>
        <node concept="39e2AT" id="RX" role="39e2AY">
          <ref role="39e2AS" node="dR" resolve="EBIIdentifierConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rs" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:9WwCMYGHTd" resolve="EBInclude_Constraints" />
        <node concept="385nmt" id="RZ" role="385vvn">
          <property role="385vuF" value="EBInclude_Constraints" />
          <node concept="3u3nmq" id="S1" role="385v07">
            <property role="3u3nmv" value="179161626194402893" />
          </node>
        </node>
        <node concept="39e2AT" id="S0" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="EBInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rt" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8P973b" resolve="EBMessageArrayMember_Constraints" />
        <node concept="385nmt" id="S2" role="385vvn">
          <property role="385vuF" value="EBMessageArrayMember_Constraints" />
          <node concept="3u3nmq" id="S4" role="385v07">
            <property role="3u3nmv" value="4586680865750544587" />
          </node>
        </node>
        <node concept="39e2AT" id="S3" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="EBMessageArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ru" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5sRG$ScqAwm" resolve="EBMessageEntryMember_Constraints" />
        <node concept="385nmt" id="S5" role="385vvn">
          <property role="385vuF" value="EBMessageEntryMember_Constraints" />
          <node concept="3u3nmq" id="S7" role="385v07">
            <property role="3u3nmv" value="6284687853304309782" />
          </node>
        </node>
        <node concept="39e2AT" id="S6" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="EBMessageEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rv" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOoBdS" resolve="EBMessageFixedBitsMember_Constraints" />
        <node concept="385nmt" id="S8" role="385vvn">
          <property role="385vuF" value="EBMessageFixedBitsMember_Constraints" />
          <node concept="3u3nmq" id="Sa" role="385v07">
            <property role="3u3nmv" value="938998696750773112" />
          </node>
        </node>
        <node concept="39e2AT" id="S9" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="EBMessageFixedBitsMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rw" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:7LRou5qQNQR" resolve="EBMessagePresenceByBitMember_Constraints" />
        <node concept="385nmt" id="Sb" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByBitMember_Constraints" />
          <node concept="3u3nmq" id="Sd" role="385v07">
            <property role="3u3nmv" value="8968744803451485623" />
          </node>
        </node>
        <node concept="39e2AT" id="Sc" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="EBMessagePresenceByBitMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rx" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:O7Z_rOpQi9" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        <node concept="385nmt" id="Se" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumEntryMember_Constraints" />
          <node concept="3u3nmq" id="Sg" role="385v07">
            <property role="3u3nmv" value="938998696751096969" />
          </node>
        </node>
        <node concept="39e2AT" id="Sf" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="EBMessagePresenceByEnumEntryMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ry" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PilHi" resolve="EBMessagePresenceByEnumMember_Constraints" />
        <node concept="385nmt" id="Sh" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByEnumMember_Constraints" />
          <node concept="3u3nmq" id="Sj" role="385v07">
            <property role="3u3nmv" value="4586680865752963922" />
          </node>
        </node>
        <node concept="39e2AT" id="Si" role="39e2AY">
          <ref role="39e2AS" node="wz" resolve="EBMessagePresenceByEnumMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Rz" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8PnJ4k" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        <node concept="385nmt" id="Sk" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByLengthFieldMember_Constraints" />
          <node concept="3u3nmq" id="Sm" role="385v07">
            <property role="3u3nmv" value="4586680865754378516" />
          </node>
        </node>
        <node concept="39e2AT" id="Sl" role="39e2AY">
          <ref role="39e2AS" node="yD" resolve="EBMessagePresenceByLengthFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R$" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:3YBav8Piw2S" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        <node concept="385nmt" id="Sn" role="385vvn">
          <property role="385vuF" value="EBMessagePresenceByValueFieldMember_Constraints" />
          <node concept="3u3nmq" id="Sp" role="385v07">
            <property role="3u3nmv" value="4586680865753006264" />
          </node>
        </node>
        <node concept="39e2AT" id="So" role="39e2AY">
          <ref role="39e2AS" node="_f" resolve="EBMessagePresenceByValueFieldMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="R_" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:sDoM6Hv4SQ" resolve="EBMessageVarArrayMember_Constraints" />
        <node concept="385nmt" id="Sq" role="385vvn">
          <property role="385vuF" value="EBMessageVarArrayMember_Constraints" />
          <node concept="3u3nmq" id="Ss" role="385v07">
            <property role="3u3nmv" value="516052628606307894" />
          </node>
        </node>
        <node concept="39e2AT" id="Sr" role="39e2AY">
          <ref role="39e2AS" node="AL" resolve="EBMessageVarArrayMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RA" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:4W3c0IHYZFc" resolve="EBMessageVarStrMember_Constraints" />
        <node concept="385nmt" id="St" role="385vvn">
          <property role="385vuF" value="EBMessageVarStrMember_Constraints" />
          <node concept="3u3nmq" id="Sv" role="385v07">
            <property role="3u3nmv" value="5693447180648184524" />
          </node>
        </node>
        <node concept="39e2AT" id="Su" role="39e2AY">
          <ref role="39e2AS" node="FW" resolve="EBMessageVarStrMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RB" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1ZiUCMXGbEI" resolve="EBMessage_Constraints" />
        <node concept="385nmt" id="Sw" role="385vvn">
          <property role="385vuF" value="EBMessage_Constraints" />
          <node concept="3u3nmq" id="Sy" role="385v07">
            <property role="3u3nmv" value="2293153050483800750" />
          </node>
        </node>
        <node concept="39e2AT" id="Sx" role="39e2AY">
          <ref role="39e2AS" node="Ix" resolve="EBMessage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RC" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:1jyFxKjt2Wr" resolve="EBNumberLiteral_Constraints" />
        <node concept="385nmt" id="Sz" role="385vvn">
          <property role="385vuF" value="EBNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="S_" role="385v07">
            <property role="3u3nmv" value="1504956661103865627" />
          </node>
        </node>
        <node concept="39e2AT" id="S$" role="39e2AY">
          <ref role="39e2AS" node="Oa" resolve="EBNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="RD" role="39e3Y0">
        <ref role="39e2AK" to="4h0c:5c0MfkCiF5s" resolve="EBProtocol_Constraints" />
        <node concept="385nmt" id="SA" role="385vvn">
          <property role="385vuF" value="EBProtocol_Constraints" />
          <node concept="3u3nmq" id="SC" role="385v07">
            <property role="3u3nmv" value="5981001260416545116" />
          </node>
        </node>
        <node concept="39e2AT" id="SB" role="39e2AY">
          <ref role="39e2AS" node="PJ" resolve="EBProtocol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="SD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="SE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

